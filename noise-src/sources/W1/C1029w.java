package W1;

/* JADX INFO: renamed from: W1.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1029w extends Qb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public M f13984a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public p240tc.c f13985b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public /* synthetic */ Object f13986c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ M f13987d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f13988e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1029w(M m2, Qb.c cVar) {
        super(cVar);
        this.f13987d = m2;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        this.f13986c = obj;
        this.f13988e |= Integer.MIN_VALUE;
        return M.e(this.f13987d, this);
    }
}
