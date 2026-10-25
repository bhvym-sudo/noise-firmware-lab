package p085h;

/* JADX INFO: loaded from: classes.dex */
public final class G {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static G f25111d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f25112a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f25113b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f25114c;

    public final void a(double d5, double d10, long j) {
        float f10 = (j - 946728000000L) / 8.64E7f;
        float f11 = (0.01720197f * f10) + 6.24006f;
        double d11 = f11;
        double dSin = (Math.sin(f11 * 3.0f) * 5.236000106378924E-6d) + (Math.sin(2.0f * f11) * 3.4906598739326E-4d) + (Math.sin(d11) * 0.03341960161924362d) + d11 + 1.796593063d + 3.141592653589793d;
        double d12 = (-d10) / 360.0d;
        double dSin2 = (Math.sin(2.0d * dSin) * (-0.0069d)) + (Math.sin(d11) * 0.0053d) + ((double) (Math.round(((double) (f10 - 9.0E-4f)) - d12) + 9.0E-4f)) + d12;
        double dAsin = Math.asin(Math.sin(0.4092797040939331d) * Math.sin(dSin));
        double d13 = 0.01745329238474369d * d5;
        double dSin3 = (Math.sin(-0.10471975803375244d) - (Math.sin(dAsin) * Math.sin(d13))) / (Math.cos(dAsin) * Math.cos(d13));
        if (dSin3 >= 1.0d) {
            this.f25114c = 1;
            this.f25112a = -1L;
            this.f25113b = -1L;
        } else {
            if (dSin3 <= -1.0d) {
                this.f25114c = 0;
                this.f25112a = -1L;
                this.f25113b = -1L;
                return;
            }
            double dAcos = (float) (Math.acos(dSin3) / 6.283185307179586d);
            this.f25112a = Math.round((dSin2 + dAcos) * 8.64E7d) + 946728000000L;
            long jRound = Math.round((dSin2 - dAcos) * 8.64E7d) + 946728000000L;
            this.f25113b = jRound;
            if (jRound >= j || this.f25112a <= j) {
                this.f25114c = 1;
            } else {
                this.f25114c = 0;
            }
        }
    }
}
