package H;

/* JADX INFO: loaded from: classes.dex */
public final class a extends Qb.c {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f5807F;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public p144m0.c f5808a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object[] f5809b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f5810c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f5811d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public /* synthetic */ Object f5812e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ b f5813f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(b bVar, Qb.c cVar) {
        super(cVar);
        this.f5813f = bVar;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        this.f5812e = obj;
        this.f5807F |= Integer.MIN_VALUE;
        return this.f5813f.a(null, this);
    }
}
