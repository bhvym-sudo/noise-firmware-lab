package P3;

/* JADX INFO: loaded from: classes.dex */
public final class l extends Qb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public o f10386a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f10387b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ o f10388c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f10389d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(o oVar, Qb.c cVar) {
        super(cVar);
        this.f10388c = oVar;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        this.f10387b = obj;
        this.f10389d |= Integer.MIN_VALUE;
        return this.f10388c.a(this);
    }
}
