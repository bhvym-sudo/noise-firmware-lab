package A;

/* JADX INFO: loaded from: classes.dex */
public final class T extends Qb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public X f157a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public A f158b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public B.b f159c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public /* synthetic */ Object f160d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ X f161e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f162f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public T(X x5, Qb.c cVar) {
        super(cVar);
        this.f161e = x5;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        this.f160d = obj;
        this.f162f |= Integer.MIN_VALUE;
        return X.I0(this.f161e, null, this);
    }
}
