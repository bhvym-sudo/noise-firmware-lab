package Ua;

/* JADX INFO: loaded from: classes.dex */
public final class A2 extends Qb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f13103a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f13104b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public /* synthetic */ Object f13105c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ B2 f13106d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f13107e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public A2(B2 b10, Qb.c cVar) {
        super(cVar);
        this.f13106d = b10;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        this.f13105c = obj;
        this.f13107e |= Integer.MIN_VALUE;
        return B2.e(this.f13106d, this);
    }
}
