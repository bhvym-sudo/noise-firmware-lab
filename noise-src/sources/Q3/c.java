package Q3;

/* JADX INFO: loaded from: classes.dex */
public final class c extends Qb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public d f11225a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public p006a4.b f11226b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public /* synthetic */ Object f11227c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ d f11228d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f11229e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(d dVar, Qb.c cVar) {
        super(cVar);
        this.f11228d = dVar;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        this.f11227c = obj;
        this.f11229e |= Integer.MIN_VALUE;
        return this.f11228d.e(null, null, this);
    }
}
