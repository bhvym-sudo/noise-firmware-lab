package p144m0;

import com.yalantis.ucrop.view.CropImageView;
import p172o4.E;
import p244u2.d;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final c f27750e = new c(CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f27751a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f27752b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f27753c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f27754d;

    public c(float f10, float f11, float f12, float f13) {
        this.f27751a = f10;
        this.f27752b = f11;
        this.f27753c = f12;
        this.f27754d = f13;
    }

    public final long a() {
        float f10 = this.f27753c;
        float f11 = this.f27751a;
        float f12 = ((f10 - f11) / 2.0f) + f11;
        float f13 = this.f27754d;
        float f14 = this.f27752b;
        return (((long) Float.floatToRawIntBits(((f13 - f14) / 2.0f) + f14)) & 4294967295L) | (Float.floatToRawIntBits(f12) << 32);
    }

    public final long b() {
        float f10 = this.f27753c - this.f27751a;
        return (((long) Float.floatToRawIntBits(this.f27754d - this.f27752b)) & 4294967295L) | (Float.floatToRawIntBits(f10) << 32);
    }

    public final c c(c cVar) {
        return new c(Math.max(this.f27751a, cVar.f27751a), Math.max(this.f27752b, cVar.f27752b), Math.min(this.f27753c, cVar.f27753c), Math.min(this.f27754d, cVar.f27754d));
    }

    public final boolean d() {
        return (this.f27751a >= this.f27753c) | (this.f27752b >= this.f27754d);
    }

    public final boolean e(c cVar) {
        return (this.f27751a < cVar.f27753c) & (cVar.f27751a < this.f27753c) & (this.f27752b < cVar.f27754d) & (cVar.f27752b < this.f27754d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Float.compare(this.f27751a, cVar.f27751a) == 0 && Float.compare(this.f27752b, cVar.f27752b) == 0 && Float.compare(this.f27753c, cVar.f27753c) == 0 && Float.compare(this.f27754d, cVar.f27754d) == 0;
    }

    public final c f(float f10, float f11) {
        return new c(this.f27751a + f10, this.f27752b + f11, this.f27753c + f10, this.f27754d + f11);
    }

    public final c g(long j) {
        int i = (int) (j >> 32);
        int i10 = (int) (j & 4294967295L);
        return new c(Float.intBitsToFloat(i) + this.f27751a, Float.intBitsToFloat(i10) + this.f27752b, Float.intBitsToFloat(i) + this.f27753c, Float.intBitsToFloat(i10) + this.f27754d);
    }

    public final int hashCode() {
        return Float.hashCode(this.f27754d) + d.b(d.b(Float.hashCode(this.f27751a) * 31, this.f27752b, 31), this.f27753c, 31);
    }

    public final String toString() {
        return "Rect.fromLTRB(" + E.P(this.f27751a) + ", " + E.P(this.f27752b) + ", " + E.P(this.f27753c) + ", " + E.P(this.f27754d) + ')';
    }
}
