package Q;

/* JADX INFO: loaded from: classes.dex */
public final class C extends Qb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public a6.i f10571a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f10572b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public /* synthetic */ Object f10573c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ a6.i f10574d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f10575e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C(a6.i iVar, Qb.c cVar) {
        super(cVar);
        this.f10574d = iVar;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        this.f10573c = obj;
        this.f10575e |= Integer.MIN_VALUE;
        return this.f10574d.T(0L, 0L, this);
    }
}
