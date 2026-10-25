package com.google.android.play.core.integrity;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.ArrayList;
import o5.kYV.sorpi;
import p162n7.A;

/* JADX INFO: loaded from: classes2.dex */
final class bn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final p162n7.c f21963a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final p162n7.x f21964b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f21965c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final TaskCompletionSource f21966d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final at f21967e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final k f21968f;

    public bn(Context context, p162n7.x xVar, at atVar, k kVar) {
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        this.f21966d = taskCompletionSource;
        this.f21965c = context.getPackageName();
        this.f21964b = xVar;
        this.f21967e = atVar;
        this.f21968f = kVar;
        p162n7.c cVar = new p162n7.c(context, xVar, "ExpressIntegrityService", bo.f21969a, new A() { // from class: com.google.android.play.core.integrity.bd
            @Override // p162n7.A
            public final Object a(IBinder iBinder) {
                int i = p162n7.m.j;
                if (iBinder == null) {
                    return null;
                }
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.play.core.integrity.protocol.IExpressIntegrityService");
                return iInterfaceQueryLocalInterface instanceof p162n7.n ? (p162n7.n) iInterfaceQueryLocalInterface : new p162n7.l(iBinder, "com.google.android.play.core.integrity.protocol.IExpressIntegrityService", 1);
            }
        });
        this.f21963a = cVar;
        cVar.a().post(new be(this, taskCompletionSource, context));
    }

    public static Bundle a(bn bnVar, String str, long j, long j6, int i) {
        Bundle bundle = new Bundle();
        bundle.putString("package.name", bnVar.f21965c);
        bundle.putLong("cloud.prj", j);
        bundle.putString("nonce", str);
        bundle.putLong("warm.up.sid", j6);
        bundle.putInt("playcore.integrity.version.major", 1);
        bundle.putInt("playcore.integrity.version.minor", 3);
        bundle.putInt("playcore.integrity.version.patch", 0);
        bundle.putInt("webview.request.mode", 0);
        ArrayList arrayList = new ArrayList();
        arrayList.add(new p162n7.k(5, System.currentTimeMillis()));
        bundle.putParcelableArrayList("event_timestamps", new ArrayList<>(p149m6.e.b(arrayList)));
        return bundle;
    }

    public static /* bridge */ /* synthetic */ boolean k(bn bnVar) {
        return bnVar.f21966d.getTask().isSuccessful() && ((Integer) bnVar.f21966d.getTask().getResult()).intValue() == 0;
    }

    public final Task c(Activity activity, Bundle bundle) {
        int i = bundle.getInt("dialog.intent.type");
        this.f21964b.b("requestAndShowDialog(%s)", Integer.valueOf(i));
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        this.f21963a.c(new bh(this, taskCompletionSource, bundle, activity, taskCompletionSource, i), taskCompletionSource);
        return taskCompletionSource.getTask();
    }

    public final Task d(String str, long j, long j6, int i) {
        this.f21964b.b("requestExpressIntegrityToken(%s)", Long.valueOf(j6));
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        this.f21963a.c(new bg(this, taskCompletionSource, 0, str, j, j6, taskCompletionSource), taskCompletionSource);
        return taskCompletionSource.getTask();
    }

    public final Task e(long j, int i) {
        this.f21964b.b("warmUpIntegrityToken(%s)", Long.valueOf(j));
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        this.f21963a.c(new bf(this, taskCompletionSource, 0, j, taskCompletionSource), taskCompletionSource);
        return taskCompletionSource.getTask();
    }

    public static Bundle b(bn bnVar, long j, int i) {
        Bundle bundle = new Bundle();
        bundle.putString("package.name", bnVar.f21965c);
        bundle.putLong("cloud.prj", j);
        bundle.putInt("playcore.integrity.version.major", 1);
        bundle.putInt("playcore.integrity.version.minor", 3);
        bundle.putInt("playcore.integrity.version.patch", 0);
        bundle.putInt("webview.request.mode", 0);
        ArrayList arrayList = new ArrayList();
        arrayList.add(new p162n7.k(4, System.currentTimeMillis()));
        bundle.putParcelableArrayList(sorpi.KxMigTSUHJ, new ArrayList<>(p149m6.e.b(arrayList)));
        return bundle;
    }
}
