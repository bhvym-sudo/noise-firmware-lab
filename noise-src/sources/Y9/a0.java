package Y9;

/* JADX INFO: loaded from: classes.dex */
public final class a0 extends Qb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public /* synthetic */ Object f14711a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ i0 f14712b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f14713c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a0(i0 i0Var, Qb.c cVar) {
        super(cVar);
        this.f14712b = i0Var;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        this.f14711a = obj;
        this.f14713c |= Integer.MIN_VALUE;
        return this.f14712b.d(this);
    }
}
