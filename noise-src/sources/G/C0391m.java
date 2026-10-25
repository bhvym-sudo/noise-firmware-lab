package G;

import A.B0;
import D.C0257x;
import D0.AbstractC0263f;
import F0.AbstractC0358f;
import F0.InterfaceC0377y;

/* JADX INFO: renamed from: G.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0391m extends p078g0.o implements E0.e, InterfaceC0377y {

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public static final C0389k f4917Q = new C0389k();

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public F.f f4918N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public p126k8.c f4919O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public B0 f4920P;

    public final boolean E0(C0388j c0388j, int i) {
        if (i == 5 || i == 6) {
            if (this.f4920P == B0.f17b) {
                return false;
            }
        } else if (i == 3 || i == 4) {
            if (this.f4920P == B0.f16a) {
                return false;
            }
        } else if (i != 1 && i != 2) {
            throw new IllegalStateException("Lazy list does not support beyond bounds layout for the specified direction");
        }
        if (F0(i)) {
            if (c0388j.f4913b >= this.f4918N.f4100a.g().f4163n - 1) {
                return false;
            }
        } else if (c0388j.f4912a <= 0) {
            return false;
        }
        return true;
    }

    public final boolean F0(int i) {
        if (i == 1) {
            return false;
        }
        if (i == 2) {
            return true;
        }
        if (i == 5) {
            return false;
        }
        if (i == 6) {
            return true;
        }
        if (i == 3) {
            int iOrdinal = AbstractC0358f.v(this).f4269Y.ordinal();
            if (iOrdinal == 0) {
                return false;
            }
            if (iOrdinal == 1) {
                return true;
            }
            throw new E7.m(false);
        }
        if (i != 4) {
            throw new IllegalStateException("Lazy list does not support beyond bounds layout for the specified direction");
        }
        int iOrdinal2 = AbstractC0358f.v(this).f4269Y.ordinal();
        if (iOrdinal2 == 0) {
            return true;
        }
        if (iOrdinal2 == 1) {
            return false;
        }
        throw new E7.m(false);
    }

    @Override // E0.e
    public final p013ac.a M() {
        E0.h hVar = new E0.h(AbstractC0263f.f3199a);
        hVar.f3843g.setValue(this);
        return hVar;
    }

    @Override // F0.InterfaceC0377y
    public final D0.I d(D0.J j, D0.G g6, long j6) {
        D0.S sY = g6.y(j6);
        return j.F(sY.f3163a, sY.f3164b, Kb.t.f7761a, new C0257x(sY, 5));
    }
}
