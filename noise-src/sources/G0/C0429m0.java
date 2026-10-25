package G0;

import android.view.ViewGroup;

/* JADX INFO: renamed from: G0.m0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0429m0 extends p078g0.o implements K0.a {

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public ViewGroup f5281N;

    @Override // K0.a
    public final Object a0(F0.k0 k0Var, F0.I i, Qb.c cVar) {
        long jO = k0Var.O(0L);
        p144m0.c cVar2 = (p144m0.c) i.invoke();
        p144m0.c cVarG = cVar2 != null ? cVar2.g(jO) : null;
        if (cVarG != null) {
            this.f5281N.requestRectangleOnScreen(p156n0.D.t(cVarG), false);
        }
        return Jb.A.f6997a;
    }
}
