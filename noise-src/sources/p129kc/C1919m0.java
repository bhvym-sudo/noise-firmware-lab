package p129kc;

import p192pc.i;

/* JADX INFO: renamed from: kc.m0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1919m0 extends AbstractC1915k0 {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final C1924q f27025F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Object f27026G;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final t0 f27027e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C1921n0 f27028f;

    public C1919m0(t0 t0Var, C1921n0 c1921n0, C1924q c1924q, Object obj) {
        this.f27027e = t0Var;
        this.f27028f = c1921n0;
        this.f27025F = c1924q;
        this.f27026G = obj;
    }

    @Override // p129kc.AbstractC1915k0
    public final boolean i() {
        return false;
    }

    @Override // p129kc.AbstractC1915k0
    public final void j(Throwable th) {
        C1924q c1924q = this.f27025F;
        C1924q c1924qL = t0.L(c1924q);
        t0 t0Var = this.f27027e;
        C1921n0 c1921n0 = this.f27028f;
        Object obj = this.f27026G;
        if (c1924qL == null || !t0Var.V(c1921n0, c1924qL, obj)) {
            c1921n0.f27033a.c(new i(2), 2);
            C1924q c1924qL2 = t0.L(c1924q);
            if (c1924qL2 == null || !t0Var.V(c1921n0, c1924qL2, obj)) {
                t0Var.k(t0Var.w(c1921n0, obj));
            }
        }
    }
}
