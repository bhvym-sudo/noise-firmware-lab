package A;

/* JADX INFO: loaded from: classes.dex */
public final class S extends Qb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public X f151a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f152b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ X f153c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f154d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public S(X x5, Qb.c cVar) {
        super(cVar);
        this.f153c = x5;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        this.f152b = obj;
        this.f154d |= Integer.MIN_VALUE;
        return X.H0(this.f153c, this);
    }
}
