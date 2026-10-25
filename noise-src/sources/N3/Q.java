package N3;

/* JADX INFO: loaded from: classes.dex */
public final class Q extends Qb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public a0 f9099a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public p277x4.v f9100b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public /* synthetic */ Object f9101c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ a0 f9102d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f9103e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Q(a0 a0Var, Qb.c cVar) {
        super(cVar);
        this.f9102d = a0Var;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        this.f9101c = obj;
        this.f9103e |= Integer.MIN_VALUE;
        return a0.b(this.f9102d, this);
    }
}
