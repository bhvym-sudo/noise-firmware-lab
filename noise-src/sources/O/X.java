package O;

/* JADX INFO: loaded from: classes.dex */
public final class X extends kotlin.jvm.internal.m implements Yb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9937a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ p292z.k f9938b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ U f9939c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ X(p292z.k kVar, U u5, int i) {
        super(0);
        this.f9937a = i;
        this.f9938b = kVar;
        this.f9939c = u5;
    }

    /* JADX WARN: Type inference failed for: r0v14, types: [Yb.a, kotlin.jvm.internal.m] */
    @Override // Yb.a
    public final Object invoke() {
        switch (this.f9937a) {
            case 0:
                this.f9939c.d();
                p247u6.f.b(this.f9938b);
                break;
            case 1:
                this.f9939c.b(false);
                p247u6.f.b(this.f9938b);
                break;
            case 2:
                this.f9939c.m();
                p247u6.f.b(this.f9938b);
                break;
            case 3:
                this.f9939c.n();
                p247u6.f.b(this.f9938b);
                break;
            default:
                ?? r5 = this.f9939c.f9918g;
                if (r5 != 0) {
                    r5.invoke();
                }
                p247u6.f.b(this.f9938b);
                break;
        }
        return Jb.A.f6997a;
    }
}
