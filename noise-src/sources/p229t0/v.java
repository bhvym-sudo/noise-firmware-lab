package p229t0;

import p244u2.d;

/* JADX INFO: loaded from: classes.dex */
public final class v extends A {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f32519c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f32520d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f32521e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f32522f;

    public v(float f10, float f11, float f12, float f13) {
        super(1);
        this.f32519c = f10;
        this.f32520d = f11;
        this.f32521e = f12;
        this.f32522f = f13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        return Float.compare(this.f32519c, vVar.f32519c) == 0 && Float.compare(this.f32520d, vVar.f32520d) == 0 && Float.compare(this.f32521e, vVar.f32521e) == 0 && Float.compare(this.f32522f, vVar.f32522f) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f32522f) + d.b(d.b(Float.hashCode(this.f32519c) * 31, this.f32520d, 31), this.f32521e, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RelativeQuadTo(dx1=");
        sb.append(this.f32519c);
        sb.append(", dy1=");
        sb.append(this.f32520d);
        sb.append(", dx2=");
        sb.append(this.f32521e);
        sb.append(", dy2=");
        return d.h(sb, this.f32522f, ')');
    }
}
