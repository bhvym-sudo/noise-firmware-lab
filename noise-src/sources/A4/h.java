package A4;

/* JADX INFO: loaded from: classes.dex */
public final class h extends Qb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public /* synthetic */ Object f927a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f928b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ i f929c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(i iVar, Ob.c cVar) {
        super(cVar);
        this.f929c = iVar;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        this.f927a = obj;
        this.f928b |= Integer.MIN_VALUE;
        return this.f929c.emit(null, this);
    }
}
