package g8;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f24982a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f24983b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f24984c;

    public b(String str, long j, int i) {
        this.f24982a = str;
        this.f24983b = j;
        this.f24984c = i;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        String str = this.f24982a;
        if (str == null) {
            if (bVar.f24982a != null) {
                return false;
            }
        } else if (!str.equals(bVar.f24982a)) {
            return false;
        }
        long j = bVar.f24983b;
        int i = bVar.f24984c;
        if (this.f24983b != j) {
            return false;
        }
        int i10 = this.f24984c;
        if (i10 == 0) {
            return i == 0;
        }
        return S.c.a(i10, i);
    }

    public final int hashCode() {
        String str = this.f24982a;
        int iHashCode = str == null ? 0 : str.hashCode();
        long j = this.f24983b;
        int i = (((iHashCode ^ 1000003) * 1000003) ^ ((int) ((j >>> 32) ^ j))) * 1000003;
        int i10 = this.f24984c;
        return (i10 != 0 ? S.c.b(i10) : 0) ^ i;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("TokenResult{token=");
        sb.append(this.f24982a);
        sb.append(", tokenExpirationTimestamp=");
        sb.append(this.f24983b);
        sb.append(", responseCode=");
        int i = this.f24984c;
        if (i == 1) {
            str = "OK";
        } else if (i != 2) {
            str = i != 3 ? "null" : "AUTH_ERROR";
        } else {
            str = "BAD_CONFIG";
        }
        sb.append(str);
        sb.append("}");
        return sb.toString();
    }
}
