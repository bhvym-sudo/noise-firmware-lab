package H;

import A.C0036k;
import A.C0042n;
import D0.r;
import F0.AbstractC0358f;
import F0.I;
import F0.InterfaceC0376x;
import F0.k0;
import Jb.A;
import p078g0.o;
import p129kc.C;

/* JADX INFO: loaded from: classes.dex */
public final class h extends o implements K0.a, InterfaceC0376x {

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public C0042n f5831N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public boolean f5832O;

    public static final p144m0.c E0(h hVar, k0 k0Var, I i) {
        p144m0.c cVar;
        if (hVar.f24778M && hVar.f5832O) {
            k0 k0VarU = AbstractC0358f.u(hVar);
            if (!k0Var.L0().f24778M) {
                k0Var = null;
            }
            if (k0Var != null && (cVar = (p144m0.c) i.invoke()) != null) {
                p144m0.c cVarS = k0VarU.s(k0Var, false);
                return cVar.g((((long) Float.floatToRawIntBits(cVarS.f27752b)) & 4294967295L) | (((long) Float.floatToRawIntBits(cVarS.f27751a)) << 32));
            }
        }
        return null;
    }

    @Override // K0.a
    public final Object a0(k0 k0Var, I i, Qb.c cVar) {
        Object objM = C.m(new g(this, k0Var, i, new C0036k(this, k0Var, i, 3), null), cVar);
        return objM == Pb.a.f10544a ? objM : A.f6997a;
    }

    @Override // F0.InterfaceC0376x
    public final void p0(r rVar) {
        this.f5832O = true;
    }

    @Override // p078g0.o
    public final boolean t0() {
        return false;
    }
}
