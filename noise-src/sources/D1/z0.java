package D1;

import android.view.WindowInsets;

/* JADX INFO: loaded from: classes.dex */
public class z0 extends y0 {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public p243u1.b f3388o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public p243u1.b f3389p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public p243u1.b f3390q;

    public z0(G0 g6, WindowInsets windowInsets) {
        super(g6, windowInsets);
        this.f3388o = null;
        this.f3389p = null;
        this.f3390q = null;
    }

    @Override // D1.C0
    public p243u1.b i() {
        if (this.f3389p == null) {
            this.f3389p = p243u1.b.c(this.f3377c.getMandatorySystemGestureInsets());
        }
        return this.f3389p;
    }

    @Override // D1.C0
    public p243u1.b k() {
        if (this.f3388o == null) {
            this.f3388o = p243u1.b.c(this.f3377c.getSystemGestureInsets());
        }
        return this.f3388o;
    }

    @Override // D1.C0
    public p243u1.b m() {
        if (this.f3390q == null) {
            this.f3390q = p243u1.b.c(this.f3377c.getTappableElementInsets());
        }
        return this.f3390q;
    }

    @Override // D1.w0, D1.C0
    public G0 n(int i, int i10, int i11, int i12) {
        return G0.h(null, this.f3377c.inset(i, i10, i11, i12));
    }

    public z0(G0 g6, z0 z0Var) {
        super(g6, z0Var);
        this.f3388o = null;
        this.f3389p = null;
        this.f3390q = null;
    }

    @Override // D1.x0, D1.C0
    public void u(p243u1.b bVar) {
    }
}
