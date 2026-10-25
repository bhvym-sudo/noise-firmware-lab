package N7;

import A.AbstractC0028h;

/* JADX INFO: renamed from: N7.d0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0686d0 extends H0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f9557a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f9558b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f9559c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f9560d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f9561e;

    public C0686d0(long j, String str, String str2, long j6, int i) {
        this.f9557a = j;
        this.f9558b = str;
        this.f9559c = str2;
        this.f9560d = j6;
        this.f9561e = i;
    }

    public final boolean equals(Object obj) {
        String str;
        if (obj == this) {
            return true;
        }
        if (obj instanceof H0) {
            H0 h5 = (H0) obj;
            if (this.f9557a == ((C0686d0) h5).f9557a) {
                C0686d0 c0686d0 = (C0686d0) h5;
                String str2 = c0686d0.f9559c;
                if (this.f9558b.equals(c0686d0.f9558b) && ((str = this.f9559c) != null ? str.equals(str2) : str2 == null) && this.f9560d == c0686d0.f9560d && this.f9561e == c0686d0.f9561e) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f9557a;
        int iHashCode = (((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ this.f9558b.hashCode()) * 1000003;
        String str = this.f9559c;
        int iHashCode2 = (iHashCode ^ (str == null ? 0 : str.hashCode())) * 1000003;
        long j6 = this.f9560d;
        return ((iHashCode2 ^ ((int) ((j6 >>> 32) ^ j6))) * 1000003) ^ this.f9561e;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Frame{pc=");
        sb.append(this.f9557a);
        sb.append(", symbol=");
        sb.append(this.f9558b);
        sb.append(", file=");
        sb.append(this.f9559c);
        sb.append(", offset=");
        sb.append(this.f9560d);
        sb.append(", importance=");
        return AbstractC0028h.e(this.f9561e, "}", sb);
    }
}
