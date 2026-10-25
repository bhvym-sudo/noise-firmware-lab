package G0;

/* JADX INFO: loaded from: classes.dex */
public final class Z extends Qb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public /* synthetic */ Object f5185a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C0405b0 f5186b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f5187c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Z(C0405b0 c0405b0, Qb.c cVar) {
        super(cVar);
        this.f5186b = c0405b0;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        this.f5185a = obj;
        this.f5187c |= Integer.MIN_VALUE;
        this.f5186b.a(null, this);
        return Pb.a.f10544a;
    }
}
