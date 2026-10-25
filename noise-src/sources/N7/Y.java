package N7;

/* JADX INFO: loaded from: classes.dex */
public final class Y extends E0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f9510a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f9511b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f9512c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f9513d;

    public Y(long j, long j6, String str, String str2) {
        this.f9510a = j;
        this.f9511b = j6;
        this.f9512c = str;
        this.f9513d = str2;
    }

    public final boolean equals(Object obj) {
        String str;
        if (obj == this) {
            return true;
        }
        if (obj instanceof E0) {
            E0 e10 = (E0) obj;
            if (this.f9510a == ((Y) e10).f9510a) {
                Y y9 = (Y) e10;
                String str2 = y9.f9513d;
                if (this.f9511b == y9.f9511b && this.f9512c.equals(y9.f9512c) && ((str = this.f9513d) != null ? str.equals(str2) : str2 == null)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f9510a;
        long j6 = this.f9511b;
        int iHashCode = (((((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ ((int) ((j6 >>> 32) ^ j6))) * 1000003) ^ this.f9512c.hashCode()) * 1000003;
        String str = this.f9513d;
        return iHashCode ^ (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BinaryImage{baseAddress=");
        sb.append(this.f9510a);
        sb.append(", size=");
        sb.append(this.f9511b);
        sb.append(", name=");
        sb.append(this.f9512c);
        sb.append(", uuid=");
        return p002a0.c.w(sb, this.f9513d, "}");
    }
}
