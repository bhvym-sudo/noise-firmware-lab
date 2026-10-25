package J5;

/* JADX INFO: loaded from: classes.dex */
public final class o extends B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r f6883a;

    public o(r rVar) {
        A a10 = A.f6818a;
        this.f6883a = rVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof B)) {
            return false;
        }
        B b10 = (B) obj;
        if (!this.f6883a.equals(((o) b10).f6883a)) {
            return false;
        }
        Object obj2 = A.f6818a;
        ((o) b10).getClass();
        return obj2.equals(obj2);
    }

    public final int hashCode() {
        return ((this.f6883a.hashCode() ^ 1000003) * 1000003) ^ A.f6818a.hashCode();
    }

    public final String toString() {
        return "ComplianceData{privacyContext=" + this.f6883a + ", productIdOrigin=" + A.f6818a + "}";
    }
}
