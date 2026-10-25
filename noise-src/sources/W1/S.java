package W1;

/* JADX INFO: loaded from: classes.dex */
public final class S extends Qb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public U f13816a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public O f13817b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f13818c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public /* synthetic */ Object f13819d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ U f13820e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f13821f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public S(U u5, Qb.c cVar) {
        super(cVar);
        this.f13820e = u5;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        this.f13819d = obj;
        this.f13821f |= Integer.MIN_VALUE;
        return this.f13820e.a(null, this);
    }
}
