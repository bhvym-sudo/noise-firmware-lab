package G0;

/* JADX INFO: loaded from: classes.dex */
public final class E extends Qb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public G f5010a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public p241u.w f5011b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public mc.b f5012c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public /* synthetic */ Object f5013d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ G f5014e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f5015f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E(G g6, Qb.c cVar) {
        super(cVar);
        this.f5014e = g6;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        this.f5013d = obj;
        this.f5015f |= Integer.MIN_VALUE;
        return this.f5014e.l(this);
    }
}
