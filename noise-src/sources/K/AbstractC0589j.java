package K;

import A.C0034j;
import Q0.C0809g;
import T.C0852b;
import T.C0870k;
import T.C0880p;
import T.C0883q0;
import T.InterfaceC0872l;

/* JADX INFO: renamed from: K.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0589j {
    static {
        float f10 = 40;
        w7.b.a(f10, f10);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(String str, Yb.c cVar, p078g0.p pVar, boolean z3, Q0.K k10, W w5, V v5, boolean z4, int i, int i10, Ha.K k11, Yb.c cVar2, p156n0.D d5, Yb.f fVar, InterfaceC0872l interfaceC0872l, int i11) {
        int i12;
        Q0.K k12;
        C0880p c0880p;
        boolean z10;
        V v10;
        int i13;
        int i14;
        Ha.K k13;
        Yb.c cVar3;
        p156n0.D d10;
        Yb.f fVar2;
        int i15;
        int i16;
        int i17;
        int i18;
        p156n0.D i19;
        Yb.c cVar4;
        Yb.f fVar3;
        boolean z11;
        V v11;
        Ha.K k14;
        C0880p c0880p2 = (C0880p) interfaceC0872l;
        c0880p2.T(945255183);
        if ((i11 & 6) == 0) {
            i12 = (c0880p2.g(str) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= c0880p2.i(cVar) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= c0880p2.g(pVar) ? 256 : 128;
        }
        int i20 = i12 | 27648;
        if ((i11 & 196608) == 0) {
            k12 = k10;
            i20 |= c0880p2.g(k12) ? 131072 : 65536;
        } else {
            k12 = k10;
        }
        if ((1572864 & i11) == 0) {
            i20 |= c0880p2.g(w5) ? 1048576 : 524288;
        }
        int i21 = i20 | 12582912;
        if ((100663296 & i11) == 0) {
            i21 |= c0880p2.h(z4) ? 67108864 : 33554432;
        }
        if ((805306368 & i11) == 0) {
            i21 |= 268435456;
        }
        if (c0880p2.K(i21 & 1, (306783379 & i21) != 306783378)) {
            c0880p2.P();
            if ((i11 & 1) == 0 || c0880p2.w()) {
                i15 = z4 ? 1 : Integer.MAX_VALUE;
                i16 = i21 & (-1879048193);
                C0588i c0588i = C0588i.f7253b;
                i17 = 1;
                i18 = 1;
                i19 = new p156n0.I(p156n0.o.f28906b);
                cVar4 = c0588i;
                fVar3 = AbstractC0592m.f7283a;
                z11 = true;
                v11 = V.f7146a;
                k14 = V0.y.f13618a;
            } else {
                c0880p2.N();
                i16 = i21 & (-1879048193);
                z11 = z3;
                v11 = v5;
                i15 = i;
                i18 = i10;
                k14 = k11;
                cVar4 = cVar2;
                i19 = d5;
                fVar3 = fVar;
                i17 = 1;
            }
            c0880p2.q();
            Object objH = c0880p2.H();
            T.S s5 = C0870k.f12351a;
            if (objH == s5) {
                objH = C0852b.o(new V0.s(str, 0L, 6));
                c0880p2.c0(objH);
            }
            T.X x5 = (T.X) objH;
            V0.s sVar = (V0.s) x5.getValue();
            V0.s sVar2 = new V0.s(new C0809g(str), sVar.f13593b, sVar.f13594c);
            boolean zG = c0880p2.g(sVar2);
            Object objH2 = c0880p2.H();
            if (zG || objH2 == s5) {
                objH2 = new F0.I(10, sVar2, x5);
                c0880p2.c0(objH2);
            }
            C0852b.g((Yb.a) objH2, c0880p2);
            int i22 = (i16 & 14) == 4 ? i17 : 0;
            Object objH3 = c0880p2.H();
            if (i22 != 0 || objH3 == s5) {
                objH3 = C0852b.o(str);
                c0880p2.c0(objH3);
            }
            T.X x10 = (T.X) objH3;
            int i23 = w5.f7147a;
            V0.i iVar = new V0.i(i23);
            if (i23 == -1) {
                iVar = null;
            }
            V0.j jVar = new V0.j(z4, 0, i17, i17, iVar != null ? iVar.f13568a : i17, X0.b.f14210c);
            boolean z12 = !z4;
            int i24 = z4 ? i17 : i18;
            int i25 = z4 ? i17 : i15;
            boolean zG2 = c0880p2.g(x10);
            if ((i16 & 112) != 32) {
                i17 = 0;
            }
            int i26 = (zG2 ? 1 : 0) | i17;
            Object objH4 = c0880p2.H();
            if (i26 != 0 || objH4 == s5) {
                objH4 = new C0034j(cVar, x5, x10, 3);
                c0880p2.c0(objH4);
            }
            c0880p = c0880p2;
            U.d(sVar2, (Yb.c) objH4, pVar, k12, k14, cVar4, i19, z12, i25, i24, jVar, v11, z11, fVar3, c0880p, (i16 & 896) | ((i16 >> 6) & 7168) | 14376960, (i16 & 57344) | ((i16 >> 15) & 896) | (i16 & 7168) | 196608);
            i13 = i15;
            i14 = i18;
            k13 = k14;
            cVar3 = cVar4;
            d10 = i19;
            v10 = v11;
            z10 = z11;
            fVar2 = fVar3;
        } else {
            c0880p = c0880p2;
            c0880p.N();
            z10 = z3;
            v10 = v5;
            i13 = i;
            i14 = i10;
            k13 = k11;
            cVar3 = cVar2;
            d10 = d5;
            fVar2 = fVar;
        }
        C0883q0 c0883q0R = c0880p.r();
        if (c0883q0R != null) {
            c0883q0R.f12425d = new F.m(str, cVar, pVar, z10, k10, w5, v10, z4, i13, i14, k13, cVar3, d10, fVar2, i11);
        }
    }
}
