package N3;

/* JADX INFO: loaded from: classes.dex */
public final class M extends Qb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f9083a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f9084b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ a0 f9085c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f9086d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M(a0 a0Var, Qb.c cVar) {
        super(cVar);
        this.f9085c = a0Var;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        this.f9084b = obj;
        this.f9086d |= Integer.MIN_VALUE;
        return a0.a(this.f9085c, null, this);
    }
}
