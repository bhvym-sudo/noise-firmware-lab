package p229t0;

import p244u2.d;

/* JADX INFO: loaded from: classes.dex */
public final class j extends A {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f32481c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f32482d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f32483e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f32484f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f32485g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f32486h;

    public j(float f10, float f11, float f12, float f13, float f14, float f15) {
        super(2);
        this.f32481c = f10;
        this.f32482d = f11;
        this.f32483e = f12;
        this.f32484f = f13;
        this.f32485g = f14;
        this.f32486h = f15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return Float.compare(this.f32481c, jVar.f32481c) == 0 && Float.compare(this.f32482d, jVar.f32482d) == 0 && Float.compare(this.f32483e, jVar.f32483e) == 0 && Float.compare(this.f32484f, jVar.f32484f) == 0 && Float.compare(this.f32485g, jVar.f32485g) == 0 && Float.compare(this.f32486h, jVar.f32486h) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f32486h) + d.b(d.b(d.b(d.b(Float.hashCode(this.f32481c) * 31, this.f32482d, 31), this.f32483e, 31), this.f32484f, 31), this.f32485g, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CurveTo(x1=");
        sb.append(this.f32481c);
        sb.append(", y1=");
        sb.append(this.f32482d);
        sb.append(", x2=");
        sb.append(this.f32483e);
        sb.append(", y2=");
        sb.append(this.f32484f);
        sb.append(", x3=");
        sb.append(this.f32485g);
        sb.append(", y3=");
        return d.h(sb, this.f32486h, ')');
    }
}
