package p196q2;

import p187p7.E;
import p187p7.H;
import p187p7.d0;
import p231t2.t;

/* JADX INFO: loaded from: classes.dex */
public final class Z {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Z f31500b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final H f31501a;

    static {
        E e10 = H.f30953b;
        f31500b = new Z(d0.f31003e);
        t.D(0);
    }

    public Z(d0 d0Var) {
        this.f31501a = H.l(d0Var);
    }

    public final boolean a(int i) {
        int i10 = 0;
        while (true) {
            H h5 = this.f31501a;
            if (i10 >= h5.size()) {
                return false;
            }
            Y y9 = (Y) h5.get(i10);
            for (boolean z3 : y9.f31499e) {
                if (z3) {
                    if (y9.f31496b.f31457c != i) {
                        break;
                    }
                    return true;
                }
            }
            i10++;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || Z.class != obj.getClass()) {
            return false;
        }
        return this.f31501a.equals(((Z) obj).f31501a);
    }

    public final int hashCode() {
        return this.f31501a.hashCode();
    }
}
