package p078g0;

import p029c1.m;
import p244u2.d;

/* JADX INFO: loaded from: classes.dex */
public final class h implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f24763a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f24764b;

    public h(float f10, float f11) {
        this.f24763a = f10;
        this.f24764b = f11;
    }

    @Override // p078g0.d
    public final long a(long j, long j6, m mVar) {
        float f10 = (((int) (j6 >> 32)) - ((int) (j >> 32))) / 2.0f;
        float f11 = (((int) (j6 & 4294967295L)) - ((int) (j & 4294967295L))) / 2.0f;
        m mVar2 = m.f18625a;
        float f12 = this.f24763a;
        if (mVar != mVar2) {
            f12 *= -1;
        }
        float f13 = 1;
        float f14 = (f12 + f13) * f10;
        return (((long) Math.round((f13 + this.f24764b) * f11)) & 4294967295L) | (((long) Math.round(f14)) << 32);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return Float.compare(this.f24763a, hVar.f24763a) == 0 && Float.compare(this.f24764b, hVar.f24764b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f24764b) + (Float.hashCode(this.f24763a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BiasAlignment(horizontalBias=");
        sb.append(this.f24763a);
        sb.append(", verticalBias=");
        return d.h(sb, this.f24764b, ')');
    }
}
