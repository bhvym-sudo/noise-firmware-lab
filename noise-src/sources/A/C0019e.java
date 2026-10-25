package A;

import T.C0852b;
import T.InterfaceC0869j0;
import android.content.Context;

/* JADX INFO: renamed from: A.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0019e extends kotlin.jvm.internal.m implements Yb.c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C0019e f251b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C0019e f252c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C0019e f253d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C0019e f254e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f255a;

    static {
        int i = 1;
        f251b = new C0019e(i, 0);
        f252c = new C0019e(i, 1);
        f253d = new C0019e(i, 2);
        f254e = new C0019e(i, 3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0019e(int i, int i10) {
        super(i);
        this.f255a = i10;
    }

    @Override // Yb.c
    public final Object invoke(Object obj) {
        switch (this.f255a) {
            case 0:
                InterfaceC0869j0 interfaceC0869j0 = (InterfaceC0869j0) obj;
                T.W0 w5 = G0.Y.f5178b;
                interfaceC0869j0.getClass();
                if (((Context) C0852b.p(interfaceC0869j0, w5)).getPackageManager().hasSystemFeature("android.software.leanback")) {
                    return AbstractC0025g.f267b;
                }
                InterfaceC0016d.f238a.getClass();
                return C0013c.f231c;
            case 1:
                return Boolean.TRUE;
            case 2:
                ((Number) obj).longValue();
                return Jb.A.f6997a;
            default:
                return Boolean.valueOf(!(((z0.q) obj).i == 2));
        }
    }
}
