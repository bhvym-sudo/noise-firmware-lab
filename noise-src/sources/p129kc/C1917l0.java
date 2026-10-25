package p129kc;

import Ob.c;

/* JADX INFO: renamed from: kc.l0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1917l0 extends C1918m {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final t0 f27019H;

    public C1917l0(c cVar, t0 t0Var) {
        super(1, cVar);
        this.f27019H = t0Var;
    }

    @Override // p129kc.C1918m
    public final Throwable p(t0 t0Var) {
        Throwable thC;
        t0 t0Var2 = this.f27019H;
        t0Var2.getClass();
        Object obj = t0.f27045a.get(t0Var2);
        if (!(obj instanceof C1921n0) || (thC = ((C1921n0) obj).c()) == null) {
            return obj instanceof C1928v ? ((C1928v) obj).f27054a : t0Var.getCancellationException();
        }
        return thC;
    }

    @Override // p129kc.C1918m
    public final String z() {
        return "AwaitContinuation";
    }
}
