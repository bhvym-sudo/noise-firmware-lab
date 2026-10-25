package A;

/* JADX INFO: loaded from: classes.dex */
public final class C0 extends Qb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public E0 f23a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f24b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ E0 f25c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f26d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0(E0 e10, Qb.c cVar) {
        super(cVar);
        this.f25c = e10;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        this.f24b = obj;
        this.f26d |= Integer.MIN_VALUE;
        return this.f25c.d(this);
    }
}
