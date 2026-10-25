package D0;

import F0.InterfaceC0376x;

/* JADX INFO: loaded from: classes.dex */
public final class O extends p078g0.o implements InterfaceC0376x {

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public Yb.c f3159N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public long f3160O;

    @Override // F0.InterfaceC0376x
    public final void j(long j) {
        if (p029c1.l.a(this.f3160O, j)) {
            return;
        }
        this.f3159N.invoke(new p029c1.l(j));
        this.f3160O = j;
    }

    @Override // p078g0.o
    public final boolean t0() {
        return true;
    }
}
