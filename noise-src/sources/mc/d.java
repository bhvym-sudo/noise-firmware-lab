package mc;

/* JADX INFO: loaded from: classes.dex */
public final class d extends Qb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public /* synthetic */ Object f28419a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ e f28420b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f28421c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(e eVar, Qb.c cVar) {
        super(cVar);
        this.f28420b = eVar;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        this.f28419a = obj;
        this.f28421c |= Integer.MIN_VALUE;
        Object objC = this.f28420b.C(null, 0, 0L, this);
        return objC == Pb.a.f10544a ? objC : new l(objC);
    }
}
