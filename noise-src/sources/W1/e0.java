package W1;

/* JADX INFO: loaded from: classes.dex */
public final class e0 extends Qb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f13862a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f13863b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f13864c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public /* synthetic */ Object f13865d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ g0 f13866e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f13867f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e0(g0 g0Var, Qb.c cVar) {
        super(cVar);
        this.f13866e = g0Var;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        this.f13865d = obj;
        this.f13867f |= Integer.MIN_VALUE;
        return this.f13866e.a(null, this);
    }
}
