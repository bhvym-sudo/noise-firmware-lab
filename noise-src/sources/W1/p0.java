package W1;

/* JADX INFO: loaded from: classes.dex */
public final class p0 extends Qb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f13945a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public p240tc.c f13946b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public /* synthetic */ Object f13947c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ s0 f13948d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f13949e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p0(s0 s0Var, Qb.c cVar) {
        super(cVar);
        this.f13948d = s0Var;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        this.f13947c = obj;
        this.f13949e |= Integer.MIN_VALUE;
        return this.f13948d.a(null, this);
    }
}
