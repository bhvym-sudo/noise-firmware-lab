package W1;

/* JADX INFO: renamed from: W1.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1031y extends Qb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public M f13993a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f13994b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public /* synthetic */ Object f13995c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ M f13996d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f13997e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1031y(M m2, Qb.c cVar) {
        super(cVar);
        this.f13996d = m2;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        this.f13995c = obj;
        this.f13997e |= Integer.MIN_VALUE;
        return this.f13996d.i(this);
    }
}
