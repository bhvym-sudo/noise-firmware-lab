package N2;

/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f9012a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f9013b;

    public /* synthetic */ h(int i, long j, boolean z3) {
        this.f9012a = i;
        this.f9013b = j;
    }

    public static h a(R2.n nVar, p231t2.m mVar) {
        nVar.z(mVar.f32611a, 0, 8);
        mVar.F(0);
        return new h(mVar.g(), mVar.k(), false);
    }

    public h(int i, long j) {
        p231t2.b.e(j >= 0);
        this.f9012a = i;
        this.f9013b = j;
    }
}
