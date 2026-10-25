package J5;

/* JADX INFO: loaded from: classes.dex */
public final class l extends AbstractC0543a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f6871a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f6872b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f6873c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f6874d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f6875e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f6876f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f6877g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f6878h;
    public final String i;
    public final String j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f6879k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final String f6880l;

    public l(Integer num, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11) {
        this.f6871a = num;
        this.f6872b = str;
        this.f6873c = str2;
        this.f6874d = str3;
        this.f6875e = str4;
        this.f6876f = str5;
        this.f6877g = str6;
        this.f6878h = str7;
        this.i = str8;
        this.j = str9;
        this.f6879k = str10;
        this.f6880l = str11;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC0543a) {
            AbstractC0543a abstractC0543a = (AbstractC0543a) obj;
            Integer num = this.f6871a;
            if (num != null ? num.equals(((l) abstractC0543a).f6871a) : ((l) abstractC0543a).f6871a == null) {
                String str = this.f6872b;
                if (str != null ? str.equals(((l) abstractC0543a).f6872b) : ((l) abstractC0543a).f6872b == null) {
                    String str2 = this.f6873c;
                    if (str2 != null ? str2.equals(((l) abstractC0543a).f6873c) : ((l) abstractC0543a).f6873c == null) {
                        String str3 = this.f6874d;
                        if (str3 != null ? str3.equals(((l) abstractC0543a).f6874d) : ((l) abstractC0543a).f6874d == null) {
                            String str4 = this.f6875e;
                            if (str4 != null ? str4.equals(((l) abstractC0543a).f6875e) : ((l) abstractC0543a).f6875e == null) {
                                String str5 = this.f6876f;
                                if (str5 != null ? str5.equals(((l) abstractC0543a).f6876f) : ((l) abstractC0543a).f6876f == null) {
                                    String str6 = this.f6877g;
                                    if (str6 != null ? str6.equals(((l) abstractC0543a).f6877g) : ((l) abstractC0543a).f6877g == null) {
                                        String str7 = this.f6878h;
                                        if (str7 != null ? str7.equals(((l) abstractC0543a).f6878h) : ((l) abstractC0543a).f6878h == null) {
                                            String str8 = this.i;
                                            if (str8 != null ? str8.equals(((l) abstractC0543a).i) : ((l) abstractC0543a).i == null) {
                                                String str9 = this.j;
                                                if (str9 != null ? str9.equals(((l) abstractC0543a).j) : ((l) abstractC0543a).j == null) {
                                                    String str10 = this.f6879k;
                                                    if (str10 != null ? str10.equals(((l) abstractC0543a).f6879k) : ((l) abstractC0543a).f6879k == null) {
                                                        String str11 = this.f6880l;
                                                        if (str11 != null ? str11.equals(((l) abstractC0543a).f6880l) : ((l) abstractC0543a).f6880l == null) {
                                                            return true;
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        Integer num = this.f6871a;
        int iHashCode = ((num == null ? 0 : num.hashCode()) ^ 1000003) * 1000003;
        String str = this.f6872b;
        int iHashCode2 = (iHashCode ^ (str == null ? 0 : str.hashCode())) * 1000003;
        String str2 = this.f6873c;
        int iHashCode3 = (iHashCode2 ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.f6874d;
        int iHashCode4 = (iHashCode3 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        String str4 = this.f6875e;
        int iHashCode5 = (iHashCode4 ^ (str4 == null ? 0 : str4.hashCode())) * 1000003;
        String str5 = this.f6876f;
        int iHashCode6 = (iHashCode5 ^ (str5 == null ? 0 : str5.hashCode())) * 1000003;
        String str6 = this.f6877g;
        int iHashCode7 = (iHashCode6 ^ (str6 == null ? 0 : str6.hashCode())) * 1000003;
        String str7 = this.f6878h;
        int iHashCode8 = (iHashCode7 ^ (str7 == null ? 0 : str7.hashCode())) * 1000003;
        String str8 = this.i;
        int iHashCode9 = (iHashCode8 ^ (str8 == null ? 0 : str8.hashCode())) * 1000003;
        String str9 = this.j;
        int iHashCode10 = (iHashCode9 ^ (str9 == null ? 0 : str9.hashCode())) * 1000003;
        String str10 = this.f6879k;
        int iHashCode11 = (iHashCode10 ^ (str10 == null ? 0 : str10.hashCode())) * 1000003;
        String str11 = this.f6880l;
        return (str11 != null ? str11.hashCode() : 0) ^ iHashCode11;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AndroidClientInfo{sdkVersion=");
        sb.append(this.f6871a);
        sb.append(", model=");
        sb.append(this.f6872b);
        sb.append(", hardware=");
        sb.append(this.f6873c);
        sb.append(", device=");
        sb.append(this.f6874d);
        sb.append(", product=");
        sb.append(this.f6875e);
        sb.append(", osBuild=");
        sb.append(this.f6876f);
        sb.append(", manufacturer=");
        sb.append(this.f6877g);
        sb.append(", fingerprint=");
        sb.append(this.f6878h);
        sb.append(", locale=");
        sb.append(this.i);
        sb.append(", country=");
        sb.append(this.j);
        sb.append(", mccMnc=");
        sb.append(this.f6879k);
        sb.append(", applicationBuild=");
        return p002a0.c.w(sb, this.f6880l, "}");
    }
}
