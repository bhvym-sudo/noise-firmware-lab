package p229t0;

import p244u2.d;

/* JADX INFO: loaded from: classes.dex */
public final class q extends A {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f32502c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f32503d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f32504e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f32505f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f32506g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f32507h;
    public final float i;

    public q(float f10, float f11, float f12, boolean z3, boolean z4, float f13, float f14) {
        super(3);
        this.f32502c = f10;
        this.f32503d = f11;
        this.f32504e = f12;
        this.f32505f = z3;
        this.f32506g = z4;
        this.f32507h = f13;
        this.i = f14;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return Float.compare(this.f32502c, qVar.f32502c) == 0 && Float.compare(this.f32503d, qVar.f32503d) == 0 && Float.compare(this.f32504e, qVar.f32504e) == 0 && this.f32505f == qVar.f32505f && this.f32506g == qVar.f32506g && Float.compare(this.f32507h, qVar.f32507h) == 0 && Float.compare(this.i, qVar.i) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.i) + d.b(d.e(d.e(d.b(d.b(Float.hashCode(this.f32502c) * 31, this.f32503d, 31), this.f32504e, 31), 31, this.f32505f), 31, this.f32506g), this.f32507h, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RelativeArcTo(horizontalEllipseRadius=");
        sb.append(this.f32502c);
        sb.append(", verticalEllipseRadius=");
        sb.append(this.f32503d);
        sb.append(", theta=");
        sb.append(this.f32504e);
        sb.append(", isMoreThanHalf=");
        sb.append(this.f32505f);
        sb.append(", isPositiveArc=");
        sb.append(this.f32506g);
        sb.append(", arcStartDx=");
        sb.append(this.f32507h);
        sb.append(", arcStartDy=");
        return d.h(sb, this.i, ')');
    }
}
