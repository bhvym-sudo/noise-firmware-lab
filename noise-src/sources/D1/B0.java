package D1;

import android.view.WindowInsets;

/* JADX INFO: loaded from: classes.dex */
public final class B0 extends A0 {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final G0 f3247s = G0.h(null, WindowInsets.CONSUMED);

    public B0(G0 g6, WindowInsets windowInsets) {
        super(g6, windowInsets);
    }

    @Override // D1.A0, D1.w0, D1.C0
    public p243u1.b g(int i) {
        return p243u1.b.c(this.f3377c.getInsets(F0.a(i)));
    }

    @Override // D1.A0, D1.w0, D1.C0
    public p243u1.b h(int i) {
        return p243u1.b.c(this.f3377c.getInsetsIgnoringVisibility(F0.a(i)));
    }

    @Override // D1.A0, D1.w0, D1.C0
    public boolean q(int i) {
        return this.f3377c.isVisible(F0.a(i));
    }

    public B0(G0 g6, B0 b10) {
        super(g6, b10);
    }
}
