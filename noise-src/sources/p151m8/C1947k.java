package p151m8;

/* JADX INFO: renamed from: m8.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1947k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EnumC1946j f28029a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final EnumC1946j f28030b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final double f28031c;

    public C1947k(EnumC1946j enumC1946j, EnumC1946j enumC1946j2, double d5) {
        this.f28029a = enumC1946j;
        this.f28030b = enumC1946j2;
        this.f28031c = d5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1947k)) {
            return false;
        }
        C1947k c1947k = (C1947k) obj;
        return this.f28029a == c1947k.f28029a && this.f28030b == c1947k.f28030b && Double.compare(this.f28031c, c1947k.f28031c) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.f28031c) + ((this.f28030b.hashCode() + (this.f28029a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "DataCollectionStatus(performance=" + this.f28029a + ", crashlytics=" + this.f28030b + ", sessionSamplingRate=" + this.f28031c + ')';
    }
}
