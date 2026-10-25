package A;

/* JADX INFO: loaded from: classes.dex */
public final class D0 extends Qb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public E0 f35a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f36b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ E0 f37c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f38d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D0(E0 e10, Qb.c cVar) {
        super(cVar);
        this.f37c = e10;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        this.f36b = obj;
        this.f38d |= Integer.MIN_VALUE;
        return this.f37c.f(this);
    }
}
