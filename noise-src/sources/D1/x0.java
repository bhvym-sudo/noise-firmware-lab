package D1;

import android.view.WindowInsets;

/* JADX INFO: loaded from: classes.dex */
public class x0 extends w0 {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public p243u1.b f3383n;

    public x0(G0 g6, WindowInsets windowInsets) {
        super(g6, windowInsets);
        this.f3383n = null;
    }

    @Override // D1.C0
    public G0 b() {
        return G0.h(null, this.f3377c.consumeStableInsets());
    }

    @Override // D1.C0
    public G0 c() {
        return G0.h(null, this.f3377c.consumeSystemWindowInsets());
    }

    @Override // D1.C0
    public final p243u1.b j() {
        if (this.f3383n == null) {
            WindowInsets windowInsets = this.f3377c;
            this.f3383n = p243u1.b.b(windowInsets.getStableInsetLeft(), windowInsets.getStableInsetTop(), windowInsets.getStableInsetRight(), windowInsets.getStableInsetBottom());
        }
        return this.f3383n;
    }

    @Override // D1.C0
    public boolean o() {
        return this.f3377c.isConsumed();
    }

    @Override // D1.C0
    public void u(p243u1.b bVar) {
        this.f3383n = bVar;
    }

    public x0(G0 g6, x0 x0Var) {
        super(g6, x0Var);
        this.f3383n = null;
        this.f3383n = x0Var.f3383n;
    }
}
