package p265w;

import p244u2.d;

/* JADX INFO: renamed from: w.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2274a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f33606a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f33607b;

    public C2274a(float f10, float f11) {
        this.f33606a = f10;
        this.f33607b = f11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2274a)) {
            return false;
        }
        C2274a c2274a = (C2274a) obj;
        return Float.compare(this.f33606a, c2274a.f33606a) == 0 && Float.compare(this.f33607b, c2274a.f33607b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f33607b) + (Float.hashCode(this.f33606a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FlingResult(distanceCoefficient=");
        sb.append(this.f33606a);
        sb.append(", velocityCoefficient=");
        return d.h(sb, this.f33607b, ')');
    }
}
