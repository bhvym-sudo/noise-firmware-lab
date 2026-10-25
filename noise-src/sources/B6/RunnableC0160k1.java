package B6;

/* JADX INFO: renamed from: B6.k1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0160k1 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C0157j1 f2145a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C0157j1 f2146b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ long f2147c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ boolean f2148d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C0169n1 f2149e;

    public RunnableC0160k1(C0169n1 c0169n1, C0157j1 c0157j1, C0157j1 c0157j2, long j, boolean z3) {
        this.f2145a = c0157j1;
        this.f2146b = c0157j2;
        this.f2147c = j;
        this.f2148d = z3;
        this.f2149e = c0169n1;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f2149e.N(this.f2145a, this.f2146b, this.f2147c, this.f2148d, null);
    }
}
