package p068f2;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f24424a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f24425b;

    public f(long j, long j6) {
        if (j6 == 0) {
            this.f24424a = 0L;
            this.f24425b = 1L;
        } else {
            this.f24424a = j;
            this.f24425b = j6;
        }
    }

    public final String toString() {
        return this.f24424a + "/" + this.f24425b;
    }
}
