package p229t0;

import p244u2.d;

/* JADX INFO: loaded from: classes.dex */
public final class r extends A {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f32508c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f32509d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f32510e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f32511f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f32512g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f32513h;

    public r(float f10, float f11, float f12, float f13, float f14, float f15) {
        super(2);
        this.f32508c = f10;
        this.f32509d = f11;
        this.f32510e = f12;
        this.f32511f = f13;
        this.f32512g = f14;
        this.f32513h = f15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return Float.compare(this.f32508c, rVar.f32508c) == 0 && Float.compare(this.f32509d, rVar.f32509d) == 0 && Float.compare(this.f32510e, rVar.f32510e) == 0 && Float.compare(this.f32511f, rVar.f32511f) == 0 && Float.compare(this.f32512g, rVar.f32512g) == 0 && Float.compare(this.f32513h, rVar.f32513h) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f32513h) + d.b(d.b(d.b(d.b(Float.hashCode(this.f32508c) * 31, this.f32509d, 31), this.f32510e, 31), this.f32511f, 31), this.f32512g, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RelativeCurveTo(dx1=");
        sb.append(this.f32508c);
        sb.append(", dy1=");
        sb.append(this.f32509d);
        sb.append(", dx2=");
        sb.append(this.f32510e);
        sb.append(", dy2=");
        sb.append(this.f32511f);
        sb.append(", dx3=");
        sb.append(this.f32512g);
        sb.append(", dy3=");
        return d.h(sb, this.f32513h, ')');
    }
}
