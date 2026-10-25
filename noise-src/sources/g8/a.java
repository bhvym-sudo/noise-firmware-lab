package g8;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f24977a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f24978b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f24979c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f24980d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f24981e;

    public a(String str, String str2, String str3, b bVar, int i) {
        this.f24977a = str;
        this.f24978b = str2;
        this.f24979c = str3;
        this.f24980d = bVar;
        this.f24981e = i;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        String str = this.f24977a;
        if (str == null) {
            if (aVar.f24977a != null) {
                return false;
            }
        } else if (!str.equals(aVar.f24977a)) {
            return false;
        }
        String str2 = this.f24978b;
        if (str2 == null) {
            if (aVar.f24978b != null) {
                return false;
            }
        } else if (!str2.equals(aVar.f24978b)) {
            return false;
        }
        String str3 = this.f24979c;
        if (str3 == null) {
            if (aVar.f24979c != null) {
                return false;
            }
        } else if (!str3.equals(aVar.f24979c)) {
            return false;
        }
        b bVar = this.f24980d;
        if (bVar == null) {
            if (aVar.f24980d != null) {
                return false;
            }
        } else if (!bVar.equals(aVar.f24980d)) {
            return false;
        }
        int i = this.f24981e;
        if (i == 0) {
            return aVar.f24981e == 0;
        }
        return S.c.a(i, aVar.f24981e);
    }

    public final int hashCode() {
        String str = this.f24977a;
        int iHashCode = ((str == null ? 0 : str.hashCode()) ^ 1000003) * 1000003;
        String str2 = this.f24978b;
        int iHashCode2 = (iHashCode ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.f24979c;
        int iHashCode3 = (iHashCode2 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        b bVar = this.f24980d;
        int iHashCode4 = (iHashCode3 ^ (bVar == null ? 0 : bVar.hashCode())) * 1000003;
        int i = this.f24981e;
        return (i != 0 ? S.c.b(i) : 0) ^ iHashCode4;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("InstallationResponse{uri=");
        sb.append(this.f24977a);
        sb.append(", fid=");
        sb.append(this.f24978b);
        sb.append(", refreshToken=");
        sb.append(this.f24979c);
        sb.append(", authToken=");
        sb.append(this.f24980d);
        sb.append(", responseCode=");
        int i = this.f24981e;
        if (i != 1) {
            str = i != 2 ? "null" : "BAD_CONFIG";
        } else {
            str = "OK";
        }
        sb.append(str);
        sb.append("}");
        return sb.toString();
    }
}
