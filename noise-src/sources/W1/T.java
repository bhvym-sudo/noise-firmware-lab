package W1;

/* JADX INFO: loaded from: classes.dex */
public final class T extends Qb.c {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f13822F;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public U f13823a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f13824b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f13825c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public W f13826d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public /* synthetic */ Object f13827e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ U f13828f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public T(U u5, Qb.c cVar) {
        super(cVar);
        this.f13828f = u5;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        this.f13827e = obj;
        this.f13822F |= Integer.MIN_VALUE;
        return this.f13828f.b(null, this);
    }
}
