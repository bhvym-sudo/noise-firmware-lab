package N7;

/* JADX INFO: renamed from: N7.h0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0694h0 extends M0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Double f9588a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f9589b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f9590c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f9591d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f9592e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f9593f;

    public C0694h0(Double d5, int i, boolean z3, int i10, long j, long j6) {
        this.f9588a = d5;
        this.f9589b = i;
        this.f9590c = z3;
        this.f9591d = i10;
        this.f9592e = j;
        this.f9593f = j6;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof M0) {
            M0 m2 = (M0) obj;
            Double d5 = this.f9588a;
            if (d5 != null ? d5.equals(((C0694h0) m2).f9588a) : ((C0694h0) m2).f9588a == null) {
                if (this.f9589b == ((C0694h0) m2).f9589b) {
                    C0694h0 c0694h0 = (C0694h0) m2;
                    if (this.f9590c == c0694h0.f9590c && this.f9591d == c0694h0.f9591d && this.f9592e == c0694h0.f9592e && this.f9593f == c0694h0.f9593f) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        Double d5 = this.f9588a;
        int iHashCode = ((((((((d5 == null ? 0 : d5.hashCode()) ^ 1000003) * 1000003) ^ this.f9589b) * 1000003) ^ (this.f9590c ? 1231 : 1237)) * 1000003) ^ this.f9591d) * 1000003;
        long j = this.f9592e;
        long j6 = this.f9593f;
        return ((iHashCode ^ ((int) (j ^ (j >>> 32)))) * 1000003) ^ ((int) (j6 ^ (j6 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Device{batteryLevel=");
        sb.append(this.f9588a);
        sb.append(", batteryVelocity=");
        sb.append(this.f9589b);
        sb.append(", proximityOn=");
        sb.append(this.f9590c);
        sb.append(", orientation=");
        sb.append(this.f9591d);
        sb.append(", ramUsed=");
        sb.append(this.f9592e);
        sb.append(", diskUsed=");
        return p002a0.c.p(this.f9593f, "}", sb);
    }
}
