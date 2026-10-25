package p229t0;

import p244u2.d;

/* JADX INFO: loaded from: classes.dex */
public final class u extends A {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f32517c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f32518d;

    public u(float f10, float f11) {
        super(3);
        this.f32517c = f10;
        this.f32518d = f11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return Float.compare(this.f32517c, uVar.f32517c) == 0 && Float.compare(this.f32518d, uVar.f32518d) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f32518d) + (Float.hashCode(this.f32517c) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RelativeMoveTo(dx=");
        sb.append(this.f32517c);
        sb.append(", dy=");
        return d.h(sb, this.f32518d, ')');
    }
}
