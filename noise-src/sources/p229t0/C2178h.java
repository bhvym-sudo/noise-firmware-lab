package p229t0;

import p244u2.d;

/* JADX INFO: renamed from: t0.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2178h extends A {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f32474c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f32475d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f32476e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f32477f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f32478g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f32479h;
    public final float i;

    public C2178h(float f10, float f11, float f12, boolean z3, boolean z4, float f13, float f14) {
        super(3);
        this.f32474c = f10;
        this.f32475d = f11;
        this.f32476e = f12;
        this.f32477f = z3;
        this.f32478g = z4;
        this.f32479h = f13;
        this.i = f14;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2178h)) {
            return false;
        }
        C2178h c2178h = (C2178h) obj;
        return Float.compare(this.f32474c, c2178h.f32474c) == 0 && Float.compare(this.f32475d, c2178h.f32475d) == 0 && Float.compare(this.f32476e, c2178h.f32476e) == 0 && this.f32477f == c2178h.f32477f && this.f32478g == c2178h.f32478g && Float.compare(this.f32479h, c2178h.f32479h) == 0 && Float.compare(this.i, c2178h.i) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.i) + d.b(d.e(d.e(d.b(d.b(Float.hashCode(this.f32474c) * 31, this.f32475d, 31), this.f32476e, 31), 31, this.f32477f), 31, this.f32478g), this.f32479h, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ArcTo(horizontalEllipseRadius=");
        sb.append(this.f32474c);
        sb.append(", verticalEllipseRadius=");
        sb.append(this.f32475d);
        sb.append(", theta=");
        sb.append(this.f32476e);
        sb.append(", isMoreThanHalf=");
        sb.append(this.f32477f);
        sb.append(", isPositiveArc=");
        sb.append(this.f32478g);
        sb.append(", arcStartX=");
        sb.append(this.f32479h);
        sb.append(", arcStartY=");
        return d.h(sb, this.i, ')');
    }
}
