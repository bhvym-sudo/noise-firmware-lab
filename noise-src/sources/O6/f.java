package O6;

import p265w.AbstractC2275b;
import p265w.y;
import p265w.z;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f10093a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f10094b;

    public y a(float f10) {
        double dB = b(f10);
        double d5 = z.f33689a;
        double d10 = d5 - 1.0d;
        return new y(f10, (float) (Math.exp((d5 / d10) * dB) * ((double) (this.f10093a * this.f10094b))), (long) (Math.exp(dB / d10) * 1000.0d));
    }

    public double b(float f10) {
        float[] fArr = AbstractC2275b.f33608a;
        return Math.log(((double) (Math.abs(f10) * 0.35f)) / ((double) (this.f10093a * this.f10094b)));
    }
}
