package Q;

import D.AbstractC0247m;
import F0.C0361h;
import F0.C0362i;
import F0.InterfaceC0363j;
import N7.B0;
import T.C0852b;
import T.C0880p;
import T.C0883q0;
import T.InterfaceC0869j0;
import T.InterfaceC0872l;
import T.W0;
import androidx.compose.material3.MinimumInteractiveModifier;

/* JADX INFO: loaded from: classes.dex */
public abstract class P {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final P.f f10613a = new P.f(0.16f, 0.1f, 0.08f, 0.1f);

    public static final void a(Yb.a aVar, p078g0.p pVar, boolean z3, D d5, InterfaceC0872l interfaceC0872l, int i) {
        D d10;
        p078g0.p pVar2;
        D d11;
        boolean z4;
        p078g0.p pVar3;
        D d12;
        C0880p c0880p = (C0880p) interfaceC0872l;
        c0880p.T(-1142896114);
        if (((i | (c0880p.i(aVar) ? 4 : 2) | 26032) & 74899) == 74898 && c0880p.x()) {
            c0880p.N();
            pVar3 = pVar;
            z4 = z3;
            d12 = d5;
        } else {
            c0880p.P();
            if ((i & 1) == 0 || c0880p.w()) {
                c0880p.S(-1519621781);
                long j = ((p156n0.o) c0880p.k(AbstractC0802z.f10954a)).f28913a;
                C0795s c0795s = (C0795s) c0880p.k(AbstractC0797u.f10935a);
                D d13 = c0795s.f10883M;
                if (d13 == null) {
                    long j6 = p156n0.o.f28910f;
                    D d14 = new D(j6, j, j6, p156n0.o.b(j, 0.38f));
                    c0795s.f10883M = d14;
                    d13 = d14;
                }
                long j10 = d13.f10577b;
                if (p156n0.o.c(j10, j)) {
                    c0880p.p(false);
                    d10 = d13;
                } else {
                    long jB = p156n0.o.b(j, 0.38f);
                    d10 = new D(d13.f10576a, j != 16 ? j : j10, d13.f10578c, jB != 16 ? jB : d13.f10579d);
                    c0880p.p(false);
                }
                pVar2 = p078g0.m.f24770a;
                d11 = d10;
                z4 = true;
            } else {
                c0880p.N();
                pVar2 = pVar;
                z4 = z3;
                d11 = d5;
            }
            c0880p.q();
            W0 w5 = H.f10590a;
            p078g0.p pVarC = pVar2.c(MinimumInteractiveModifier.f16910a);
            float f10 = S.d.f11928b;
            p078g0.p pVarB = androidx.compose.foundation.a.b(androidx.compose.foundation.a.a(B0.u(androidx.compose.foundation.layout.c.h(pVarC, f10), c0.a(c0880p)), z4 ? d11.f10576a : d11.f10578c, p156n0.D.f28844a), null, Q.a(f10 / 2, c0880p), z4, null, new N0.f(0), aVar);
            D0.H hD = AbstractC0247m.d(p078g0.c.f24758e, false);
            int i10 = c0880p.f12386P;
            InterfaceC0869j0 interfaceC0869j0M = c0880p.m();
            p078g0.p pVarC2 = p078g0.a.c(c0880p, pVarB);
            InterfaceC0363j.f4467g.getClass();
            F0.B b10 = C0362i.f4453b;
            c0880p.V();
            if (c0880p.f12385O) {
                c0880p.l(b10);
            } else {
                c0880p.f0();
            }
            C0852b.s(c0880p, C0362i.f4456e, hD);
            C0852b.s(c0880p, C0362i.f4455d, interfaceC0869j0M);
            C0361h c0361h = C0362i.f4457f;
            if (c0880p.f12385O || !kotlin.jvm.internal.l.a(c0880p.H(), Integer.valueOf(i10))) {
                p244u2.d.k(i10, c0880p, i10, c0361h);
            }
            C0852b.s(c0880p, C0362i.f4454c, pVarC2);
            C0852b.a(AbstractC0802z.f10954a.a(new p156n0.o(z4 ? d11.f10577b : d11.f10579d)), p190pa.i.f31194b, c0880p, 56);
            c0880p.p(true);
            pVar3 = pVar2;
            d12 = d11;
        }
        C0883q0 c0883q0R = c0880p.r();
        if (c0883q0R != null) {
            c0883q0R.f12425d = new E(aVar, pVar3, z4, d12, i);
        }
    }
}
