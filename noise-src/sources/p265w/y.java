package p265w;

import p244u2.d;

/* JADX INFO: loaded from: classes.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f33686a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f33687b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f33688c;

    public y(float f10, float f11, long j) {
        this.f33686a = f10;
        this.f33687b = f11;
        this.f33688c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y)) {
            return false;
        }
        y yVar = (y) obj;
        return Float.compare(this.f33686a, yVar.f33686a) == 0 && Float.compare(this.f33687b, yVar.f33687b) == 0 && this.f33688c == yVar.f33688c;
    }

    public final int hashCode() {
        return Long.hashCode(this.f33688c) + d.b(Float.hashCode(this.f33686a) * 31, this.f33687b, 31);
    }

    public final String toString() {
        return "FlingInfo(initialVelocity=" + this.f33686a + ", distance=" + this.f33687b + ", duration=" + this.f33688c + ')';
    }
}
