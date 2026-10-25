package N7;

/* JADX INFO: renamed from: N7.a0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0680a0 extends G0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9523a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f9524b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f9525c;

    public C0680a0(long j, String str, String str2) {
        this.f9523a = str;
        this.f9524b = str2;
        this.f9525c = j;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof G0) {
            G0 g6 = (G0) obj;
            if (this.f9523a.equals(((C0680a0) g6).f9523a)) {
                C0680a0 c0680a0 = (C0680a0) g6;
                if (this.f9524b.equals(c0680a0.f9524b) && this.f9525c == c0680a0.f9525c) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (((this.f9523a.hashCode() ^ 1000003) * 1000003) ^ this.f9524b.hashCode()) * 1000003;
        long j = this.f9525c;
        return iHashCode ^ ((int) ((j >>> 32) ^ j));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Signal{name=");
        sb.append(this.f9523a);
        sb.append(", code=");
        sb.append(this.f9524b);
        sb.append(", address=");
        return p002a0.c.p(this.f9525c, "}", sb);
    }
}
