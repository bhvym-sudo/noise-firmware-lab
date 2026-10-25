package D1;

import A3.AbstractC0071e;
import android.view.WindowInsets;

/* JADX INFO: loaded from: classes.dex */
public class s0 extends v0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final WindowInsets.Builder f3366c;

    public s0() {
        this.f3366c = AbstractC0071e.d();
    }

    @Override // D1.v0
    public G0 b() {
        a();
        G0 g0H = G0.h(null, this.f3366c.build());
        g0H.f3259a.r(this.f3373b);
        return g0H;
    }

    @Override // D1.v0
    public void d(p243u1.b bVar) {
        this.f3366c.setMandatorySystemGestureInsets(bVar.d());
    }

    @Override // D1.v0
    public void e(p243u1.b bVar) {
        this.f3366c.setStableInsets(bVar.d());
    }

    @Override // D1.v0
    public void f(p243u1.b bVar) {
        this.f3366c.setSystemGestureInsets(bVar.d());
    }

    @Override // D1.v0
    public void g(p243u1.b bVar) {
        this.f3366c.setSystemWindowInsets(bVar.d());
    }

    @Override // D1.v0
    public void h(p243u1.b bVar) {
        this.f3366c.setTappableElementInsets(bVar.d());
    }

    public s0(G0 g6) {
        WindowInsets.Builder builderD;
        super(g6);
        WindowInsets windowInsetsG = g6.g();
        if (windowInsetsG != null) {
            builderD = AbstractC0071e.e(windowInsetsG);
        } else {
            builderD = AbstractC0071e.d();
        }
        this.f3366c = builderD;
    }
}
