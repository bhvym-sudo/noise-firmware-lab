package N7;

/* JADX INFO: loaded from: classes.dex */
public final class U extends R0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f9482a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f9483b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final L0 f9484c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final M0 f9485d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final N0 f9486e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Q0 f9487f;

    public U(long j, String str, L0 l2, M0 m2, N0 n3, Q0 q8) {
        this.f9482a = j;
        this.f9483b = str;
        this.f9484c = l2;
        this.f9485d = m2;
        this.f9486e = n3;
        this.f9487f = q8;
    }

    public final T a() {
        T t5 = new T();
        t5.f9475a = this.f9482a;
        t5.f9476b = this.f9483b;
        t5.f9477c = this.f9484c;
        t5.f9478d = this.f9485d;
        t5.f9479e = this.f9486e;
        t5.f9480f = this.f9487f;
        t5.f9481g = (byte) 1;
        return t5;
    }

    public final boolean equals(Object obj) {
        N0 n3;
        Q0 q8;
        if (obj == this) {
            return true;
        }
        if (obj instanceof R0) {
            R0 r5 = (R0) obj;
            if (this.f9482a == ((U) r5).f9482a) {
                U u5 = (U) r5;
                Q0 q10 = u5.f9487f;
                N0 n10 = u5.f9486e;
                if (this.f9483b.equals(u5.f9483b) && this.f9484c.equals(u5.f9484c) && this.f9485d.equals(u5.f9485d) && ((n3 = this.f9486e) != null ? n3.equals(n10) : n10 == null) && ((q8 = this.f9487f) != null ? q8.equals(q10) : q10 == null)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f9482a;
        int iHashCode = (((((((((int) ((j >>> 32) ^ j)) ^ 1000003) * 1000003) ^ this.f9483b.hashCode()) * 1000003) ^ this.f9484c.hashCode()) * 1000003) ^ this.f9485d.hashCode()) * 1000003;
        N0 n3 = this.f9486e;
        int iHashCode2 = (iHashCode ^ (n3 == null ? 0 : n3.hashCode())) * 1000003;
        Q0 q8 = this.f9487f;
        return iHashCode2 ^ (q8 != null ? q8.hashCode() : 0);
    }

    public final String toString() {
        return "Event{timestamp=" + this.f9482a + ", type=" + this.f9483b + ", app=" + this.f9484c + ", device=" + this.f9485d + ", log=" + this.f9486e + ", rollouts=" + this.f9487f + "}";
    }
}
