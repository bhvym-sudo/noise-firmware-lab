package Bc;

import F0.AbstractC0358f;
import F0.I;
import F0.k0;
import G0.C0451y;
import p282y.E;
import p282y.F;
import p282y.G;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class j extends kotlin.jvm.internal.j implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2500a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j(int i, Object obj, Class cls, String str, String str2, int i10, int i11) {
        super(i, i10, cls, obj, str, str2);
        this.f2500a = i11;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        boolean zA;
        G gI0;
        switch (this.f2500a) {
            case 0:
                xc.g p10 = (xc.g) obj;
                int iIntValue = ((Number) obj2).intValue();
                kotlin.jvm.internal.l.e(p10, "p0");
                k kVar = (k) this.receiver;
                kVar.getClass();
                boolean z3 = !p10.j(iIntValue) && p10.i(iIntValue).c();
                kVar.f2502b = z3;
                return Boolean.valueOf(z3);
            case 1:
                return Boolean.valueOf(C0451y.f((C0451y) this.receiver, (p131l0.d) obj, (p144m0.c) obj2));
            case 2:
                String str = (String) obj;
                String str2 = (String) obj2;
                ((O1.a) this.receiver).getClass();
                if (str != null) {
                    int iHashCode = str.hashCode();
                    if (iHashCode != -1567968963) {
                        if (iHashCode != -154594663) {
                            if (iHashCode == 1996705159 && str.equals("GET_NO_CREDENTIALS")) {
                                return new J1.b(6, str2);
                            }
                        } else if (str.equals("GET_INTERRUPTED")) {
                            return new J1.b(2, str2);
                        }
                    } else if (str.equals("GET_CANCELED_TAG")) {
                        return new J1.b(0, str2);
                    }
                }
                return new J1.b(4, str2);
            default:
                p131l0.r rVar = (p131l0.r) obj;
                p131l0.r rVar2 = (p131l0.r) obj2;
                F f10 = (F) this.receiver;
                if (f10.f24778M && (zA = ((p131l0.s) rVar2).a()) != ((p131l0.s) rVar).a()) {
                    Yb.c cVar = f10.f35057Q;
                    if (cVar != null) {
                        cVar.invoke(Boolean.valueOf(zA));
                    }
                    if (zA) {
                        p129kc.C.C(f10.s0(), null, null, new E(f10, null), 3);
                        kotlin.jvm.internal.x xVar = new kotlin.jvm.internal.x();
                        AbstractC0358f.r(f10, new I(xVar, f10, 26));
                        G.y yVar = (G.y) xVar.f27080a;
                        if (yVar != null) {
                            yVar.a();
                        } else {
                            yVar = null;
                        }
                        f10.f35059S = yVar;
                        k0 k0Var = f10.f35060T;
                        if (k0Var != null && k0Var.L0().f24778M && (gI0 = f10.I0()) != null) {
                            gI0.E0(f10.f35060T);
                        }
                    } else {
                        G.y yVar2 = f10.f35059S;
                        if (yVar2 != null) {
                            yVar2.b();
                        }
                        f10.f35059S = null;
                        G gI1 = f10.I0();
                        if (gI1 != null) {
                            gI1.E0(null);
                        }
                    }
                    AbstractC0358f.n(f10);
                    B.i iVar = f10.f35056P;
                    if (iVar != null) {
                        if (zA) {
                            B.d dVar = f10.f35058R;
                            if (dVar != null) {
                                f10.H0(iVar, new B.e(dVar));
                                f10.f35058R = null;
                            }
                            B.d dVar2 = new B.d();
                            f10.H0(iVar, dVar2);
                            f10.f35058R = dVar2;
                        } else {
                            B.d dVar3 = f10.f35058R;
                            if (dVar3 != null) {
                                f10.H0(iVar, new B.e(dVar3));
                                f10.f35058R = null;
                            }
                        }
                    }
                }
                return Jb.A.f6997a;
        }
    }
}
