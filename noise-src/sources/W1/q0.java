package W1;

/* JADX INFO: loaded from: classes.dex */
public final class q0 extends Qb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public p240tc.c f13953a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f13954b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public /* synthetic */ Object f13955c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ s0 f13956d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f13957e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q0(s0 s0Var, Qb.c cVar) {
        super(cVar);
        this.f13956d = s0Var;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        this.f13955c = obj;
        this.f13957e |= Integer.MIN_VALUE;
        return this.f13956d.c(null, this);
    }
}
