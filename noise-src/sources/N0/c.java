package N0;

import F0.z0;

/* JADX INFO: loaded from: classes.dex */
public final class c extends p078g0.o implements z0 {

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public boolean f8865N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final boolean f8866O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public Yb.c f8867P;

    public c(boolean z3, boolean z4, Yb.c cVar) {
        this.f8865N = z3;
        this.f8866O = z4;
        this.f8867P = cVar;
    }

    @Override // F0.z0
    public final void i0(i iVar) {
        this.f8867P.invoke(iVar);
    }

    @Override // F0.z0
    public final boolean n0() {
        return this.f8865N;
    }

    @Override // F0.z0
    public final boolean x() {
        return this.f8866O;
    }
}
