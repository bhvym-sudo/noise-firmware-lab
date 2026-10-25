package A;

/* JADX INFO: loaded from: classes.dex */
public final class U extends Qb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public X f166a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public B f167b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public /* synthetic */ Object f168c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ X f169d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f170e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public U(X x5, Qb.c cVar) {
        super(cVar);
        this.f169d = x5;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        this.f168c = obj;
        this.f170e |= Integer.MIN_VALUE;
        return X.J0(this.f169d, null, this);
    }
}
