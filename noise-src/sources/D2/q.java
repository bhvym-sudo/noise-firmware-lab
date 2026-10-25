package D2;

/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f3462a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f3463b;

    public q(long j, long j6) {
        this.f3462a = j;
        this.f3463b = j6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && q.class == obj.getClass()) {
            q qVar = (q) obj;
            if (this.f3462a == qVar.f3462a && this.f3463b == qVar.f3463b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((int) this.f3462a) * 31) + ((int) this.f3463b);
    }
}
