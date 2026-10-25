package p034c6;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import p013ac.a;
import p047d6.A;
import p047d6.B;
import p047d6.y;
import p047d6.z;
import p136l6.b;
import p149m6.d;
import p247u6.i;

/* JADX INFO: loaded from: classes.dex */
public abstract class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j f18749a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final j f18750b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static volatile A f18751c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Object f18752d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static Context f18753e;

    static {
        new j(k.N("0\u0082\u0005È0\u0082\u0003° \u0003\u0002\u0001\u0002\u0002\u0014\u007f¢fú§p\u0085xb±"), 0);
        new j(k.N("0\u0082\u0006\u00040\u0082\u0003ì \u0003\u0002\u0001\u0002\u0002\u0014QÕÛ\u0004÷XçB\u0086<"), 1);
        new j(k.N("0\u0082\u0005È0\u0082\u0003° \u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\bsù/\u008eQí"), 2);
        new j(k.N("0\u0082\u0006\u00040\u0082\u0003ì \u0003\u0002\u0001\u0002\u0002\u0014\u0003£²\u00ad×árÊkì"), 3);
        f18749a = new j(k.N("0\u0082\u0004C0\u0082\u0003+ \u0003\u0002\u0001\u0002\u0002\t\u0000Âà\u0087FdJ0\u008d0"), 4);
        f18750b = new j(k.N("0\u0082\u0004¨0\u0082\u0003\u0090 \u0003\u0002\u0001\u0002\u0002\t\u0000Õ\u0085¸l}ÓNõ0"), 5);
        f18752d = new Object();
    }

    public static void a() {
        A yVar;
        if (f18751c != null) {
            return;
        }
        B.h(f18753e);
        synchronized (f18752d) {
            try {
                if (f18751c == null) {
                    IBinder iBinderB = d.c(f18753e, d.f27847d, "com.google.android.gms.googlecertificates").b("com.google.android.gms.common.GoogleCertificatesImpl");
                    int i = z.f23760b;
                    if (iBinderB == null) {
                        yVar = null;
                    } else {
                        IInterface iInterfaceQueryLocalInterface = iBinderB.queryLocalInterface("com.google.android.gms.common.internal.IGoogleCertificatesApi");
                        yVar = iInterfaceQueryLocalInterface instanceof A ? (A) iInterfaceQueryLocalInterface : new y(iBinderB, "com.google.android.gms.common.internal.IGoogleCertificatesApi", 4);
                    }
                    f18751c = yVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static r b(String str, l lVar, boolean z3, boolean z4) {
        try {
            a();
            B.h(f18753e);
            try {
                A a10 = f18751c;
                b bVar = new b(f18753e.getPackageManager());
                y yVar = (y) a10;
                Parcel parcelK = yVar.K();
                int i = i.f33126a;
                boolean z10 = true;
                parcelK.writeInt(1);
                int iG0 = a.g0(parcelK, 20293);
                a.b0(parcelK, 1, str);
                a.W(parcelK, 2, lVar);
                a.f0(parcelK, 3, 4);
                parcelK.writeInt(z3 ? 1 : 0);
                a.f0(parcelK, 4, 4);
                parcelK.writeInt(z4 ? 1 : 0);
                a.h0(parcelK, iG0);
                i.b(parcelK, bVar);
                Parcel parcelI = yVar.I(parcelK, 5);
                if (parcelI.readInt() == 0) {
                    z10 = false;
                }
                parcelI.recycle();
                return z10 ? r.f18760d : new q(new m(z3, str, lVar));
            } catch (RemoteException e10) {
                Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e10);
                return r.c("module call", e10);
            }
        } catch (p149m6.a e11) {
            Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e11);
            return r.c("module init: ".concat(String.valueOf(e11.getMessage())), e11);
        }
    }
}
