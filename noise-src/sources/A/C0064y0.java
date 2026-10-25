package A;

/* JADX INFO: renamed from: A.y0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0064y0 extends Qb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public A0 f454a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f455b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ A0 f456c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f457d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0064y0(A0 a10, Qb.c cVar) {
        super(cVar);
        this.f456c = a10;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        this.f455b = obj;
        this.f457d |= Integer.MIN_VALUE;
        return this.f456c.h(null, null, this);
    }
}
