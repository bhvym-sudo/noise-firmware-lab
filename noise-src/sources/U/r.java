package U;

import O.C0762l;
import T.C0850a;
import T.C0883q0;
import T.F0;
import T.InterfaceC0854c;
import T.z0;

/* JADX INFO: loaded from: classes.dex */
public final class r extends I {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final r f12901d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final r f12902e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final r f12903f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final r f12904g;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f12905c;

    static {
        int i = 1;
        f12901d = new r(i, 2, 0);
        int i10 = 1;
        f12902e = new r(i10, i10, 1);
        f12903f = new r(i, 2, 2);
        int i11 = 1;
        f12904g = new r(i11, i11, 3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r(int i, int i10, int i11) {
        super(i, i10);
        this.f12905c = i11;
    }

    @Override // U.I
    public final void a(C0762l c0762l, InterfaceC0854c interfaceC0854c, F0 f10, X8.c cVar) {
        int iC;
        int iO;
        switch (this.f12905c) {
            case 0:
                Object objInvoke = ((Yb.a) c0762l.f(0)).invoke();
                C0850a c0850a = (C0850a) c0762l.f(1);
                int iE = c0762l.e(0);
                c0850a.getClass();
                f10.S(f10.c(c0850a), objInvoke);
                interfaceC0854c.x(iE, objInvoke);
                interfaceC0854c.f(objInvoke);
                break;
            case 1:
                C0850a c0850a2 = (C0850a) c0762l.f(0);
                int iE2 = c0762l.e(0);
                interfaceC0854c.q();
                c0850a2.getClass();
                interfaceC0854c.e(iE2, f10.B(f10.c(c0850a2)));
                break;
            case 2:
                Object objF = c0762l.f(0);
                C0850a c0850a3 = (C0850a) c0762l.f(1);
                int iE3 = c0762l.e(0);
                if (objF instanceof z0) {
                    ((V.e) cVar.f14347c).b((z0) objF);
                }
                int iC2 = f10.c(c0850a3);
                int iG = f10.g(f10.L(iC2, iE3));
                Object[] objArr = f10.f12215c;
                Object obj = objArr[iG];
                objArr[iG] = objF;
                if (obj instanceof z0) {
                    int iO2 = f10.o() - f10.L(iC2, iE3);
                    z0 z0Var = (z0) obj;
                    C0850a c0850a4 = z0Var.f12519b;
                    if (c0850a4 == null || !c0850a4.a()) {
                        iC = -1;
                        iO = -1;
                    } else {
                        iC = f10.c(c0850a4);
                        iO = f10.o() - f10.M(iC);
                    }
                    cVar.h(z0Var, iO2, iC, iO);
                } else if (obj instanceof C0883q0) {
                    ((C0883q0) obj).d();
                }
                break;
            default:
                Object objF2 = c0762l.f(0);
                int iE4 = c0762l.e(0);
                if (objF2 instanceof z0) {
                    ((V.e) cVar.f14347c).b((z0) objF2);
                }
                int iG2 = f10.g(f10.L(f10.f12230t, iE4));
                Object[] objArr2 = f10.f12215c;
                Object obj2 = objArr2[iG2];
                objArr2[iG2] = objF2;
                if (obj2 instanceof z0) {
                    cVar.h((z0) obj2, f10.o() - f10.L(f10.f12230t, iE4), -1, -1);
                } else if (obj2 instanceof C0883q0) {
                    ((C0883q0) obj2).d();
                }
                break;
        }
    }
}
