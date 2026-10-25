package M0;

/* JADX INFO: loaded from: classes.dex */
public final class c extends Qb.c {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final /* synthetic */ f f8148F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f8149G;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public f f8150a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f8151b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public p029c1.k f8152c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f8153d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f8154e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public /* synthetic */ Object f8155f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(f fVar, Qb.c cVar) {
        super(cVar);
        this.f8148F = fVar;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        this.f8155f = obj;
        this.f8149G |= Integer.MIN_VALUE;
        return f.a(this.f8148F, null, null, this);
    }
}
