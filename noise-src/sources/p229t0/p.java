package p229t0;

import p244u2.d;

/* JADX INFO: loaded from: classes.dex */
public final class p extends A {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f32500c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f32501d;

    public p(float f10, float f11) {
        super(1);
        this.f32500c = f10;
        this.f32501d = f11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return Float.compare(this.f32500c, pVar.f32500c) == 0 && Float.compare(this.f32501d, pVar.f32501d) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f32501d) + (Float.hashCode(this.f32500c) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ReflectiveQuadTo(x=");
        sb.append(this.f32500c);
        sb.append(", y=");
        return d.h(sb, this.f32501d, ')');
    }
}
