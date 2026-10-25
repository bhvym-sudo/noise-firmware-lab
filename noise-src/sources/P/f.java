package P;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f10159a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f10160b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f10161c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f10162d;

    public f(float f10, float f11, float f12, float f13) {
        this.f10159a = f10;
        this.f10160b = f11;
        this.f10161c = f12;
        this.f10162d = f13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.f10159a == fVar.f10159a && this.f10160b == fVar.f10160b && this.f10161c == fVar.f10161c && this.f10162d == fVar.f10162d;
    }

    public final int hashCode() {
        return Float.hashCode(this.f10162d) + p244u2.d.b(p244u2.d.b(Float.hashCode(this.f10159a) * 31, this.f10160b, 31), this.f10161c, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RippleAlpha(draggedAlpha=");
        sb.append(this.f10159a);
        sb.append(", focusedAlpha=");
        sb.append(this.f10160b);
        sb.append(", hoveredAlpha=");
        sb.append(this.f10161c);
        sb.append(", pressedAlpha=");
        return p244u2.d.h(sb, this.f10162d, ')');
    }
}
