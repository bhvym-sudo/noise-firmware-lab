package O;

/* JADX INFO: loaded from: classes.dex */
public final class O extends kotlin.jvm.internal.m implements Yb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9903a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ U f9904b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ O(U u5, int i) {
        super(0);
        this.f9903a = i;
        this.f9904b = u5;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [Yb.a, kotlin.jvm.internal.m] */
    @Override // Yb.a
    public final Object invoke() {
        switch (this.f9903a) {
            case 0:
                ?? r5 = this.f9904b.f9918g;
                if (r5 != 0) {
                    r5.invoke();
                }
                break;
            case 1:
                U u5 = this.f9904b;
                p129kc.A a10 = u5.i;
                if (a10 != null) {
                    p129kc.C.C(a10, null, p129kc.B.f26936d, new P(u5, null), 1);
                }
                u5.l();
                break;
            case 2:
                U u10 = this.f9904b;
                p129kc.A a11 = u10.i;
                if (a11 != null) {
                    p129kc.C.C(a11, null, p129kc.B.f26936d, new Q(u10, null), 1);
                }
                u10.l();
                break;
            case 3:
                U u11 = this.f9904b;
                p129kc.A a12 = u11.i;
                if (a12 != null) {
                    p129kc.C.C(a12, null, p129kc.B.f26936d, new S(u11, null), 1);
                }
                u11.l();
                break;
            default:
                this.f9904b.n();
                break;
        }
        return Jb.A.f6997a;
    }
}
