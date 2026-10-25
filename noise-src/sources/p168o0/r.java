package p168o0;

/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f29524a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final double f29525b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final double f29526c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final double f29527d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final double f29528e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final double f29529f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final double f29530g;

    public /* synthetic */ r(double d5, double d10, double d11, double d12, double d13) {
        this(d5, d10, d11, d12, d13, 0.0d, 0.0d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return Double.compare(this.f29524a, rVar.f29524a) == 0 && Double.compare(this.f29525b, rVar.f29525b) == 0 && Double.compare(this.f29526c, rVar.f29526c) == 0 && Double.compare(this.f29527d, rVar.f29527d) == 0 && Double.compare(this.f29528e, rVar.f29528e) == 0 && Double.compare(this.f29529f, rVar.f29529f) == 0 && Double.compare(this.f29530g, rVar.f29530g) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.f29530g) + ((Double.hashCode(this.f29529f) + ((Double.hashCode(this.f29528e) + ((Double.hashCode(this.f29527d) + ((Double.hashCode(this.f29526c) + ((Double.hashCode(this.f29525b) + (Double.hashCode(this.f29524a) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "TransferParameters(gamma=" + this.f29524a + ", a=" + this.f29525b + ", b=" + this.f29526c + ", c=" + this.f29527d + ", d=" + this.f29528e + ", e=" + this.f29529f + ", f=" + this.f29530g + ')';
    }

    public r(double d5, double d10, double d11, double d12, double d13, double d14, double d15) {
        this.f29524a = d5;
        this.f29525b = d10;
        this.f29526c = d11;
        this.f29527d = d12;
        this.f29528e = d13;
        this.f29529f = d14;
        this.f29530g = d15;
        if (Double.isNaN(d10) || Double.isNaN(d11) || Double.isNaN(d12) || Double.isNaN(d13) || Double.isNaN(d14) || Double.isNaN(d15) || Double.isNaN(d5)) {
            throw new IllegalArgumentException("Parameters cannot be NaN");
        }
        if (d5 == -2.0d || d5 == -3.0d) {
            return;
        }
        if (d13 < 0.0d || d13 > 1.0d) {
            throw new IllegalArgumentException("Parameter d must be in the range [0..1], was " + d13);
        }
        if (d13 == 0.0d && (d10 == 0.0d || d5 == 0.0d)) {
            throw new IllegalArgumentException("Parameter a or g is zero, the transfer function is constant");
        }
        if (d13 >= 1.0d && d12 == 0.0d) {
            throw new IllegalArgumentException("Parameter c is zero, the transfer function is constant");
        }
        if ((d10 == 0.0d || d5 == 0.0d) && d12 == 0.0d) {
            throw new IllegalArgumentException("Parameter a or g is zero, and c is zero, the transfer function is constant");
        }
        if (d12 < 0.0d) {
            throw new IllegalArgumentException("The transfer function must be increasing");
        }
        if (d10 < 0.0d || d5 < 0.0d) {
            throw new IllegalArgumentException("The transfer function must be positive or increasing");
        }
    }
}
