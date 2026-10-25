package D1;

import android.view.animation.Interpolator;

/* JADX INFO: loaded from: classes.dex */
public abstract class p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f3355a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f3356b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Interpolator f3357c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f3358d;

    public p0(int i, Interpolator interpolator, long j) {
        this.f3355a = i;
        this.f3357c = interpolator;
        this.f3358d = j;
    }

    public long a() {
        return this.f3358d;
    }

    public float b() {
        Interpolator interpolator = this.f3357c;
        return interpolator != null ? interpolator.getInterpolation(this.f3356b) : this.f3356b;
    }

    public int c() {
        return this.f3355a;
    }

    public void d(float f10) {
        this.f3356b = f10;
    }
}
