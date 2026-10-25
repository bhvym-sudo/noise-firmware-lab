package N7;

/* JADX INFO: renamed from: N7.k0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0700k0 extends P0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final O0 f9617a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f9618b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f9619c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f9620d;

    public C0700k0(C0702l0 c0702l0, String str, String str2, long j) {
        this.f9617a = c0702l0;
        this.f9618b = str;
        this.f9619c = str2;
        this.f9620d = j;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof P0) {
            P0 p10 = (P0) obj;
            if (this.f9617a.equals(((C0700k0) p10).f9617a)) {
                C0700k0 c0700k0 = (C0700k0) p10;
                if (this.f9618b.equals(c0700k0.f9618b) && this.f9619c.equals(c0700k0.f9619c) && this.f9620d == c0700k0.f9620d) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (((((this.f9617a.hashCode() ^ 1000003) * 1000003) ^ this.f9618b.hashCode()) * 1000003) ^ this.f9619c.hashCode()) * 1000003;
        long j = this.f9620d;
        return iHashCode ^ ((int) ((j >>> 32) ^ j));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RolloutAssignment{rolloutVariant=");
        sb.append(this.f9617a);
        sb.append(", parameterKey=");
        sb.append(this.f9618b);
        sb.append(", parameterValue=");
        sb.append(this.f9619c);
        sb.append(", templateVersion=");
        return p002a0.c.p(this.f9620d, "}", sb);
    }
}
