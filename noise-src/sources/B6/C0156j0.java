package B6;

import android.util.Log;

/* JADX INFO: renamed from: B6.j0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0156j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2133a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0188u0 f2134b;

    public C0156j0(U1 u5) {
        this.f2134b = u5.f1804K;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean a() {
        switch (this.f2133a) {
            case 0:
                C0188u0 c0188u0 = this.f2134b;
                boolean z3 = false;
                try {
                    V1 v1A = k6.b.a(c0188u0.f2297a);
                    if (v1A == null) {
                        W w5 = c0188u0.f2305f;
                        C0188u0.l(w5);
                        w5.f1850N.a("Failed to get PackageManager for Install Referrer Play Store compatibility check");
                        c0188u0 = c0188u0;
                    } else {
                        int i = v1A.e(128, "com.android.vending").versionCode;
                        c0188u0 = i;
                        if (i >= 80837300) {
                            z3 = true;
                            c0188u0 = i;
                        }
                    }
                    break;
                } catch (Exception e10) {
                    W w9 = c0188u0.f2305f;
                    C0188u0.l(w9);
                    w9.f1850N.b(e10, "Failed to retrieve Play Store version for Install Referrer");
                }
                return z3;
            default:
                W w10 = this.f2134b.f2305f;
                C0188u0.l(w10);
                return Log.isLoggable(w10.R(), 3);
        }
    }

    public C0156j0(L0 l2, C0188u0 c0188u0) {
        this.f2134b = c0188u0;
    }
}
