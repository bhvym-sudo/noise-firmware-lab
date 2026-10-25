package p078g0;

import p029c1.m;

/* JADX INFO: loaded from: classes.dex */
public final class e implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f24760a;

    public e(float f10) {
        this.f24760a = f10;
    }

    @Override // p078g0.d
    public final long a(long j, long j6, m mVar) {
        long j10 = (((long) (((int) (j6 >> 32)) - ((int) (j >> 32)))) << 32) | (((long) (((int) (j6 & 4294967295L)) - ((int) (j & 4294967295L)))) & 4294967295L);
        float f10 = 1;
        float f11 = (this.f24760a + f10) * (((int) (j10 >> 32)) / 2.0f);
        return (((long) Math.round((f10 - 1.0f) * (((int) (j10 & 4294967295L)) / 2.0f))) & 4294967295L) | (((long) Math.round(f11)) << 32);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e) && Float.compare(this.f24760a, ((e) obj).f24760a) == 0 && Float.compare(-1.0f, -1.0f) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(-1.0f) + (Float.hashCode(this.f24760a) * 31);
    }

    public final String toString() {
        return "BiasAbsoluteAlignment(horizontalBias=" + this.f24760a + ", verticalBias=-1.0)";
    }
}
