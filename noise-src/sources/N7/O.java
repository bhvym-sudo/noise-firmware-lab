package N7;

/* JADX INFO: loaded from: classes.dex */
public final class O extends C0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9453a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f9454b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f9455c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f9456d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f9457e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f9458f;

    public O(String str, String str2, String str3, String str4, String str5, String str6) {
        this.f9453a = str;
        this.f9454b = str2;
        this.f9455c = str3;
        this.f9456d = str4;
        this.f9457e = str5;
        this.f9458f = str6;
    }

    public final boolean equals(Object obj) {
        String str;
        String str2;
        String str3;
        String str4;
        if (obj == this) {
            return true;
        }
        if (obj instanceof C0) {
            C0 c0 = (C0) obj;
            if (this.f9453a.equals(((O) c0).f9453a)) {
                O o10 = (O) c0;
                String str5 = o10.f9458f;
                String str6 = o10.f9457e;
                String str7 = o10.f9456d;
                String str8 = o10.f9455c;
                if (this.f9454b.equals(o10.f9454b) && ((str = this.f9455c) != null ? str.equals(str8) : str8 == null) && ((str2 = this.f9456d) != null ? str2.equals(str7) : str7 == null) && ((str3 = this.f9457e) != null ? str3.equals(str6) : str6 == null) && ((str4 = this.f9458f) != null ? str4.equals(str5) : str5 == null)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (((this.f9453a.hashCode() ^ 1000003) * 1000003) ^ this.f9454b.hashCode()) * 1000003;
        String str = this.f9455c;
        int iHashCode2 = (iHashCode ^ (str == null ? 0 : str.hashCode())) * (-721379959);
        String str2 = this.f9456d;
        int iHashCode3 = (iHashCode2 ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.f9457e;
        int iHashCode4 = (iHashCode3 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        String str4 = this.f9458f;
        return iHashCode4 ^ (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Application{identifier=");
        sb.append(this.f9453a);
        sb.append(", version=");
        sb.append(this.f9454b);
        sb.append(", displayVersion=");
        sb.append(this.f9455c);
        sb.append(", organization=null, installationUuid=");
        sb.append(this.f9456d);
        sb.append(", developmentPlatform=");
        sb.append(this.f9457e);
        sb.append(", developmentPlatformVersion=");
        return p002a0.c.w(sb, this.f9458f, "}");
    }
}
