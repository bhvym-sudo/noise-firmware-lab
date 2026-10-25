package Y9;

/* JADX INFO: loaded from: classes.dex */
public final class d0 extends Qb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public /* synthetic */ Object f14728a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ i0 f14729b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f14730c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d0(i0 i0Var, Qb.c cVar) {
        super(cVar);
        this.f14729b = i0Var;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        this.f14728a = obj;
        this.f14730c |= Integer.MIN_VALUE;
        return this.f14729b.f(0, 0, this);
    }
}
