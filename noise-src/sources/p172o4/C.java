package p172o4;

/* JADX INFO: loaded from: classes.dex */
public final class C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f29593a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f29594b;

    public C(long j, long j6) {
        this.f29593a = j;
        this.f29594b = j6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C.class.equals(obj.getClass())) {
            C c10 = (C) obj;
            if (c10.f29593a == this.f29593a && c10.f29594b == this.f29594b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f29594b) + (Long.hashCode(this.f29593a) * 31);
    }

    public final String toString() {
        return "PeriodicityInfo{repeatIntervalMillis=" + this.f29593a + ", flexIntervalMillis=" + this.f29594b + '}';
    }
}
