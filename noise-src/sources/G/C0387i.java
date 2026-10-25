package G;

/* JADX INFO: renamed from: G.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0387i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f4909a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f4910b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final X8.d f4911c;

    public C0387i(int i, int i10, X8.d dVar) {
        this.f4909a = i;
        this.f4910b = i10;
        this.f4911c = dVar;
        if (i < 0) {
            C.a.a("startIndex should be >= 0");
        }
        if (i10 > 0) {
            return;
        }
        C.a.a("size should be > 0");
    }
}
