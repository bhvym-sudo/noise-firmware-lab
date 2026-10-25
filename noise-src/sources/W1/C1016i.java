package W1;

/* JADX INFO: renamed from: W1.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1016i extends Qb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public S8.b f13895a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f13896b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ S8.b f13897c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f13898d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1016i(S8.b bVar, Qb.c cVar) {
        super(cVar);
        this.f13897c = bVar;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        this.f13896b = obj;
        this.f13898d |= Integer.MIN_VALUE;
        return this.f13897c.e(this);
    }
}
