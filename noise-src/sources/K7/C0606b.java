package K7;

/* JADX INFO: renamed from: K7.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0606b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7632a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f7633b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f7634c;

    public C0606b(String str, String str2, String str3) {
        if (str == null) {
            throw new NullPointerException("Null crashlyticsInstallId");
        }
        this.f7632a = str;
        this.f7633b = str2;
        this.f7634c = str3;
    }

    public final boolean equals(Object obj) {
        String str;
        String str2;
        if (obj == this) {
            return true;
        }
        if (obj instanceof C0606b) {
            C0606b c0606b = (C0606b) obj;
            String str3 = c0606b.f7632a;
            String str4 = c0606b.f7634c;
            String str5 = c0606b.f7633b;
            if (this.f7632a.equals(str3) && ((str = this.f7633b) != null ? str.equals(str5) : str5 == null) && ((str2 = this.f7634c) != null ? str2.equals(str4) : str4 == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.f7632a.hashCode() ^ 1000003) * 1000003;
        String str = this.f7633b;
        int iHashCode2 = (iHashCode ^ (str == null ? 0 : str.hashCode())) * 1000003;
        String str2 = this.f7634c;
        return iHashCode2 ^ (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InstallIds{crashlyticsInstallId=");
        sb.append(this.f7632a);
        sb.append(", firebaseInstallationId=");
        sb.append(this.f7633b);
        sb.append(", firebaseAuthenticationToken=");
        return p002a0.c.w(sb, this.f7634c, "}");
    }
}
