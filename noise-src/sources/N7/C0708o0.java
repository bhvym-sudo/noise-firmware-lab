package N7;

/* JADX INFO: renamed from: N7.o0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0708o0 extends S0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f9660a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f9661b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f9662c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f9663d;

    public C0708o0(String str, boolean z3, int i, String str2) {
        this.f9660a = i;
        this.f9661b = str;
        this.f9662c = str2;
        this.f9663d = z3;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof S0) {
            S0 s5 = (S0) obj;
            if (this.f9660a == ((C0708o0) s5).f9660a) {
                C0708o0 c0708o0 = (C0708o0) s5;
                if (this.f9661b.equals(c0708o0.f9661b) && this.f9662c.equals(c0708o0.f9662c) && this.f9663d == c0708o0.f9663d) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((this.f9660a ^ 1000003) * 1000003) ^ this.f9661b.hashCode()) * 1000003) ^ this.f9662c.hashCode()) * 1000003) ^ (this.f9663d ? 1231 : 1237);
    }

    public final String toString() {
        return "OperatingSystem{platform=" + this.f9660a + ", version=" + this.f9661b + ", buildVersion=" + this.f9662c + ", jailbroken=" + this.f9663d + "}";
    }
}
