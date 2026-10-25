package p229t0;

import p244u2.d;

/* JADX INFO: loaded from: classes.dex */
public final class n extends A {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f32492c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f32493d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f32494e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f32495f;

    public n(float f10, float f11, float f12, float f13) {
        super(1);
        this.f32492c = f10;
        this.f32493d = f11;
        this.f32494e = f12;
        this.f32495f = f13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return Float.compare(this.f32492c, nVar.f32492c) == 0 && Float.compare(this.f32493d, nVar.f32493d) == 0 && Float.compare(this.f32494e, nVar.f32494e) == 0 && Float.compare(this.f32495f, nVar.f32495f) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f32495f) + d.b(d.b(Float.hashCode(this.f32492c) * 31, this.f32493d, 31), this.f32494e, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("QuadTo(x1=");
        sb.append(this.f32492c);
        sb.append(", y1=");
        sb.append(this.f32493d);
        sb.append(", x2=");
        sb.append(this.f32494e);
        sb.append(", y2=");
        return d.h(sb, this.f32495f, ')');
    }
}
