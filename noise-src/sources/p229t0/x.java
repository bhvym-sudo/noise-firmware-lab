package p229t0;

import p244u2.d;

/* JADX INFO: loaded from: classes.dex */
public final class x extends A {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f32527c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f32528d;

    public x(float f10, float f11) {
        super(1);
        this.f32527c = f10;
        this.f32528d = f11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        return Float.compare(this.f32527c, xVar.f32527c) == 0 && Float.compare(this.f32528d, xVar.f32528d) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f32528d) + (Float.hashCode(this.f32527c) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RelativeReflectiveQuadTo(dx=");
        sb.append(this.f32527c);
        sb.append(", dy=");
        return d.h(sb, this.f32528d, ')');
    }
}
