package N7;

/* JADX INFO: renamed from: N7.q0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0712q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0713r0 f9675a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0717t0 f9676b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0715s0 f9677c;

    public C0712q0(C0713r0 c0713r0, C0717t0 c0717t0, C0715s0 c0715s0) {
        this.f9675a = c0713r0;
        this.f9676b = c0717t0;
        this.f9677c = c0715s0;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C0712q0) {
            C0712q0 c0712q0 = (C0712q0) obj;
            if (this.f9675a.equals(c0712q0.f9675a) && this.f9676b.equals(c0712q0.f9676b) && this.f9677c.equals(c0712q0.f9677c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f9675a.hashCode() ^ 1000003) * 1000003) ^ this.f9676b.hashCode()) * 1000003) ^ this.f9677c.hashCode();
    }

    public final String toString() {
        return "StaticSessionData{appData=" + this.f9675a + ", osData=" + this.f9676b + ", deviceData=" + this.f9677c + "}";
    }
}
