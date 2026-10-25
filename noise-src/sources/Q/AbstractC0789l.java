package Q;

import A.AbstractC0008a0;
import A.B0;
import A.C0034j;
import A.C0036k;
import A.C0048q;
import A.W0;
import D.AbstractC0243i;
import D.AbstractC0247m;
import D.C0235a;
import D.InterfaceC0241g;
import F0.C0361h;
import F0.C0362i;
import F0.InterfaceC0363j;
import G0.AbstractC0444u0;
import T.C0852b;
import T.C0855c0;
import T.C0870k;
import T.C0880p;
import T.C0883q0;
import T.C0899z;
import T.InterfaceC0869j0;
import T.InterfaceC0872l;
import androidx.compose.foundation.gestures.DraggableElement;
import androidx.compose.ui.semantics.ClearAndSetSemanticsElement;
import com.yalantis.ucrop.view.CropImageView;
import java.util.concurrent.atomic.AtomicInteger;
import p273x.AbstractC2287d;
import p273x.AbstractC2308z;
import p273x.C2296m;
import p273x.C2303u;
import p273x.C2305w;

/* JADX INFO: renamed from: Q.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0789l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C2303u f10807a = new C2303u(0.8f, 0.8f, 0.15f);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f10808b = 24;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f10809c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final float f10810d;

    static {
        float f10 = 4;
        f10809c = f10;
        f10810d = 16 - f10;
    }

    public static final void a(p015b0.c cVar, p078g0.p pVar, p015b0.c cVar2, Yb.f fVar, float f10, float f11, D.S s5, p0 p0Var, Ab.a aVar, InterfaceC0872l interfaceC0872l, int i) {
        float f12;
        p078g0.p pVar2;
        C0880p c0880p;
        float f13;
        p078g0.p pVar3;
        C0880p c0880p2 = (C0880p) interfaceC0872l;
        c0880p2.T(1879191686);
        int i10 = i | 48 | (c0880p2.i(fVar) ? 2048 : 1024) | 24576 | (c0880p2.d(f11) ? 131072 : 65536) | (c0880p2.g(s5) ? 1048576 : 524288) | (c0880p2.g(p0Var) ? 8388608 : 4194304) | (c0880p2.g(aVar) ? 67108864 : 33554432);
        if ((38347923 & i10) == 38347922 && c0880p2.x()) {
            c0880p2.N();
            pVar3 = pVar;
            f13 = f10;
            c0880p = c0880p2;
        } else {
            c0880p2.P();
            if ((i & 1) == 0 || c0880p2.w()) {
                f12 = q0.f10861a;
                pVar2 = p078g0.m.f24770a;
            } else {
                c0880p2.N();
                pVar2 = pVar;
                f12 = f10;
            }
            c0880p2.q();
            c0880p = c0880p2;
            p078g0.p pVar4 = pVar2;
            b(pVar4, cVar, t0.a(S.i.f11975c, c0880p2), f10808b, cVar, t0.a(S.j.f11979b, c0880p2), cVar2, fVar, (p029c1.f.a(f12, Float.NaN) || p029c1.f.a(f12, Float.POSITIVE_INFINITY)) ? q0.f10861a : f12, (p029c1.f.a(f11, Float.NaN) || p029c1.f.a(f11, Float.POSITIVE_INFINITY)) ? q0.f10862b : f11, s5, p0Var, aVar, c0880p, 1600566 | ((i10 << 12) & 29360128), (i10 >> 18) & 1022);
            f13 = f12;
            pVar3 = pVar4;
        }
        C0883q0 c0883q0R = c0880p.r();
        if (c0883q0R != null) {
            c0883q0R.f12425d = new C0778a(cVar, pVar3, cVar2, fVar, f13, f11, s5, p0Var, aVar, i);
        }
    }

    public static final void b(p078g0.p pVar, p015b0.c cVar, Q0.K k10, float f10, p015b0.c cVar2, Q0.K k11, p015b0.c cVar3, Yb.f fVar, float f11, float f12, D.S s5, p0 p0Var, Ab.a aVar, InterfaceC0872l interfaceC0872l, int i, int i10) {
        int i11;
        int i12;
        p078g0.p draggableElement;
        C0880p c0880p;
        r0 r0Var;
        C0880p c0880p2 = (C0880p) interfaceC0872l;
        c0880p2.T(1169193376);
        if ((i & 6) == 0) {
            i11 = (c0880p2.g(pVar) ? 4 : 2) | i;
        } else {
            i11 = i;
        }
        if ((i & 48) == 0) {
            i11 |= c0880p2.i(cVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i11 |= c0880p2.g(k10) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i11 |= c0880p2.d(f10) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i11 |= c0880p2.i(cVar2) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i11 |= c0880p2.g(k11) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i11 |= c0880p2.i(cVar3) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i11 |= c0880p2.i(fVar) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i11 |= c0880p2.d(f11) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i11 |= c0880p2.d(f12) ? 536870912 : 268435456;
        }
        if ((i10 & 6) == 0) {
            i12 = i10 | (c0880p2.g(s5) ? 4 : 2);
        } else {
            i12 = i10;
        }
        if ((i10 & 48) == 0) {
            i12 |= c0880p2.g(p0Var) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i12 |= c0880p2.g(aVar) ? 256 : 128;
        }
        int i13 = i12;
        if ((i11 & 306783379) == 306783378 && (i13 & 147) == 146 && c0880p2.x()) {
            c0880p2.N();
            c0880p = c0880p2;
        } else {
            if (Float.isNaN(f11) || f11 == Float.POSITIVE_INFINITY) {
                throw new IllegalArgumentException("The collapsedHeight is expected to be specified and finite");
            }
            if (Float.isNaN(f12) || f12 == Float.POSITIVE_INFINITY) {
                throw new IllegalArgumentException("The expandedHeight is expected to be specified and finite");
            }
            if (Float.compare(f12, f11) < 0) {
                throw new IllegalArgumentException("The expandedHeight is expected to be greater or equal to the collapsedHeight");
            }
            kotlin.jvm.internal.u uVar = new kotlin.jvm.internal.u();
            kotlin.jvm.internal.u uVar2 = new kotlin.jvm.internal.u();
            kotlin.jvm.internal.v vVar = new kotlin.jvm.internal.v();
            p029c1.c cVar4 = (p029c1.c) c0880p2.k(AbstractC0444u0.f5333h);
            uVar.f27077a = cVar4.U(f12);
            uVar2.f27077a = cVar4.U(f11);
            vVar.f27078a = cVar4.b0(f10);
            int i14 = i13 & 896;
            boolean zD = c0880p2.d(uVar2.f27077a) | (i14 == 256) | c0880p2.d(uVar.f27077a);
            Object objH = c0880p2.H();
            T.S s10 = C0870k.f12351a;
            if (zD || objH == s10) {
                objH = new C0036k(aVar, uVar2, uVar, 8);
                c0880p2.c0(objH);
            }
            C0852b.g((Yb.a) objH, c0880p2);
            float fA = (aVar == null || (r0Var = (r0) aVar.f968a) == null) ? CropImageView.DEFAULT_ASPECT_RATIO : r0Var.a();
            long j = p0Var.f10850a;
            long j6 = p0Var.f10851b;
            float f13 = 0.0f;
            float fC = AbstractC2308z.f34277c.c(fA);
            p168o0.l lVar = p168o0.d.f29483x;
            long jA = p156n0.o.a(j, lVar);
            long jA2 = p156n0.o.a(j6, lVar);
            float fD = p156n0.o.d(jA);
            float fH = p156n0.o.h(jA);
            float fG = p156n0.o.g(jA);
            float fE = p156n0.o.e(jA);
            float fD2 = p156n0.o.d(jA2);
            float fH2 = p156n0.o.h(jA2);
            float fG2 = p156n0.o.g(jA2);
            float fE2 = p156n0.o.e(jA2);
            if (fC >= CropImageView.DEFAULT_ASPECT_RATIO) {
                f13 = fC;
            }
            float f14 = f13 > 1.0f ? 1.0f : f13;
            long jA3 = p156n0.o.a(p156n0.D.h(p274x0.c.N(fH, fH2, f14), p274x0.c.N(fG, fG2, f14), p274x0.c.N(fE, fE2, f14), p274x0.c.N(fD, fD2, f14), lVar), p156n0.o.f(j6));
            p015b0.c cVarD = p015b0.h.d(-89435287, new W0(fVar, 8), c0880p2);
            float fC2 = f10807a.c(fA);
            float f15 = 1.0f - fA;
            boolean z3 = fA < 0.5f;
            boolean z4 = !z3;
            c0880p2.S(1641266888);
            if (aVar != null) {
                B0 b10 = B0.f16a;
                boolean z10 = i14 == 256;
                Object objH2 = c0880p2.H();
                if (z10 || objH2 == s10) {
                    objH2 = new A.H(aVar, 26);
                    c0880p2.c0(objH2);
                }
                A.Y y9 = AbstractC0008a0.f217a;
                T.X xR = C0852b.r((Yb.c) objH2, c0880p2);
                Object objH3 = c0880p2.H();
                if (objH3 == s10) {
                    C0048q c0048q = new C0048q(new A.Z(xR, 0));
                    c0880p2.c0(c0048q);
                    objH3 = c0048q;
                }
                C0048q c0048q2 = (C0048q) objH3;
                boolean z11 = i14 == 256;
                Object objH4 = c0880p2.H();
                if (z11 || objH4 == s10) {
                    objH4 = new C0787j(aVar, null);
                    c0880p2.c0(objH4);
                }
                draggableElement = new DraggableElement(c0048q2, AbstractC0008a0.f217a, (Yb.f) objH4);
            } else {
                draggableElement = p078g0.m.f24770a;
            }
            c0880p2.p(false);
            c0880p = c0880p2;
            f0.a(pVar.c(draggableElement), jA3, 0L, p015b0.h.d(-1350062619, new C0785h(s5, f11, p0Var, cVar2, k11, fC2, z3, cVar3, cVarD, f12, aVar, cVar, k10, f15, vVar, z4), c0880p), c0880p, 12582912, 122);
        }
        C0883q0 c0883q0R = c0880p.r();
        if (c0883q0R != null) {
            c0883q0R.f12425d = new C0786i(pVar, cVar, k10, f10, cVar2, k11, cVar3, fVar, f11, f12, s5, p0Var, aVar, i, i10);
        }
    }

    public static final void c(p078g0.p pVar, Z z3, long j, long j6, long j10, p015b0.c cVar, Q0.K k10, float f10, InterfaceC0241g interfaceC0241g, int i, boolean z4, p015b0.c cVar2, p015b0.c cVar3, InterfaceC0872l interfaceC0872l, int i10, int i11) {
        int i12;
        int i13;
        p078g0.p clearAndSetSemanticsElement;
        C0880p c0880p;
        p015b0.c cVar4;
        C0235a c0235a = AbstractC0243i.f3077a;
        C0880p c0880p2 = (C0880p) interfaceC0872l;
        c0880p2.T(-742442296);
        if ((i10 & 6) == 0) {
            i12 = i10 | (c0880p2.g(pVar) ? 4 : 2);
        } else {
            i12 = i10;
        }
        if ((i10 & 48) == 0) {
            i12 |= (i10 & 64) == 0 ? c0880p2.g(z3) : c0880p2.i(z3) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i12 |= c0880p2.f(j) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i12 |= c0880p2.f(j6) ? 2048 : 1024;
        }
        if ((i10 & 24576) == 0) {
            i12 |= c0880p2.f(j10) ? 16384 : 8192;
        }
        if ((196608 & i10) == 0) {
            i12 |= c0880p2.i(cVar) ? 131072 : 65536;
        }
        if ((i10 & 1572864) == 0) {
            i12 |= c0880p2.g(k10) ? 1048576 : 524288;
        }
        if ((12582912 & i10) == 0) {
            i12 |= c0880p2.d(f10) ? 8388608 : 4194304;
        }
        if ((i10 & 100663296) == 0) {
            i12 |= c0880p2.g(interfaceC0241g) ? 67108864 : 33554432;
        }
        if ((i10 & 805306368) == 0) {
            i12 |= c0880p2.g(c0235a) ? 536870912 : 268435456;
        }
        if ((i11 & 6) == 0) {
            i13 = (c0880p2.e(i) ? 4 : 2) | i11;
        } else {
            i13 = i11;
        }
        if ((i11 & 48) == 0) {
            i13 |= c0880p2.h(z4) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i13 |= c0880p2.i(cVar2) ? 256 : 128;
        }
        if ((i11 & 3072) == 0) {
            i13 |= c0880p2.i(cVar3) ? 2048 : 1024;
        }
        if ((i12 & 306783379) == 306783378 && (i13 & 1171) == 1170 && c0880p2.x()) {
            c0880p2.N();
            cVar4 = cVar3;
            c0880p = c0880p2;
        } else {
            boolean z10 = ((i12 & 112) == 32 || ((i12 & 64) != 0 && c0880p2.i(z3))) | ((i12 & 1879048192) == 536870912) | ((i12 & 234881024) == 67108864) | ((i13 & 14) == 4);
            Object objH = c0880p2.H();
            if (z10 || objH == C0870k.f12351a) {
                objH = new C0781d(z3, interfaceC0241g, i);
                c0880p2.c0(objH);
            }
            D0.H h5 = (D0.H) objH;
            int i14 = c0880p2.f12386P;
            InterfaceC0869j0 interfaceC0869j0M = c0880p2.m();
            p078g0.p pVarC = p078g0.a.c(c0880p2, pVar);
            InterfaceC0363j.f4467g.getClass();
            F0.B b10 = C0362i.f4453b;
            c0880p2.V();
            if (c0880p2.f12385O) {
                c0880p2.l(b10);
            } else {
                c0880p2.f0();
            }
            C0361h c0361h = C0362i.f4456e;
            C0852b.s(c0880p2, c0361h, h5);
            C0361h c0361h2 = C0362i.f4455d;
            C0852b.s(c0880p2, c0361h2, interfaceC0869j0M);
            C0361h c0361h3 = C0362i.f4457f;
            int i15 = i13;
            if (c0880p2.f12385O || !kotlin.jvm.internal.l.a(c0880p2.H(), Integer.valueOf(i14))) {
                p244u2.d.k(i14, c0880p2, i14, c0361h3);
            }
            C0361h c0361h4 = C0362i.f4454c;
            C0852b.s(c0880p2, c0361h4, pVarC);
            p078g0.p pVarC2 = androidx.compose.ui.layout.a.c("navigationIcon");
            float f11 = f10809c;
            p078g0.p pVarG = androidx.compose.foundation.layout.b.g(pVarC2, f11, CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, 14);
            p078g0.h hVar = p078g0.c.f24754a;
            D0.H hD = AbstractC0247m.d(hVar, false);
            int i16 = c0880p2.f12386P;
            InterfaceC0869j0 interfaceC0869j0M2 = c0880p2.m();
            p078g0.p pVarC3 = p078g0.a.c(c0880p2, pVarG);
            c0880p2.V();
            if (c0880p2.f12385O) {
                c0880p2.l(b10);
            } else {
                c0880p2.f0();
            }
            C0852b.s(c0880p2, c0361h, hD);
            C0852b.s(c0880p2, c0361h2, interfaceC0869j0M2);
            if (c0880p2.f12385O || !kotlin.jvm.internal.l.a(c0880p2.H(), Integer.valueOf(i16))) {
                p244u2.d.k(i16, c0880p2, i16, c0361h3);
            }
            C0852b.s(c0880p2, c0361h4, pVarC3);
            C0899z c0899z = AbstractC0802z.f10954a;
            C0852b.a(c0899z.a(new p156n0.o(j)), cVar2, c0880p2, 8 | ((i15 >> 3) & 112));
            c0880p2.p(true);
            p078g0.p pVarE = androidx.compose.foundation.layout.b.e(androidx.compose.ui.layout.a.c("title"), f11, CropImageView.DEFAULT_ASPECT_RATIO, 2);
            if (z4) {
                AtomicInteger atomicInteger = N0.k.f8903a;
                clearAndSetSemanticsElement = new ClearAndSetSemanticsElement();
            } else {
                clearAndSetSemanticsElement = p078g0.m.f24770a;
            }
            p078g0.p pVarB = androidx.compose.ui.graphics.a.b(pVarE.c(clearAndSetSemanticsElement), f10, CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, null, false, 131067);
            D0.H hD2 = AbstractC0247m.d(hVar, false);
            int i17 = c0880p2.f12386P;
            InterfaceC0869j0 interfaceC0869j0M3 = c0880p2.m();
            p078g0.p pVarC4 = p078g0.a.c(c0880p2, pVarB);
            c0880p2.V();
            if (c0880p2.f12385O) {
                c0880p2.l(b10);
            } else {
                c0880p2.f0();
            }
            C0852b.s(c0880p2, c0361h, hD2);
            C0852b.s(c0880p2, c0361h2, interfaceC0869j0M3);
            if (c0880p2.f12385O || !kotlin.jvm.internal.l.a(c0880p2.H(), Integer.valueOf(i17))) {
                p244u2.d.k(i17, c0880p2, i17, c0361h3);
            }
            C0852b.s(c0880p2, c0361h4, pVarC4);
            int i18 = i12 >> 9;
            R.a.a(j6, k10, cVar, c0880p2, (i18 & 14) | ((i12 >> 15) & 112) | (i18 & 896));
            c0880p = c0880p2;
            c0880p.p(true);
            p078g0.p pVarG2 = androidx.compose.foundation.layout.b.g(androidx.compose.ui.layout.a.c("actionIcons"), CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, f11, CropImageView.DEFAULT_ASPECT_RATIO, 11);
            D0.H hD3 = AbstractC0247m.d(hVar, false);
            int i19 = c0880p.f12386P;
            InterfaceC0869j0 interfaceC0869j0M4 = c0880p.m();
            p078g0.p pVarC5 = p078g0.a.c(c0880p, pVarG2);
            c0880p.V();
            if (c0880p.f12385O) {
                c0880p.l(b10);
            } else {
                c0880p.f0();
            }
            C0852b.s(c0880p, c0361h, hD3);
            C0852b.s(c0880p, c0361h2, interfaceC0869j0M4);
            if (c0880p.f12385O || !kotlin.jvm.internal.l.a(c0880p.H(), Integer.valueOf(i19))) {
                p244u2.d.k(i19, c0880p, i19, c0361h3);
            }
            C0852b.s(c0880p, c0361h4, pVarC5);
            cVar4 = cVar3;
            C0852b.a(c0899z.a(new p156n0.o(j10)), cVar4, c0880p, 8 | ((i15 >> 6) & 112));
            c0880p.p(true);
            c0880p.p(true);
        }
        C0883q0 c0883q0R = c0880p.r();
        if (c0883q0R != null) {
            c0883q0R.f12425d = new C0782e(pVar, z3, j, j6, j10, cVar, k10, f10, interfaceC0241g, i, z4, cVar2, cVar4, i10, i11);
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public static final Object d(r0 r0Var, float f10, C2305w c2305w, p273x.U u5, Qb.c cVar) {
        C0788k c0788k;
        kotlin.jvm.internal.u uVar;
        kotlin.jvm.internal.u uVar2;
        if (cVar instanceof C0788k) {
            c0788k = (C0788k) cVar;
            int i = c0788k.f10805e;
            if ((i & Integer.MIN_VALUE) != 0) {
                c0788k.f10805e = i - Integer.MIN_VALUE;
            } else {
                c0788k = new C0788k(cVar);
            }
        } else {
            c0788k = new C0788k(cVar);
        }
        C0788k c0788k2 = c0788k;
        Object obj = c0788k2.f10804d;
        Pb.a aVar = Pb.a.f10544a;
        int i10 = c0788k2.f10805e;
        if (i10 != 0) {
            if (i10 == 1) {
                kotlin.jvm.internal.u uVar3 = c0788k2.f10803c;
                u5 = c0788k2.f10802b;
                r0 r0Var2 = (r0) c0788k2.f10801a;
                p172o4.E.O(obj);
                uVar = uVar3;
                r0Var = r0Var2;
            } else {
                if (i10 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                uVar2 = (kotlin.jvm.internal.u) c0788k2.f10801a;
                p172o4.E.O(obj);
            }
            uVar = uVar2;
            return new p029c1.q(p001a.a.b(CropImageView.DEFAULT_ASPECT_RATIO, uVar.f27077a));
        }
        p172o4.E.O(obj);
        if (r0Var.a() < 0.01f || r0Var.a() == 1.0f) {
            return new p029c1.q(0L);
        }
        uVar = new kotlin.jvm.internal.u();
        uVar.f27077a = f10;
        if (c2305w != null && Math.abs(f10) > 1.0f) {
            kotlin.jvm.internal.u uVar4 = new kotlin.jvm.internal.u();
            C2296m c2296mB = AbstractC2287d.b(CropImageView.DEFAULT_ASPECT_RATIO, f10, 28);
            C0034j c0034j = new C0034j(uVar4, r0Var, uVar, 9);
            c0788k2.f10801a = r0Var;
            c0788k2.f10802b = u5;
            c0788k2.f10803c = uVar;
            c0788k2.f10805e = 1;
            if (AbstractC2287d.d(c2296mB, c2305w, c0034j, c0788k2) != aVar) {
            }
            return aVar;
        }
        return new p029c1.q(p001a.a.b(CropImageView.DEFAULT_ASPECT_RATIO, uVar.f27077a));
        p273x.U u10 = u5;
        if (u10 != null) {
            C0855c0 c0855c0 = r0Var.f10870c;
            C0855c0 c0855c1 = r0Var.f10868a;
            if (c0855c0.v() < CropImageView.DEFAULT_ASPECT_RATIO && r0Var.f10870c.v() > c0855c1.v()) {
                C2296m c2296mB2 = AbstractC2287d.b(r0Var.f10870c.v(), CropImageView.DEFAULT_ASPECT_RATIO, 30);
                Float f11 = new Float(r0Var.a() < 0.5f ? 0.0f : c0855c1.v());
                A.H h5 = new A.H(r0Var, 27);
                c0788k2.f10801a = uVar;
                c0788k2.f10802b = null;
                c0788k2.f10803c = null;
                c0788k2.f10805e = 2;
                if (AbstractC2287d.g(c2296mB2, f11, u10, h5, c0788k2, 4) != aVar) {
                    uVar2 = uVar;
                    uVar = uVar2;
                }
                return aVar;
            }
        }
        return new p029c1.q(p001a.a.b(CropImageView.DEFAULT_ASPECT_RATIO, uVar.f27077a));
    }
}
