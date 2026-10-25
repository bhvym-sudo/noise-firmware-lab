package p229t0;

import p244u2.d;

/* JADX INFO: loaded from: classes.dex */
public final class o extends A {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f32496c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f32497d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f32498e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f32499f;

    public o(float f10, float f11, float f12, float f13) {
        super(2);
        this.f32496c = f10;
        this.f32497d = f11;
        this.f32498e = f12;
        this.f32499f = f13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return Float.compare(this.f32496c, oVar.f32496c) == 0 && Float.compare(this.f32497d, oVar.f32497d) == 0 && Float.compare(this.f32498e, oVar.f32498e) == 0 && Float.compare(this.f32499f, oVar.f32499f) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f32499f) + d.b(d.b(Float.hashCode(this.f32496c) * 31, this.f32497d, 31), this.f32498e, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ReflectiveCurveTo(x1=");
        sb.append(this.f32496c);
        sb.append(", y1=");
        sb.append(this.f32497d);
        sb.append(", x2=");
        sb.append(this.f32498e);
        sb.append(", y2=");
        return d.h(sb, this.f32499f, ')');
    }
}
