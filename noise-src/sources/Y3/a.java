package Y3;

/* JADX INFO: loaded from: classes.dex */
public final class a extends Qb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public /* synthetic */ Object f14498a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f14499b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Fa.f f14500c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(Fa.f fVar, Ob.c cVar) {
        super(cVar);
        this.f14500c = fVar;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        this.f14498a = obj;
        this.f14499b |= Integer.MIN_VALUE;
        return this.f14500c.emit(null, this);
    }
}
