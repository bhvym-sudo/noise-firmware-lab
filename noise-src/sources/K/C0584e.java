package K;

import T.C0870k;
import T.C0880p;
import T.InterfaceC0872l;

/* JADX INFO: renamed from: K.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0584e extends kotlin.jvm.internal.m implements Yb.f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C0584e f7200b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C0584e f7201c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7202a;

    static {
        int i = 3;
        f7200b = new C0584e(i, 0);
        f7201c = new C0584e(i, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0584e(int i, int i10) {
        super(i);
        this.f7202a = i10;
    }

    @Override // Yb.f
    public final Object a(Object obj, Object obj2, Object obj3) {
        switch (this.f7202a) {
            case 0:
                p078g0.p pVar = (p078g0.p) obj;
                ((Number) obj3).intValue();
                C0880p c0880p = (C0880p) ((InterfaceC0872l) obj2);
                c0880p.S(-2126899193);
                long j = ((O.a0) c0880p.k(O.b0.f9952a)).f9946a;
                boolean zF = c0880p.f(j);
                Object objH = c0880p.H();
                if (zF || objH == C0870k.f12351a) {
                    objH = new C0583d(0, j);
                    c0880p.c0(objH);
                }
                p078g0.p pVarC = pVar.c(androidx.compose.ui.draw.a.b(p078g0.m.f24770a, (Yb.c) objH));
                c0880p.p(false);
                return pVarC;
            default:
                Yb.e eVar = (Yb.e) obj;
                InterfaceC0872l interfaceC0872l = (InterfaceC0872l) obj2;
                int iIntValue = ((Number) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((C0880p) interfaceC0872l).i(eVar) ? 4 : 2;
                }
                C0880p c0880p2 = (C0880p) interfaceC0872l;
                if (c0880p2.K(iIntValue & 1, (iIntValue & 19) != 18)) {
                    eVar.invoke(c0880p2, Integer.valueOf(iIntValue & 14));
                } else {
                    c0880p2.N();
                }
                return Jb.A.f6997a;
        }
    }
}
