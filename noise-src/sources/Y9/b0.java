package Y9;

/* JADX INFO: loaded from: classes.dex */
public final class b0 extends Qb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public /* synthetic */ Object f14717a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ i0 f14718b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f14719c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b0(i0 i0Var, Ob.c cVar) {
        super(cVar);
        this.f14718b = i0Var;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        this.f14717a = obj;
        this.f14719c |= Integer.MIN_VALUE;
        return this.f14718b.e(this);
    }
}
