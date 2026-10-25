package D0;

import A.C0060w0;
import F0.C0361h;
import F0.C0362i;
import F0.InterfaceC0363j;
import F0.k0;
import T.C0852b;
import T.C0870k;
import T.C0876n;
import T.C0880p;
import T.C0883q0;
import T.InterfaceC0869j0;
import T.InterfaceC0872l;
import com.yalantis.ucrop.view.CropImageView;

/* JADX INFO: loaded from: classes.dex */
public abstract class Z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final M f3182a = new M(3);

    public static final void a(c0 c0Var, p078g0.p pVar, Yb.e eVar, InterfaceC0872l interfaceC0872l, int i) {
        int i10;
        C0880p c0880p = (C0880p) interfaceC0872l;
        c0880p.T(-511989831);
        if ((i & 6) == 0) {
            i10 = (c0880p.i(c0Var) ? 4 : 2) | i;
        } else {
            i10 = i;
        }
        if ((i & 48) == 0) {
            i10 |= c0880p.g(pVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i10 |= c0880p.i(eVar) ? 256 : 128;
        }
        if (c0880p.K(i10 & 1, (i10 & 147) != 146)) {
            int i11 = c0880p.f12386P;
            C0876n c0876nQ = C0852b.q(c0880p);
            p078g0.p pVarC = p078g0.a.c(c0880p, pVar);
            InterfaceC0869j0 interfaceC0869j0M = c0880p.m();
            c0880p.V();
            if (c0880p.f12385O) {
                c0880p.l(F0.B.f4225a);
            } else {
                c0880p.f0();
            }
            C0852b.s(c0880p, c0Var.f3191c, c0Var);
            C0852b.s(c0880p, c0Var.f3192d, c0876nQ);
            C0852b.s(c0880p, c0Var.f3193e, eVar);
            InterfaceC0363j.f4467g.getClass();
            C0852b.s(c0880p, C0362i.f4455d, interfaceC0869j0M);
            C0852b.s(c0880p, C0362i.f4454c, pVarC);
            C0361h c0361h = C0362i.f4457f;
            if (c0880p.f12385O || !kotlin.jvm.internal.l.a(c0880p.H(), Integer.valueOf(i11))) {
                p244u2.d.k(i11, c0880p, i11, c0361h);
            }
            c0880p.p(true);
            if (c0880p.x()) {
                c0880p.S(-26267397);
                c0880p.p(false);
            } else {
                c0880p.S(-26326018);
                boolean zI = c0880p.i(c0Var);
                Object objH = c0880p.H();
                if (zI || objH == C0870k.f12351a) {
                    objH = new C0060w0(c0Var, 8);
                    c0880p.c0(objH);
                }
                C0852b.g((Yb.a) objH, c0880p);
                c0880p.p(false);
            }
        } else {
            c0880p.N();
        }
        C0883q0 c0883q0R = c0880p.r();
        if (c0883q0R != null) {
            c0883q0R.f12425d = new Y(c0Var, pVar, eVar, i, 0);
        }
    }

    public static final void b(p078g0.p pVar, Yb.e eVar, InterfaceC0872l interfaceC0872l, int i) {
        C0880p c0880p = (C0880p) interfaceC0872l;
        c0880p.T(-1298353104);
        int i10 = i | 6 | (c0880p.i(eVar) ? 32 : 16);
        if (c0880p.K(i10 & 1, (i10 & 19) != 18)) {
            Object objH = c0880p.H();
            if (objH == C0870k.f12351a) {
                objH = new c0(M.f3156b);
                c0880p.c0(objH);
            }
            p078g0.m mVar = p078g0.m.f24770a;
            a((c0) objH, mVar, eVar, c0880p, (i10 << 3) & 1008);
            pVar = mVar;
        } else {
            c0880p.N();
        }
        C0883q0 c0883q0R = c0880p.r();
        if (c0883q0R != null) {
            c0883q0R.f12425d = new A.N(pVar, i, 2, eVar);
        }
    }

    public static final p144m0.c c(r rVar) {
        r rVarD = rVar.D();
        return rVarD != null ? rVarD.s(rVar, true) : new p144m0.c(CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, (int) (rVar.v() >> 32), (int) (rVar.v() & 4294967295L));
    }

    public static final p144m0.c d(r rVar) {
        r rVarE = e(rVar);
        float fV = (int) (rVarE.v() >> 32);
        float fV2 = (int) (rVarE.v() & 4294967295L);
        p144m0.c cVarS = rVarE.s(rVar, true);
        float f10 = cVarS.f27751a;
        float f11 = CropImageView.DEFAULT_ASPECT_RATIO;
        if (f10 < CropImageView.DEFAULT_ASPECT_RATIO) {
            f10 = 0.0f;
        }
        if (f10 > fV) {
            f10 = fV;
        }
        float f12 = cVarS.f27752b;
        if (f12 < CropImageView.DEFAULT_ASPECT_RATIO) {
            f12 = 0.0f;
        }
        if (f12 > fV2) {
            f12 = fV2;
        }
        float f13 = cVarS.f27753c;
        if (f13 < CropImageView.DEFAULT_ASPECT_RATIO) {
            f13 = 0.0f;
        }
        if (f13 <= fV) {
            fV = f13;
        }
        float f14 = cVarS.f27754d;
        if (f14 >= CropImageView.DEFAULT_ASPECT_RATIO) {
            f11 = f14;
        }
        if (f11 <= fV2) {
            fV2 = f11;
        }
        if (f10 == fV || f12 == fV2) {
            return p144m0.c.f27750e;
        }
        long jC = rVarE.c((((long) Float.floatToRawIntBits(f10)) << 32) | (((long) Float.floatToRawIntBits(f12)) & 4294967295L));
        long jC2 = rVarE.c((((long) Float.floatToRawIntBits(f12)) & 4294967295L) | (Float.floatToRawIntBits(fV) << 32));
        long jC3 = rVarE.c((((long) Float.floatToRawIntBits(fV)) << 32) | (((long) Float.floatToRawIntBits(fV2)) & 4294967295L));
        long jC4 = rVarE.c((((long) Float.floatToRawIntBits(fV2)) & 4294967295L) | (Float.floatToRawIntBits(f10) << 32));
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jC >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jC2 >> 32));
        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (jC4 >> 32));
        float fIntBitsToFloat4 = Float.intBitsToFloat((int) (jC3 >> 32));
        float fMin = Math.min(fIntBitsToFloat, Math.min(fIntBitsToFloat2, Math.min(fIntBitsToFloat3, fIntBitsToFloat4)));
        float fMax = Math.max(fIntBitsToFloat, Math.max(fIntBitsToFloat2, Math.max(fIntBitsToFloat3, fIntBitsToFloat4)));
        float fIntBitsToFloat5 = Float.intBitsToFloat((int) (jC & 4294967295L));
        float fIntBitsToFloat6 = Float.intBitsToFloat((int) (jC2 & 4294967295L));
        float fIntBitsToFloat7 = Float.intBitsToFloat((int) (jC4 & 4294967295L));
        float fIntBitsToFloat8 = Float.intBitsToFloat((int) (jC3 & 4294967295L));
        return new p144m0.c(fMin, Math.min(fIntBitsToFloat5, Math.min(fIntBitsToFloat6, Math.min(fIntBitsToFloat7, fIntBitsToFloat8))), fMax, Math.max(fIntBitsToFloat5, Math.max(fIntBitsToFloat6, Math.max(fIntBitsToFloat7, fIntBitsToFloat8))));
    }

    public static final r e(r rVar) {
        r rVar2;
        r rVarD = rVar.D();
        while (true) {
            r rVar3 = rVarD;
            rVar2 = rVar;
            rVar = rVar3;
            if (rVar == null) {
                break;
            }
            rVarD = rVar.D();
        }
        k0 k0Var = rVar2 instanceof k0 ? (k0) rVar2 : null;
        if (k0Var == null) {
            return rVar2;
        }
        k0 k0Var2 = k0Var.f4483M;
        while (true) {
            k0 k0Var3 = k0Var2;
            k0 k0Var4 = k0Var;
            k0Var = k0Var3;
            if (k0Var == null) {
                return k0Var4;
            }
            k0Var2 = k0Var.f4483M;
        }
    }

    public static final F0.S f(F0.S s5) {
        F0.J j = s5.f4329K.f4481K;
        while (true) {
            F0.J jV = j.v();
            F0.J j6 = null;
            if ((jV != null ? jV.f4251G : null) == null) {
                F0.S sJ0 = ((k0) j.f4279e0.f4435d).J0();
                kotlin.jvm.internal.l.b(sJ0);
                return sJ0;
            }
            F0.J jV2 = j.v();
            if (jV2 != null) {
                j6 = jV2.f4251G;
            }
            kotlin.jvm.internal.l.b(j6);
            F0.J jV3 = j.v();
            kotlin.jvm.internal.l.b(jV3);
            j = jV3.f4251G;
            kotlin.jvm.internal.l.b(j);
        }
    }

    public static final long g(long j, long j6) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j6 >> 32)) * Float.intBitsToFloat((int) (j >> 32));
        return (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j6 & 4294967295L)) * Float.intBitsToFloat((int) (j & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
    }
}
