package Y9;

/* JADX INFO: loaded from: classes.dex */
public final class e0 extends Qb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public /* synthetic */ Object f14733a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ i0 f14734b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f14735c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e0(i0 i0Var, Qb.c cVar) {
        super(cVar);
        this.f14734b = i0Var;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        this.f14733a = obj;
        this.f14735c |= Integer.MIN_VALUE;
        return this.f14734b.g(0, 0, this);
    }
}
