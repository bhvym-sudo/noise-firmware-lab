package D;

import A.W0;
import F0.C0361h;
import F0.C0362i;
import F0.InterfaceC0363j;
import T.C0852b;
import T.C0880p;
import T.C0883q0;
import T.InterfaceC0869j0;
import T.InterfaceC0872l;

/* JADX INFO: renamed from: D.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0247m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p241u.G f3090a = c(true);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final p241u.G f3091b = c(false);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C0246l f3092c = C0246l.f3087b;

    public static final void a(p078g0.p pVar, InterfaceC0872l interfaceC0872l, int i) {
        C0880p c0880p = (C0880p) interfaceC0872l;
        c0880p.T(-211209833);
        int i10 = (c0880p.g(pVar) ? 4 : 2) | i;
        if (c0880p.K(i10 & 1, (i10 & 3) != 2)) {
            int i11 = c0880p.f12386P;
            p078g0.p pVarC = p078g0.a.c(c0880p, pVar);
            InterfaceC0869j0 interfaceC0869j0M = c0880p.m();
            InterfaceC0363j.f4467g.getClass();
            F0.B b10 = C0362i.f4453b;
            c0880p.V();
            if (c0880p.f12385O) {
                c0880p.l(b10);
            } else {
                c0880p.f0();
            }
            C0852b.s(c0880p, C0362i.f4456e, f3092c);
            C0852b.s(c0880p, C0362i.f4455d, interfaceC0869j0M);
            C0852b.s(c0880p, C0362i.f4454c, pVarC);
            C0361h c0361h = C0362i.f4457f;
            if (c0880p.f12385O || !kotlin.jvm.internal.l.a(c0880p.H(), Integer.valueOf(i11))) {
                p244u2.d.k(i11, c0880p, i11, c0361h);
            }
            c0880p.p(true);
        } else {
            c0880p.N();
        }
        C0883q0 c0883q0R = c0880p.r();
        if (c0883q0R != null) {
            c0883q0R.f12425d = new W0(pVar, i, 1);
        }
    }

    public static final void b(D0.Q q8, D0.S s5, D0.G g6, p029c1.m mVar, int i, int i10, p078g0.h hVar) {
        p078g0.h hVar2;
        Object objC = g6.C();
        C0244j c0244j = objC instanceof C0244j ? (C0244j) objC : null;
        D0.Q.e(q8, s5, ((c0244j == null || (hVar2 = c0244j.f3082N) == null) ? hVar : hVar2).a((((long) s5.f3163a) << 32) | (((long) s5.f3164b) & 4294967295L), (((long) i) << 32) | (((long) i10) & 4294967295L), mVar));
    }

    public static final p241u.G c(boolean z3) {
        p241u.G g6 = new p241u.G(9);
        p078g0.h hVar = p078g0.c.f24754a;
        g6.l(hVar, new C0250p(hVar, z3));
        p078g0.h hVar2 = p078g0.c.f24755b;
        g6.l(hVar2, new C0250p(hVar2, z3));
        p078g0.h hVar3 = p078g0.c.f24756c;
        g6.l(hVar3, new C0250p(hVar3, z3));
        p078g0.h hVar4 = p078g0.c.f24757d;
        g6.l(hVar4, new C0250p(hVar4, z3));
        p078g0.h hVar5 = p078g0.c.f24758e;
        g6.l(hVar5, new C0250p(hVar5, z3));
        p078g0.h hVar6 = p078g0.c.f24759f;
        g6.l(hVar6, new C0250p(hVar6, z3));
        p078g0.h hVar7 = p078g0.c.f24746F;
        g6.l(hVar7, new C0250p(hVar7, z3));
        p078g0.h hVar8 = p078g0.c.f24747G;
        g6.l(hVar8, new C0250p(hVar8, z3));
        p078g0.h hVar9 = p078g0.c.f24748H;
        g6.l(hVar9, new C0250p(hVar9, z3));
        return g6;
    }

    public static final D0.H d(p078g0.h hVar, boolean z3) {
        D0.H h5 = (D0.H) (z3 ? f3090a : f3091b).g(hVar);
        return h5 == null ? new C0250p(hVar, z3) : h5;
    }
}
