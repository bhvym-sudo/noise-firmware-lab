package K;

import A.Z0;
import T.C0852b;

/* JADX INFO: loaded from: classes.dex */
public final class u0 implements Z0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Z0 f7367a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final T.C f7368b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final T.C f7369c;

    public u0(Z0 z3, x0 x0Var) {
        this.f7367a = z3;
        this.f7368b = C0852b.l(new t0(x0Var, 1));
        this.f7369c = C0852b.l(new t0(x0Var, 0));
    }

    @Override // A.Z0
    public final boolean a() {
        return this.f7367a.a();
    }

    @Override // A.Z0
    public final boolean b() {
        return ((Boolean) this.f7369c.getValue()).booleanValue();
    }

    @Override // A.Z0
    public final Object c(p282y.X x5, Yb.e eVar, Qb.c cVar) {
        return this.f7367a.c(x5, eVar, cVar);
    }

    @Override // A.Z0
    public final boolean d() {
        return ((Boolean) this.f7368b.getValue()).booleanValue();
    }

    @Override // A.Z0
    public final float e(float f10) {
        return this.f7367a.e(f10);
    }
}
