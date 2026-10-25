package W1;

/* JADX INFO: renamed from: W1.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1032z extends Qb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public M f13998a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public t0 f13999b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f14000c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public /* synthetic */ Object f14001d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ M f14002e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f14003f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1032z(M m2, Ob.c cVar) {
        super(cVar);
        this.f14002e = m2;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        this.f14001d = obj;
        this.f14003f |= Integer.MIN_VALUE;
        return M.f(this.f14002e, false, this);
    }
}
