package N7;

/* JADX INFO: loaded from: classes.dex */
public final class D extends V0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f9395b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f9396c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f9397d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f9398e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f9399f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f9400g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f9401h;
    public final String i;
    public final String j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final U0 f9402k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final y0 f9403l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final AbstractC0721v0 f9404m;

    public D(String str, String str2, int i, String str3, String str4, String str5, String str6, String str7, String str8, U0 u5, y0 y0Var, AbstractC0721v0 abstractC0721v0) {
        this.f9395b = str;
        this.f9396c = str2;
        this.f9397d = i;
        this.f9398e = str3;
        this.f9399f = str4;
        this.f9400g = str5;
        this.f9401h = str6;
        this.i = str7;
        this.j = str8;
        this.f9402k = u5;
        this.f9403l = y0Var;
        this.f9404m = abstractC0721v0;
    }

    public final C a() {
        C c10 = new C();
        c10.f9384a = this.f9395b;
        c10.f9385b = this.f9396c;
        c10.f9386c = this.f9397d;
        c10.f9387d = this.f9398e;
        c10.f9388e = this.f9399f;
        c10.f9389f = this.f9400g;
        c10.f9390g = this.f9401h;
        c10.f9391h = this.i;
        c10.i = this.j;
        c10.j = this.f9402k;
        c10.f9392k = this.f9403l;
        c10.f9393l = this.f9404m;
        c10.f9394m = (byte) 1;
        return c10;
    }

    public final boolean equals(Object obj) {
        String str;
        String str2;
        String str3;
        U0 u5;
        y0 y0Var;
        AbstractC0721v0 abstractC0721v0;
        if (obj == this) {
            return true;
        }
        if (obj instanceof V0) {
            V0 v5 = (V0) obj;
            if (this.f9395b.equals(((D) v5).f9395b)) {
                D d5 = (D) v5;
                AbstractC0721v0 abstractC0721v1 = d5.f9404m;
                y0 y0Var2 = d5.f9403l;
                U0 u10 = d5.f9402k;
                String str4 = d5.f9401h;
                String str5 = d5.f9400g;
                String str6 = d5.f9399f;
                if (this.f9396c.equals(d5.f9396c) && this.f9397d == d5.f9397d && this.f9398e.equals(d5.f9398e) && ((str = this.f9399f) != null ? str.equals(str6) : str6 == null) && ((str2 = this.f9400g) != null ? str2.equals(str5) : str5 == null) && ((str3 = this.f9401h) != null ? str3.equals(str4) : str4 == null) && this.i.equals(d5.i) && this.j.equals(d5.j) && ((u5 = this.f9402k) != null ? u5.equals(u10) : u10 == null) && ((y0Var = this.f9403l) != null ? y0Var.equals(y0Var2) : y0Var2 == null) && ((abstractC0721v0 = this.f9404m) != null ? abstractC0721v0.equals(abstractC0721v1) : abstractC0721v1 == null)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (((((((this.f9395b.hashCode() ^ 1000003) * 1000003) ^ this.f9396c.hashCode()) * 1000003) ^ this.f9397d) * 1000003) ^ this.f9398e.hashCode()) * 1000003;
        String str = this.f9399f;
        int iHashCode2 = (iHashCode ^ (str == null ? 0 : str.hashCode())) * 1000003;
        String str2 = this.f9400g;
        int iHashCode3 = (iHashCode2 ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.f9401h;
        int iHashCode4 = (((((iHashCode3 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003) ^ this.i.hashCode()) * 1000003) ^ this.j.hashCode()) * 1000003;
        U0 u5 = this.f9402k;
        int iHashCode5 = (iHashCode4 ^ (u5 == null ? 0 : u5.hashCode())) * 1000003;
        y0 y0Var = this.f9403l;
        int iHashCode6 = (iHashCode5 ^ (y0Var == null ? 0 : y0Var.hashCode())) * 1000003;
        AbstractC0721v0 abstractC0721v0 = this.f9404m;
        return iHashCode6 ^ (abstractC0721v0 != null ? abstractC0721v0.hashCode() : 0);
    }

    public final String toString() {
        return "CrashlyticsReport{sdkVersion=" + this.f9395b + ", gmpAppId=" + this.f9396c + ", platform=" + this.f9397d + ", installationUuid=" + this.f9398e + ", firebaseInstallationId=" + this.f9399f + ", firebaseAuthenticationToken=" + this.f9400g + ", appQualitySessionId=" + this.f9401h + ", buildVersion=" + this.i + ", displayVersion=" + this.j + ", session=" + this.f9402k + ", ndkPayload=" + this.f9403l + ", appExitInfo=" + this.f9404m + "}";
    }
}
