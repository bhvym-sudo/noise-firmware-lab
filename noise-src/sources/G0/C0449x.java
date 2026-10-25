package G0;

/* JADX INFO: renamed from: G0.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0449x extends Qb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public /* synthetic */ Object f5364a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C0451y f5365b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f5366c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0449x(C0451y c0451y, Qb.c cVar) {
        super(cVar);
        this.f5365b = c0451y;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        this.f5364a = obj;
        this.f5366c |= Integer.MIN_VALUE;
        this.f5365b.J(null, this);
        return Pb.a.f10544a;
    }
}
