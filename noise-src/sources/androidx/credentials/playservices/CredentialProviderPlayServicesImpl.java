package androidx.credentials.playservices;

import A.C0036k;
import B2.C0112t;
import D0.wgAr.rozYBCa;
import Ha.o0;
import I1.a;
import I1.g;
import I1.h;
import I1.m;
import I1.o;
import N1.b;
import P1.c;
import Q2.TI.fslmYzCFFU;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.CancellationSignal;
import android.os.Parcel;
import android.os.ResultReceiver;
import android.util.Log;
import com.google.android.gms.common.api.d;
import java.util.List;
import java.util.concurrent.Executor;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.x;
import p034c6.e;
import p047d6.B;

/* JADX INFO: loaded from: classes2.dex */
public final class CredentialProviderPlayServicesImpl implements h {
    public static final b Companion = new b();
    public static final int MIN_GMS_APK_VERSION = 230815045;
    public static final int MIN_GMS_APK_VERSION_DIGITAL_CRED = 243100000;
    public static final int MIN_GMS_APK_VERSION_RESTORE_CRED = 242200000;
    private static final String TAG = "PlayServicesImpl";
    private final Context context;
    private e googleApiAvailability;

    public CredentialProviderPlayServicesImpl(Context context) {
        l.e(context, "context");
        this.context = context;
        this.googleApiAvailability = e.f18725d;
    }

    public static /* synthetic */ void getGoogleApiAvailability$annotations() {
    }

    private final int isGooglePlayServicesAvailable(Context context, int i) {
        return this.googleApiAvailability.c(context, i);
    }

    private static final void onClearCredential$lambda$4(CredentialProviderPlayServicesImpl credentialProviderPlayServicesImpl, CancellationSignal cancellationSignal, Executor executor, g gVar, Exception e10) {
        l.e(e10, "e");
        b bVar = Companion;
        C0036k c0036k = new C0036k(e10, executor, gVar, 6);
        bVar.getClass();
        b.b(cancellationSignal, c0036k);
    }

    public final e getGoogleApiAvailability() {
        return this.googleApiAvailability;
    }

    @Override // I1.h
    public boolean isAvailableOnDevice() {
        return isAvailableOnDevice(MIN_GMS_APK_VERSION);
    }

    public void onClearCredential(a request, CancellationSignal cancellationSignal, Executor executor, g gVar) {
        l.e(request, "request");
        throw null;
    }

    public void onCreateCredential(Context context, I1.b request, CancellationSignal cancellationSignal, Executor executor, g gVar) {
        l.e(context, "context");
        l.e(request, "request");
        throw null;
    }

    public void onGetCredential(Context context, o pendingGetCredentialHandle, CancellationSignal cancellationSignal, Executor executor, g callback) {
        l.e(context, "context");
        l.e(pendingGetCredentialHandle, "pendingGetCredentialHandle");
        l.e(executor, rozYBCa.yDEcwauuUjpTCp);
        l.e(callback, "callback");
    }

    public void onPrepareCredential(m request, CancellationSignal cancellationSignal, Executor executor, g callback) {
        l.e(request, "request");
        l.e(executor, "executor");
        l.e(callback, "callback");
    }

    public final void setGoogleApiAvailability(e eVar) {
        l.e(eVar, "<set-?>");
        this.googleApiAvailability = eVar;
    }

    private static final void onClearCredential$lambda$1(CancellationSignal cancellationSignal, Executor executor, g gVar, Exception e10) {
        l.e(e10, "e");
        Log.w(TAG, "Clearing restore credential failed", e10);
        x xVar = new x();
        xVar.f27080a = new C0112t("Clear restore credential failed for unknown reason.", 1);
        if ((e10 instanceof d) && ((d) e10).getStatusCode() == 40201) {
            xVar.f27080a = new C0112t(fslmYzCFFU.dcS, 1);
        }
        b bVar = Companion;
        C0036k c0036k = new C0036k(executor, gVar, xVar, 5);
        bVar.getClass();
        b.b(cancellationSignal, c0036k);
    }

    public final boolean isAvailableOnDevice(int i) {
        int iIsGooglePlayServicesAvailable = isGooglePlayServicesAvailable(this.context, i);
        boolean z3 = iIsGooglePlayServicesAvailable == 0;
        if (!z3) {
            Log.w(TAG, "Connection with Google Play Services was not successful. Connection result is: " + new p034c6.b(iIsGooglePlayServicesAvailable, null, null));
        }
        return z3;
    }

    @Override // I1.h
    public void onGetCredential(Context context, m request, CancellationSignal cancellationSignal, Executor executor, g callback) {
        l.e(context, "context");
        l.e(request, "request");
        List<E6.a> list = request.f6136a;
        l.e(executor, "executor");
        l.e(callback, "callback");
        Companion.getClass();
        if (b.a(cancellationSignal)) {
            return;
        }
        for (E6.a aVar : list) {
        }
        Companion.getClass();
        for (E6.a aVar2 : list) {
        }
        Companion.getClass();
        for (E6.a aVar3 : list) {
        }
        c cVar = new c(context);
        cVar.f10206g = cancellationSignal;
        cVar.f10204e = callback;
        cVar.f10205f = executor;
        Companion.getClass();
        if (b.a(cancellationSignal)) {
            return;
        }
        Y5.d dVar = new Y5.d(false);
        R8.a aVarC = Y5.a.C();
        aVarC.f11700b = false;
        Y5.a aVarA = aVarC.a();
        Y5.c cVar2 = new Y5.c(false, null, null);
        Y5.b bVar = new Y5.b(null, false);
        PackageManager packageManager = context.getPackageManager();
        l.d(packageManager, "getPackageManager(...)");
        int i = packageManager.getPackageInfo("com.google.android.gms", 0).versionCode;
        Y5.a aVarA2 = aVarA;
        for (E6.a aVar4 : list) {
            if (aVar4 instanceof E6.a) {
                R8.a aVarC2 = Y5.a.C();
                aVar4.getClass();
                aVarC2.f11702d = false;
                String str = aVar4.f3973d;
                B.e(str);
                aVarC2.f11701c = str;
                aVarC2.f11700b = true;
                aVarA2 = aVarC2.a();
            }
        }
        Y5.e eVar = new Y5.e(dVar, aVarA2, null, false, 0, cVar2, bVar, false);
        Intent intent = new Intent(context, (Class<?>) HiddenActivity.class);
        intent.putExtra("REQUEST_TYPE", eVar);
        P1.b resultReceiver = cVar.f10207h;
        l.e(resultReceiver, "resultReceiver");
        intent.putExtra("TYPE", "BEGIN_SIGN_IN");
        intent.putExtra("ACTIVITY_REQUEST_CODE", O1.b.f10054c);
        Parcel parcelObtain = Parcel.obtain();
        l.d(parcelObtain, "obtain(...)");
        resultReceiver.writeToParcel(parcelObtain, 0);
        parcelObtain.setDataPosition(0);
        ResultReceiver resultReceiver2 = (ResultReceiver) ResultReceiver.CREATOR.createFromParcel(parcelObtain);
        parcelObtain.recycle();
        intent.putExtra("RESULT_RECEIVER", resultReceiver2);
        intent.setFlags(65536);
        try {
            context.startActivity(intent);
        } catch (Exception unused) {
            c.a(cancellationSignal, new o0(cVar, 17));
        }
    }
}
