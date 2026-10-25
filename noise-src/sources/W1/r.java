package W1;

/* JADX INFO: loaded from: classes.dex */
public final class r extends Qb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public /* synthetic */ Object f13958a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f13959b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ A4.i f13960c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(A4.i iVar, Ob.c cVar) {
        super(cVar);
        this.f13960c = iVar;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        this.f13958a = obj;
        this.f13959b |= Integer.MIN_VALUE;
        return this.f13960c.emit(null, this);
    }
}
