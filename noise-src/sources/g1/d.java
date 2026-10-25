package g1;

import Jb.A;

/* JADX INFO: loaded from: classes.dex */
public final class d extends kotlin.jvm.internal.m implements Yb.c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f24800b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d f24801c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final d f24802d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final d f24803e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final d f24804f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24805a;

    static {
        int i = 1;
        f24800b = new d(i, 0);
        f24801c = new d(i, 1);
        f24802d = new d(i, 2);
        f24803e = new d(i, 3);
        f24804f = new d(i, 4);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(int i, int i10) {
        super(i);
        this.f24805a = i10;
    }

    @Override // Yb.c
    public final Object invoke(Object obj) {
        int i = this.f24805a;
        A a10 = A.f6997a;
        switch (i) {
            case 0:
                ((Number) obj).longValue();
                break;
            case 1:
                break;
            case 2:
                fc.j[] jVarArr = N0.r.f8969a;
                ((N0.i) obj).g(N0.p.f8962u, a10);
                break;
            case 3:
                break;
            default:
                n nVar = (n) obj;
                if (nVar.isAttachedToWindow()) {
                    nVar.m();
                }
                break;
        }
        return a10;
    }
}
