package p229t0;

import p244u2.d;

/* JADX INFO: loaded from: classes.dex */
public final class m extends A {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f32490c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f32491d;

    public m(float f10, float f11) {
        super(3);
        this.f32490c = f10;
        this.f32491d = f11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return Float.compare(this.f32490c, mVar.f32490c) == 0 && Float.compare(this.f32491d, mVar.f32491d) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f32491d) + (Float.hashCode(this.f32490c) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MoveTo(x=");
        sb.append(this.f32490c);
        sb.append(", y=");
        return d.h(sb, this.f32491d, ')');
    }
}
