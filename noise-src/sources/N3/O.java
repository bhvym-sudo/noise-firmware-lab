package N3;

/* JADX INFO: loaded from: classes.dex */
public final class O extends Qb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Fa.m f9089a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f9090b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public /* synthetic */ Object f9091c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Fa.m f9092d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f9093e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public O(Fa.m mVar, Ob.c cVar) {
        super(cVar);
        this.f9092d = mVar;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        this.f9091c = obj;
        this.f9093e |= Integer.MIN_VALUE;
        return this.f9092d.b(null, this);
    }
}
