package O;

/* JADX INFO: renamed from: O.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0767q extends kotlin.jvm.internal.m implements Yb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C0762l f10008a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f10009b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0767q(C0762l c0762l, int i) {
        super(0);
        this.f10008a = c0762l;
        this.f10009b = i;
    }

    @Override // Yb.a
    public final Object invoke() {
        Q0.H h5 = (Q0.H) this.f10008a.f9989e;
        return Integer.valueOf(h5.f11006b.d(this.f10009b));
    }
}
