package A;

/* JADX INFO: loaded from: classes.dex */
public final class F1 extends Qb.c {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f59F;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public H1 f60a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Jb.e f61b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Yb.a f62c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f63d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public /* synthetic */ Object f64e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ H1 f65f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public F1(H1 h5, Qb.c cVar) {
        super(cVar);
        this.f65f = h5;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        this.f64e = obj;
        this.f59F |= Integer.MIN_VALUE;
        return this.f65f.a(null, null, this);
    }
}
