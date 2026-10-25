package M2;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f8181a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f8182b;

    public a(long j, long j6) {
        this.f8181a = j;
        this.f8182b = j6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f8181a == aVar.f8181a && this.f8182b == aVar.f8182b;
    }

    public final int hashCode() {
        return (((int) this.f8181a) * 31) + ((int) this.f8182b);
    }
}
