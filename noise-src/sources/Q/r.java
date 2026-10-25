package Q;

import D.C0249o;
import T.C0852b;
import T.C0863g0;
import T.C0870k;
import T.C0880p;
import T.C0883q0;
import T.InterfaceC0872l;
import T.V0;
import T.W0;
import androidx.compose.material3.MinimumInteractiveModifier;
import com.yalantis.ucrop.view.CropImageView;
import p273x.AbstractC2287d;

/* JADX INFO: loaded from: classes.dex */
public abstract class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f10863a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f10864b = 20;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f10865c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final float f10866d;

    static {
        float f10 = 2;
        f10863a = f10;
        f10865c = f10;
        f10866d = f10;
    }

    public static final void a(boolean z3, Yb.c cVar, p078g0.p pVar, boolean z4, C0791n c0791n, InterfaceC0872l interfaceC0872l, int i) {
        int i10;
        p078g0.p pVar2;
        boolean z10;
        Yb.a aVar;
        p078g0.p pVar3;
        boolean z11;
        C0880p c0880p = (C0880p) interfaceC0872l;
        c0880p.T(-1406741137);
        if ((i & 6) == 0) {
            i10 = (c0880p.h(z3) ? 4 : 2) | i;
        } else {
            i10 = i;
        }
        if ((i & 48) == 0) {
            i10 |= c0880p.i(cVar) ? 32 : 16;
        }
        int i11 = i10 | 3456;
        if ((i & 24576) == 0) {
            i11 |= c0880p.g(c0791n) ? 16384 : 8192;
        }
        int i12 = i11 | 196608;
        if ((74899 & i12) == 74898 && c0880p.x()) {
            c0880p.N();
            pVar3 = pVar;
            z11 = z4;
        } else {
            c0880p.P();
            if ((i & 1) == 0 || c0880p.w()) {
                pVar2 = p078g0.m.f24770a;
                z10 = true;
            } else {
                c0880p.N();
                pVar2 = pVar;
                z10 = z4;
            }
            c0880p.q();
            P0.a aVar2 = z3 ? P0.a.f10195a : P0.a.f10196b;
            c0880p.S(1046936362);
            if (cVar != null) {
                boolean z12 = ((i12 & 112) == 32) | ((i12 & 14) == 4);
                Object objH = c0880p.H();
                if (z12 || objH == C0870k.f12351a) {
                    objH = new K.C(cVar, z3);
                    c0880p.c0(objH);
                }
                aVar = (Yb.a) objH;
            } else {
                aVar = null;
            }
            Yb.a aVar3 = aVar;
            c0880p.p(false);
            c(aVar2, aVar3, pVar2, z10, c0791n, c0880p, i12 & 524160);
            pVar3 = pVar2;
            z11 = z10;
        }
        C0883q0 c0883q0R = c0880p.r();
        if (c0883q0R != null) {
            c0883q0R.f12425d = new C0792o(z3, cVar, pVar3, z11, c0791n, i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v35 */
    /* JADX WARN: Type inference failed for: r15v4 */
    /* JADX WARN: Type inference failed for: r15v5, types: [boolean, int] */
    public static final void b(boolean z3, P0.a aVar, p078g0.p pVar, C0791n c0791n, InterfaceC0872l interfaceC0872l, int i) {
        int i10;
        p078g0.p pVar2;
        float f10;
        float f11;
        p273x.A s5;
        ?? r15;
        float f12;
        float f13;
        p273x.A s10;
        long j;
        boolean z4;
        Object objR;
        long j6;
        Object objR2;
        C0880p c0880p = (C0880p) interfaceC0872l;
        c0880p.T(2007131616);
        if ((i & 6) == 0) {
            i10 = (c0880p.h(z3) ? 4 : 2) | i;
        } else {
            i10 = i;
        }
        if ((i & 48) == 0) {
            i10 |= c0880p.g(aVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            pVar2 = pVar;
            i10 |= c0880p.g(pVar2) ? 256 : 128;
        } else {
            pVar2 = pVar;
        }
        if ((i & 3072) == 0) {
            i10 |= c0880p.g(c0791n) ? 2048 : 1024;
        }
        if ((i10 & 1171) == 1170 && c0880p.x()) {
            c0880p.N();
        } else {
            p273x.k0 k0VarD = p273x.m0.d(aVar, c0880p, (i10 >> 3) & 14, 2);
            C0863g0 c0863g0 = k0VarD.f34190d;
            p273x.o0 o0Var = p273x.p0.f34214a;
            P0.a aVar2 = (P0.a) k0VarD.c();
            c0880p.S(1800065638);
            int iOrdinal = aVar2.ordinal();
            if (iOrdinal == 0) {
                f10 = 1.0f;
            } else if (iOrdinal != 1) {
                if (iOrdinal != 2) {
                    throw new E7.m(false);
                }
                f10 = 1.0f;
            } else {
                f10 = CropImageView.DEFAULT_ASPECT_RATIO;
            }
            c0880p.p(false);
            Float fValueOf = Float.valueOf(f10);
            P0.a aVar3 = (P0.a) c0863g0.getValue();
            c0880p.S(1800065638);
            int iOrdinal2 = aVar3.ordinal();
            if (iOrdinal2 == 0) {
                f11 = 1.0f;
            } else if (iOrdinal2 != 1) {
                if (iOrdinal2 != 2) {
                    throw new E7.m(false);
                }
                f11 = 1.0f;
            } else {
                f11 = CropImageView.DEFAULT_ASPECT_RATIO;
            }
            c0880p.p(false);
            Float fValueOf2 = Float.valueOf(f11);
            p273x.f0 f0VarF = k0VarD.f();
            c0880p.S(1373301606);
            Object obj = f0VarF.f34152a;
            P0.a aVar4 = P0.a.f10196b;
            if (obj == aVar4) {
                s5 = AbstractC2287d.o(100, null, 6);
            } else {
                s5 = f0VarF.f34153b == aVar4 ? new p273x.S(100) : AbstractC2287d.n(7, null);
            }
            c0880p.p(false);
            p273x.g0 g0VarC = p273x.m0.c(k0VarD, fValueOf, fValueOf2, s5, c0880p);
            P0.a aVar5 = (P0.a) k0VarD.c();
            c0880p.S(-1426969489);
            int iOrdinal3 = aVar5.ordinal();
            if (iOrdinal3 == 0 || iOrdinal3 == 1) {
                r15 = 0;
                f12 = CropImageView.DEFAULT_ASPECT_RATIO;
            } else {
                if (iOrdinal3 != 2) {
                    throw new E7.m(false);
                }
                f12 = 1.0f;
                r15 = 0;
            }
            c0880p.p(r15);
            Float fValueOf3 = Float.valueOf(f12);
            P0.a aVar6 = (P0.a) c0863g0.getValue();
            c0880p.S(-1426969489);
            int iOrdinal4 = aVar6.ordinal();
            if (iOrdinal4 == 0 || iOrdinal4 == 1) {
                f13 = CropImageView.DEFAULT_ASPECT_RATIO;
            } else {
                if (iOrdinal4 != 2) {
                    throw new E7.m((boolean) r15);
                }
                f13 = 1.0f;
            }
            c0880p.p(r15);
            Float fValueOf4 = Float.valueOf(f13);
            p273x.f0 f0VarF2 = k0VarD.f();
            c0880p.S(-1324481169);
            if (f0VarF2.f34152a == aVar4) {
                s10 = new p273x.S(r15);
            } else {
                s10 = f0VarF2.f34153b == aVar4 ? new p273x.S(100) : AbstractC2287d.o(100, null, 6);
            }
            c0880p.p(r15);
            p273x.g0 g0VarC2 = p273x.m0.c(k0VarD, fValueOf3, fValueOf4, s10, c0880p);
            Object objH = c0880p.H();
            Object obj2 = C0870k.f12351a;
            if (objH == obj2) {
                objH = new C0790m();
                c0880p.c0(objH);
            }
            C0790m c0790m = (C0790m) objH;
            V0 v0A = p265w.A.a(aVar == aVar4 ? c0791n.f10821b : c0791n.f10820a, AbstractC2287d.o(aVar == aVar4 ? 100 : 50, null, 6), c0880p);
            if (z3) {
                int iOrdinal5 = aVar.ordinal();
                if (iOrdinal5 == 0) {
                    j = c0791n.f10822c;
                } else if (iOrdinal5 != 1) {
                    if (iOrdinal5 != 2) {
                        throw new E7.m(false);
                    }
                    j = c0791n.f10822c;
                } else {
                    j = c0791n.f10823d;
                }
            } else {
                int iOrdinal6 = aVar.ordinal();
                if (iOrdinal6 == 0) {
                    j = c0791n.f10824e;
                } else if (iOrdinal6 == 1) {
                    j = c0791n.f10825f;
                } else {
                    if (iOrdinal6 != 2) {
                        throw new E7.m(false);
                    }
                    j = c0791n.f10826g;
                }
            }
            if (z3) {
                c0880p.S(-392211906);
                objR = p265w.A.a(j, AbstractC2287d.o(aVar == aVar4 ? 100 : 50, null, 6), c0880p);
                z4 = false;
                c0880p.p(false);
            } else {
                z4 = false;
                c0880p.S(-392031362);
                objR = C0852b.r(new p156n0.o(j), c0880p);
                c0880p.p(false);
            }
            if (z3) {
                int iOrdinal7 = aVar.ordinal();
                if (iOrdinal7 == 0) {
                    j6 = c0791n.f10827h;
                } else if (iOrdinal7 != 1) {
                    if (iOrdinal7 != 2) {
                        throw new E7.m(z4);
                    }
                    j6 = c0791n.f10827h;
                } else {
                    j6 = c0791n.i;
                }
            } else {
                int iOrdinal8 = aVar.ordinal();
                if (iOrdinal8 == 0) {
                    j6 = c0791n.j;
                } else if (iOrdinal8 == 1) {
                    j6 = c0791n.f10828k;
                } else {
                    if (iOrdinal8 != 2) {
                        throw new E7.m(false);
                    }
                    j6 = c0791n.f10829l;
                }
            }
            if (z3) {
                c0880p.S(-1725816497);
                objR2 = p265w.A.a(j6, AbstractC2287d.o(aVar == aVar4 ? 100 : 50, null, 6), c0880p);
                c0880p.p(false);
            } else {
                c0880p.S(-1725635953);
                objR2 = C0852b.r(new p156n0.o(j6), c0880p);
                c0880p.p(false);
            }
            p078g0.p pVarE = androidx.compose.foundation.layout.c.e(androidx.compose.foundation.layout.c.k(pVar2));
            boolean zG = c0880p.g(objR) | c0880p.g(objR2) | c0880p.g(v0A) | c0880p.g(g0VarC) | c0880p.g(g0VarC2);
            Object objH2 = c0880p.H();
            if (zG || objH2 == obj2) {
                objH2 = new C0249o(objR, objR2, v0A, g0VarC, g0VarC2, c0790m, 1);
                c0880p.c0(objH2);
            }
            p263va.l.a(0, c0880p, (Yb.c) objH2, pVarE);
        }
        C0883q0 c0883q0R = c0880p.r();
        if (c0883q0R != null) {
            c0883q0R.f12425d = new C0793p(z3, aVar, pVar2, c0791n, i);
        }
    }

    public static final void c(P0.a aVar, Yb.a aVar2, p078g0.p pVar, boolean z3, C0791n c0791n, InterfaceC0872l interfaceC0872l, int i) {
        int i10;
        p078g0.p pVarA;
        P0.a aVar3;
        boolean z4;
        C0791n c0791n2;
        C0880p c0880p = (C0880p) interfaceC0872l;
        c0880p.T(-1608358065);
        if ((i & 6) == 0) {
            i10 = (c0880p.g(aVar) ? 4 : 2) | i;
        } else {
            i10 = i;
        }
        if ((i & 48) == 0) {
            i10 |= c0880p.i(aVar2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i10 |= c0880p.g(pVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i10 |= c0880p.h(z3) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i10 |= c0880p.g(c0791n) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i10 |= c0880p.g(null) ? 131072 : 65536;
        }
        if ((74899 & i10) == 74898 && c0880p.x()) {
            c0880p.N();
            aVar3 = aVar;
            c0791n2 = c0791n;
            z4 = z3;
        } else {
            c0880p.P();
            if ((i & 1) != 0 && !c0880p.w()) {
                c0880p.N();
            }
            c0880p.q();
            c0880p.S(-97239746);
            p078g0.p pVar2 = p078g0.m.f24770a;
            if (aVar2 != null) {
                pVarA = androidx.compose.foundation.selection.b.a(new N0.f(1), aVar, aVar2, Q.a(S.a.f11887a / 2, c0880p), z3);
            } else {
                pVarA = pVar2;
            }
            c0880p.p(false);
            if (aVar2 != null) {
                W0 w5 = H.f10590a;
                pVar2 = MinimumInteractiveModifier.f16910a;
            }
            aVar3 = aVar;
            b(z3, aVar3, androidx.compose.foundation.layout.b.c(pVar.c(pVar2).c(pVarA), f10863a), c0791n, c0880p, ((i10 >> 9) & 14) | ((i10 << 3) & 112) | ((i10 >> 3) & 7168));
            z4 = z3;
            c0791n2 = c0791n;
        }
        C0883q0 c0883q0R = c0880p.r();
        if (c0883q0R != null) {
            c0883q0R.f12425d = new C0794q(aVar3, aVar2, pVar, z4, c0791n2, i);
        }
    }
}
