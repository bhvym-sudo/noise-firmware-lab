package B6;

import java.util.Objects;
import java.util.concurrent.Callable;

/* JADX INFO: renamed from: B6.v0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class CallableC0191v0 implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2314a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f2315b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f2316c;

    public /* synthetic */ CallableC0191v0(C0 c0, Object obj, int i) {
        this.f2314a = i;
        this.f2316c = obj;
        this.f2315b = c0;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.f2314a) {
            case 0:
                C0 c0 = (C0) this.f2315b;
                c0.f1520a.V();
                C0167n c0167n = c0.f1520a.f1824c;
                U1.T(c0167n);
                return c0167n.E0((String) this.f2316c);
            case 1:
                C0 c10 = (C0) this.f2315b;
                c10.f1520a.V();
                return new C0152i(c10.f1520a.p0(((d2) this.f2316c).f2017a));
            default:
                d2 d2Var = (d2) this.f2316c;
                String str = d2Var.f2017a;
                p047d6.B.h(str);
                U1 u5 = (U1) this.f2315b;
                I0 i0D = u5.d(str);
                H0 h5 = H0.ANALYTICS_STORAGE;
                if (i0D.i(h5) && I0.c(100, d2Var.f2008R).i(h5)) {
                    return u5.c0(d2Var).F();
                }
                u5.b().f1850N.a("Analytics storage consent denied. Returning null app instance id");
                return null;
        }
    }

    public CallableC0191v0(U1 u5, d2 d2Var) {
        this.f2314a = 2;
        this.f2316c = d2Var;
        Objects.requireNonNull(u5);
        this.f2315b = u5;
    }
}
