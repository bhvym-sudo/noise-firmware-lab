package p029c1;

/* JADX INFO: loaded from: classes.dex */
public final class d implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f18610a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f18611b;

    public d(float f10, float f11) {
        this.f18610a = f10;
        this.f18611b = f11;
    }

    @Override // p029c1.c
    public final float P() {
        return this.f18611b;
    }

    @Override // p029c1.c
    public final float a() {
        return this.f18610a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Float.compare(this.f18610a, dVar.f18610a) == 0 && Float.compare(this.f18611b, dVar.f18611b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f18611b) + (Float.hashCode(this.f18610a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DensityImpl(density=");
        sb.append(this.f18610a);
        sb.append(", fontScale=");
        return p244u2.d.h(sb, this.f18611b, ')');
    }
}
