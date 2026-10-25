package T;

/* JADX INFO: renamed from: T.n0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0877n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Q f12362a;

    public AbstractC0877n0(Yb.a aVar) {
        this.f12362a = new Q(aVar);
    }

    public abstract C0879o0 a(Object obj);

    public Y0 b() {
        return this.f12362a;
    }

    public final Y0 c(C0879o0 c0879o0, Y0 y1) {
        G g6;
        Y0 y9 = null;
        y9 = null;
        y9 = null;
        y9 = null;
        y9 = null;
        y9 = null;
        if (y1 instanceof G) {
            if (c0879o0.f12368d) {
                g6 = (G) y1;
                g6.f12235a.setValue(c0879o0.a());
            }
        } else if (y1 instanceof X0) {
            if ((c0879o0.f12366b || c0879o0.f12369e != null) && !c0879o0.f12368d) {
                X0 x1 = (X0) y1;
                if (kotlin.jvm.internal.l.a(c0879o0.a(), x1.f12311a)) {
                    y9 = x1;
                }
            }
        } else if (y1 instanceof A) {
            c0879o0.getClass();
            kotlin.jvm.internal.m mVar = ((A) y1).f12171a;
        }
        if (y9 != null) {
            y9 = g6;
            return y9;
        }
        if (!c0879o0.f12368d) {
            y9 = g6;
            return new X0(c0879o0.a());
        }
        Object obj = c0879o0.f12369e;
        K0 k10 = c0879o0.f12367c;
        if (k10 == null) {
            y9 = g6;
            k10 = S.f12294f;
        }
        y9 = g6;
        return new G(new C0863g0(obj, k10));
    }
}
