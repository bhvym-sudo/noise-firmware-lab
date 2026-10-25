package W1;

/* JADX INFO: loaded from: classes.dex */
public final class K extends Qb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public kotlin.jvm.internal.v f13781a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f13782b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ M f13783c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f13784d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public K(M m2, Qb.c cVar) {
        super(cVar);
        this.f13783c = m2;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        this.f13782b = obj;
        this.f13784d |= Integer.MIN_VALUE;
        return this.f13783c.k(null, false, this);
    }
}
