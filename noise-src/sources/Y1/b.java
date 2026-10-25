package Y1;

/* JADX INFO: loaded from: classes.dex */
public final class b extends Qb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public c f14485a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f14486b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ c f14487c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f14488d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(c cVar, Qb.c cVar2) {
        super(cVar2);
        this.f14487c = cVar;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        this.f14486b = obj;
        this.f14488d |= Integer.MIN_VALUE;
        return this.f14487c.a(null, this);
    }
}
