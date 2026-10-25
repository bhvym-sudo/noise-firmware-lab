package com.google.android.play.core.integrity;

import android.app.Activity;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcelable;
import android.util.Base64;
import android.util.Log;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import java.util.ArrayList;
import p162n7.A;

/* JADX INFO: loaded from: classes.dex */
final class aj {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final p162n7.c f21900a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final p162n7.x f21901b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f21902c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final at f21903d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final k f21904e;

    public aj(Context context, p162n7.x xVar, at atVar, k kVar) {
        this.f21902c = context.getPackageName();
        this.f21901b = xVar;
        this.f21903d = atVar;
        this.f21904e = kVar;
        p162n7.x xVar2 = p162n7.e.f29205a;
        try {
            if (context.getPackageManager().getApplicationInfo("com.android.vending", 0).enabled && p162n7.e.a(context.getPackageManager().getPackageInfo("com.android.vending", 64).signatures)) {
                this.f21900a = new p162n7.c(context, xVar, "IntegrityService", ak.f21905a, new A() { // from class: com.google.android.play.core.integrity.ae
                    @Override // p162n7.A
                    public final Object a(IBinder iBinder) {
                        int i = p162n7.r.j;
                        if (iBinder == null) {
                            return null;
                        }
                        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.play.core.integrity.protocol.IIntegrityService");
                        return iInterfaceQueryLocalInterface instanceof p162n7.s ? (p162n7.s) iInterfaceQueryLocalInterface : new p162n7.q(iBinder, "com.google.android.play.core.integrity.protocol.IIntegrityService", 1);
                    }
                });
                return;
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        Object[] objArr = new Object[0];
        xVar.getClass();
        if (Log.isLoggable("PlayCore", 6)) {
            Log.e("PlayCore", p162n7.x.c(xVar.f29212a, "Phonesky is not installed.", objArr));
        }
        this.f21900a = null;
    }

    public static Bundle a(aj ajVar, byte[] bArr, Long l2, Parcelable parcelable) {
        Bundle bundle = new Bundle();
        bundle.putString("package.name", ajVar.f21902c);
        bundle.putByteArray("nonce", bArr);
        bundle.putInt("playcore.integrity.version.major", 1);
        bundle.putInt("playcore.integrity.version.minor", 3);
        bundle.putInt("playcore.integrity.version.patch", 0);
        if (l2 != null) {
            bundle.putLong("cloud.prj", l2.longValue());
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(new p162n7.k(3, System.currentTimeMillis()));
        bundle.putParcelableArrayList("event_timestamps", new ArrayList<>(p149m6.e.b(arrayList)));
        return bundle;
    }

    public final Task b(Activity activity, Bundle bundle) {
        if (this.f21900a == null) {
            return Tasks.forException(new IntegrityServiceException(-2, null));
        }
        int i = bundle.getInt("dialog.intent.type");
        this.f21901b.b("requestAndShowDialog(%s, %s)", this.f21902c, Integer.valueOf(i));
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        this.f21900a.c(new ag(this, taskCompletionSource, bundle, activity, taskCompletionSource, i), taskCompletionSource);
        return taskCompletionSource.getTask();
    }

    public final Task c(IntegrityTokenRequest integrityTokenRequest) {
        if (this.f21900a == null) {
            return Tasks.forException(new IntegrityServiceException(-2, null));
        }
        try {
            byte[] bArrDecode = Base64.decode(integrityTokenRequest.nonce(), 10);
            Long lCloudProjectNumber = integrityTokenRequest.cloudProjectNumber();
            if (integrityTokenRequest instanceof ao) {
            }
            this.f21901b.b("requestIntegrityToken(%s)", integrityTokenRequest);
            TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
            this.f21900a.c(new af(this, taskCompletionSource, bArrDecode, lCloudProjectNumber, null, taskCompletionSource, integrityTokenRequest), taskCompletionSource);
            return taskCompletionSource.getTask();
        } catch (IllegalArgumentException e10) {
            return Tasks.forException(new IntegrityServiceException(-13, e10));
        }
    }
}
