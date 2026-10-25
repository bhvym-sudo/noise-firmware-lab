package N3;

/* JADX INFO: loaded from: classes.dex */
public final class X extends Qb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public p277x4.v f9131a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f9132b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ a0 f9133c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f9134d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public X(a0 a0Var, Qb.c cVar) {
        super(cVar);
        this.f9133c = a0Var;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        this.f9132b = obj;
        this.f9134d |= Integer.MIN_VALUE;
        return this.f9133c.f(this);
    }
}
