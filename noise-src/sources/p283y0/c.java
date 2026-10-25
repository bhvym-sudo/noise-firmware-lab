package p283y0;

/* JADX INFO: loaded from: classes.dex */
public final class c extends Qb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public /* synthetic */ Object f35272a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ d f35273b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f35274c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(d dVar, Qb.c cVar) {
        super(cVar);
        this.f35273b = dVar;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        this.f35272a = obj;
        this.f35274c |= Integer.MIN_VALUE;
        return this.f35273b.b(0L, this);
    }
}
