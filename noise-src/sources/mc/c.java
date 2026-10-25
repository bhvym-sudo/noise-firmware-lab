package mc;

/* JADX INFO: loaded from: classes.dex */
public final class c extends Qb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public /* synthetic */ Object f28416a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ e f28417b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f28418c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(e eVar, Qb.c cVar) {
        super(cVar);
        this.f28417b = eVar;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        this.f28416a = obj;
        this.f28418c |= Integer.MIN_VALUE;
        Object objB = e.B(this.f28417b, this);
        return objB == Pb.a.f10544a ? objB : new l(objB);
    }
}
