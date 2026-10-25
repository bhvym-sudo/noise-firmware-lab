package p168o0;

import p244u2.d;

/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f29531a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f29532b;

    public s(float f10, float f11) {
        this.f29531a = f10;
        this.f29532b = f11;
    }

    public final float[] a() {
        float f10 = this.f29531a;
        float f11 = this.f29532b;
        return new float[]{f10 / f11, 1.0f, ((1.0f - f10) - f11) / f11};
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        return Float.compare(this.f29531a, sVar.f29531a) == 0 && Float.compare(this.f29532b, sVar.f29532b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f29532b) + (Float.hashCode(this.f29531a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WhitePoint(x=");
        sb.append(this.f29531a);
        sb.append(", y=");
        return d.h(sb, this.f29532b, ')');
    }
}
