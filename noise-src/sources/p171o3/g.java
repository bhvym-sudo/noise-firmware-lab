package p171o3;

/* JADX INFO: loaded from: classes.dex */
public final class g implements Comparable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f29557a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f29558b;

    public g(long j, byte[] bArr) {
        this.f29557a = j;
        this.f29558b = bArr;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Long.compare(this.f29557a, ((g) obj).f29557a);
    }
}
