package W1;

/* JADX INFO: renamed from: W1.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1026t extends Qb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public M f13968a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public p240tc.c f13969b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public /* synthetic */ Object f13970c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ M f13971d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f13972e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1026t(M m2, Qb.c cVar) {
        super(cVar);
        this.f13971d = m2;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        this.f13970c = obj;
        this.f13972e |= Integer.MIN_VALUE;
        return M.c(this.f13971d, this);
    }
}
