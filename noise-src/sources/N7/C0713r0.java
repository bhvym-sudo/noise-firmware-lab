package N7;

/* JADX INFO: renamed from: N7.r0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0713r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9682a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f9683b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f9684c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f9685d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f9686e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p277x4.l f9687f;

    public C0713r0(String str, String str2, String str3, String str4, int i, p277x4.l lVar) {
        if (str == null) {
            throw new NullPointerException("Null appIdentifier");
        }
        this.f9682a = str;
        if (str2 == null) {
            throw new NullPointerException("Null versionCode");
        }
        this.f9683b = str2;
        if (str3 == null) {
            throw new NullPointerException("Null versionName");
        }
        this.f9684c = str3;
        if (str4 == null) {
            throw new NullPointerException("Null installUuid");
        }
        this.f9685d = str4;
        this.f9686e = i;
        this.f9687f = lVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C0713r0)) {
            return false;
        }
        C0713r0 c0713r0 = (C0713r0) obj;
        return this.f9682a.equals(c0713r0.f9682a) && this.f9683b.equals(c0713r0.f9683b) && this.f9684c.equals(c0713r0.f9684c) && this.f9685d.equals(c0713r0.f9685d) && this.f9686e == c0713r0.f9686e && this.f9687f.equals(c0713r0.f9687f);
    }

    public final int hashCode() {
        return ((((((((((this.f9682a.hashCode() ^ 1000003) * 1000003) ^ this.f9683b.hashCode()) * 1000003) ^ this.f9684c.hashCode()) * 1000003) ^ this.f9685d.hashCode()) * 1000003) ^ this.f9686e) * 1000003) ^ this.f9687f.hashCode();
    }

    public final String toString() {
        return "AppData{appIdentifier=" + this.f9682a + ", versionCode=" + this.f9683b + ", versionName=" + this.f9684c + ", installUuid=" + this.f9685d + ", deliveryMechanism=" + this.f9686e + ", developmentPlatformProvider=" + this.f9687f + "}";
    }
}
