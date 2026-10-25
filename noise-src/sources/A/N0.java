package A;

/* JADX INFO: loaded from: classes.dex */
public final class N0 extends Qb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f130a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f131b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ O0 f132c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f133d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public N0(O0 o10, Qb.c cVar) {
        super(cVar);
        this.f132c = o10;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        this.f131b = obj;
        this.f133d |= Integer.MIN_VALUE;
        return this.f132c.T(0L, 0L, this);
    }
}
