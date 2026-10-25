package Q;

import T.C0880p;
import T.InterfaceC0872l;

/* JADX INFO: renamed from: Q.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0799w extends kotlin.jvm.internal.m implements Yb.f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C0799w f10946b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C0799w f10947c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10948a;

    static {
        int i = 3;
        f10946b = new C0799w(i, 0);
        f10947c = new C0799w(i, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0799w(int i, int i10) {
        super(i);
        this.f10948a = i10;
    }

    @Override // Yb.f
    public final Object a(Object obj, Object obj2, Object obj3) {
        switch (this.f10948a) {
            case 0:
                InterfaceC0872l interfaceC0872l = (InterfaceC0872l) obj2;
                if ((((Number) obj3).intValue() & 17) == 16) {
                    C0880p c0880p = (C0880p) interfaceC0872l;
                    if (c0880p.x()) {
                        c0880p.N();
                    }
                }
                return Jb.A.f6997a;
            default:
                D0.J j = (D0.J) obj;
                long j6 = ((p029c1.a) obj3).f18609a;
                int iB0 = j.b0(N.f10609a);
                int i = iB0 * 2;
                D0.S sY = ((D0.G) obj2).y(p029c1.b.i(0, i, j6));
                int i10 = sY.f3164b - i;
                return j.F(sY.f3163a, i10, Kb.t.f7761a, new M(sY, iB0, 0));
        }
    }
}
