package F0;

/* JADX INFO: renamed from: F0.d0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0355d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public p078g0.o f4413a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f4414b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public V.e f4415c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public V.e f4416d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f4417e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C0357e0 f4418f;

    public C0355d0(C0357e0 c0357e0, p078g0.o oVar, int i, V.e eVar, V.e eVar2, boolean z3) {
        this.f4418f = c0357e0;
        this.f4413a = oVar;
        this.f4414b = i;
        this.f4415c = eVar;
        this.f4416d = eVar2;
        this.f4417e = z3;
    }

    public final boolean a(int i, int i10) {
        V.e eVar = this.f4415c;
        int i11 = this.f4414b;
        p078g0.n nVar = (p078g0.n) eVar.f13525a[i + i11];
        p078g0.n nVar2 = (p078g0.n) this.f4416d.f13525a[i11 + i10];
        C0359f0 c0359f0 = g0.f4444a;
        return kotlin.jvm.internal.l.a(nVar, nVar2) || nVar.getClass() == nVar2.getClass();
    }
}
