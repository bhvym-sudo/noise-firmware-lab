package D;

/* JADX INFO: loaded from: classes.dex */
public final class W extends kotlin.jvm.internal.m implements Yb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ X f3056a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f3057b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ D0.S f3058c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f3059d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ D0.J f3060e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public W(X x5, int i, D0.S s5, int i10, D0.J j) {
        super(1);
        this.f3056a = x5;
        this.f3057b = i;
        this.f3058c = s5;
        this.f3059d = i10;
        this.f3060e = j;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [Yb.e, kotlin.jvm.internal.m] */
    @Override // Yb.c
    public final Object invoke(Object obj) {
        ?? r5 = this.f3056a.f3062O;
        D0.S s5 = this.f3058c;
        D0.Q.e((D0.Q) obj, s5, ((p029c1.j) r5.invoke(new p029c1.l((((long) (this.f3057b - s5.f3163a)) << 32) | (((long) (this.f3059d - s5.f3164b)) & 4294967295L)), this.f3060e.getLayoutDirection())).f18618a);
        return Jb.A.f6997a;
    }
}
