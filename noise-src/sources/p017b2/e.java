package p017b2;

import O6.f;
import com.yalantis.ucrop.view.CropImageView;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public double f18112a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public double f18113b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f18114c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public double f18115d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public double f18116e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public double f18117f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public double f18118g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public double f18119h;
    public double i;
    public final f j;

    public e() {
        this.f18112a = Math.sqrt(1500.0d);
        this.f18113b = 0.5d;
        this.f18114c = false;
        this.i = Double.MAX_VALUE;
        this.j = new f();
    }

    public final void a(float f10) {
        if (f10 <= CropImageView.DEFAULT_ASPECT_RATIO) {
            throw new IllegalArgumentException("Spring stiffness constant must be positive.");
        }
        this.f18112a = Math.sqrt(f10);
        this.f18114c = false;
    }

    public final f b(double d5, double d10, long j) {
        double dSin;
        double dCos;
        if (!this.f18114c) {
            if (this.i == Double.MAX_VALUE) {
                throw new IllegalStateException("Error: Final position of the spring must be set before the animation starts");
            }
            double d11 = this.f18113b;
            if (d11 > 1.0d) {
                double d12 = this.f18112a;
                this.f18117f = (Math.sqrt((d11 * d11) - 1.0d) * d12) + ((-d11) * d12);
                double d13 = this.f18113b;
                double d14 = this.f18112a;
                this.f18118g = ((-d13) * d14) - (Math.sqrt((d13 * d13) - 1.0d) * d14);
            } else if (d11 >= 0.0d && d11 < 1.0d) {
                this.f18119h = Math.sqrt(1.0d - (d11 * d11)) * this.f18112a;
            }
            this.f18114c = true;
        }
        double d15 = j / 1000.0d;
        double d16 = d5 - this.i;
        double d17 = this.f18113b;
        if (d17 > 1.0d) {
            double d18 = this.f18118g;
            double d19 = ((d18 * d16) - d10) / (d18 - this.f18117f);
            double d20 = d16 - d19;
            dSin = (Math.pow(2.718281828459045d, this.f18117f * d15) * d19) + (Math.pow(2.718281828459045d, d18 * d15) * d20);
            double d21 = this.f18118g;
            double dPow = Math.pow(2.718281828459045d, d21 * d15) * d20 * d21;
            double d22 = this.f18117f;
            dCos = (Math.pow(2.718281828459045d, d22 * d15) * d19 * d22) + dPow;
        } else if (d17 == 1.0d) {
            double d23 = this.f18112a;
            double d24 = (d23 * d16) + d10;
            double d25 = (d24 * d15) + d16;
            double dPow2 = Math.pow(2.718281828459045d, (-d23) * d15) * d25;
            double dPow3 = Math.pow(2.718281828459045d, (-this.f18112a) * d15) * d25;
            double d26 = -this.f18112a;
            dCos = (Math.pow(2.718281828459045d, d26 * d15) * d24) + (dPow3 * d26);
            dSin = dPow2;
        } else {
            double d27 = 1.0d / this.f18119h;
            double d28 = this.f18112a;
            double d29 = ((d17 * d28 * d16) + d10) * d27;
            dSin = ((Math.sin(this.f18119h * d15) * d29) + (Math.cos(this.f18119h * d15) * d16)) * Math.pow(2.718281828459045d, (-d17) * d28 * d15);
            double d30 = this.f18112a;
            double d31 = this.f18113b;
            double d32 = (-d30) * dSin * d31;
            double dPow4 = Math.pow(2.718281828459045d, (-d31) * d30 * d15);
            double d33 = this.f18119h;
            double dSin2 = Math.sin(d33 * d15) * (-d33) * d16;
            double d34 = this.f18119h;
            dCos = (((Math.cos(d34 * d15) * d29 * d34) + dSin2) * dPow4) + d32;
        }
        float f10 = (float) (dSin + this.i);
        f fVar = this.j;
        fVar.f10093a = f10;
        fVar.f10094b = (float) dCos;
        return fVar;
    }

    public e(float f10) {
        this.f18112a = Math.sqrt(1500.0d);
        this.f18113b = 0.5d;
        this.f18114c = false;
        this.j = new f();
        this.i = f10;
    }
}
