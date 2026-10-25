package w7;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f33893a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f33894b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f33895c;

    public a(long j, long j6, long j10) {
        this.f33893a = j;
        this.f33894b = j6;
        this.f33895c = j10;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof a) {
            a aVar = (a) obj;
            if (this.f33893a == aVar.f33893a && this.f33894b == aVar.f33894b && this.f33895c == aVar.f33895c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f33893a;
        long j6 = this.f33894b;
        int i = (((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ ((int) (j6 ^ (j6 >>> 32)))) * 1000003;
        long j10 = this.f33895c;
        return i ^ ((int) ((j10 >>> 32) ^ j10));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StartupTime{epochMillis=");
        sb.append(this.f33893a);
        sb.append(", elapsedRealtime=");
        sb.append(this.f33894b);
        sb.append(", uptimeMillis=");
        return p002a0.c.p(this.f33895c, "}", sb);
    }
}
