package D1;

import android.view.WindowInsetsAnimation;

/* JADX INFO: loaded from: classes.dex */
public final class o0 extends p0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final WindowInsetsAnimation f3351e;

    public o0(WindowInsetsAnimation windowInsetsAnimation) {
        super(0, null, 0L);
        this.f3351e = windowInsetsAnimation;
    }

    @Override // D1.p0
    public final long a() {
        return this.f3351e.getDurationMillis();
    }

    @Override // D1.p0
    public final float b() {
        return this.f3351e.getInterpolatedFraction();
    }

    @Override // D1.p0
    public final int c() {
        return this.f3351e.getTypeMask();
    }

    @Override // D1.p0
    public final void d(float f10) {
        this.f3351e.setFraction(f10);
    }
}
