package D1;

import android.view.View;
import android.view.WindowInsets;

/* JADX INFO: loaded from: classes.dex */
public class A0 extends z0 {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final G0 f3245r = G0.h(null, WindowInsets.CONSUMED);

    public A0(G0 g6, WindowInsets windowInsets) {
        super(g6, windowInsets);
    }

    @Override // D1.w0, D1.C0
    public p243u1.b g(int i) {
        return p243u1.b.c(this.f3377c.getInsets(E0.a(i)));
    }

    @Override // D1.w0, D1.C0
    public p243u1.b h(int i) {
        return p243u1.b.c(this.f3377c.getInsetsIgnoringVisibility(E0.a(i)));
    }

    @Override // D1.w0, D1.C0
    public boolean q(int i) {
        return this.f3377c.isVisible(E0.a(i));
    }

    public A0(G0 g6, A0 a10) {
        super(g6, a10);
    }

    @Override // D1.w0, D1.C0
    public final void d(View view) {
    }
}
