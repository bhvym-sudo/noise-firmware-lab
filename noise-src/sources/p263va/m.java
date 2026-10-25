package p263va;

import A.B0;
import A.C0034j;
import D.AbstractC0247m;
import D0.H;
import D0.Y;
import F0.B;
import F0.C0361h;
import F0.C0362i;
import F0.InterfaceC0363j;
import K.C0598t;
import O.C0772w;
import T.C0852b;
import T.C0870k;
import T.C0880p;
import T.C0883q0;
import T.InterfaceC0869j0;
import T.InterfaceC0872l;
import Yb.a;
import p078g0.p;
import p184p4.E;
import p274x0.c;
import p292z.d;
import p292z.e;
import p292z.i;
import p292z.j;
import p292z.k;
import p292z.l;
import z0.A;

/* JADX INFO: loaded from: classes.dex */
public abstract class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f33589a = 0;

    public static final void a(k kVar, a aVar, p pVar, C0034j c0034j, InterfaceC0872l interfaceC0872l, int i) {
        int i10;
        C0880p c0880p = (C0880p) interfaceC0872l;
        c0880p.T(645832757);
        if ((i & 6) == 0) {
            i10 = (c0880p.g(kVar) ? 4 : 2) | i;
        } else {
            i10 = i;
        }
        if ((i & 48) == 0) {
            i10 |= c0880p.i(aVar) ? 32 : 16;
        }
        int i11 = i10 | 384;
        if ((i & 3072) == 0) {
            i11 |= c0880p.i(c0034j) ? 2048 : 1024;
        }
        if (c0880p.K(i11 & 1, (i11 & 1171) != 1170)) {
            j jVar = (j) kVar.f35476a.getValue();
            if (!(jVar instanceof i)) {
                C0883q0 c0883q0R = c0880p.r();
                if (c0883q0R != null) {
                    c0883q0R.f12425d = new Y(kVar, aVar, c0034j, i);
                    return;
                }
                return;
            }
            boolean zG = c0880p.g(jVar);
            Object objH = c0880p.H();
            if (zG || objH == C0870k.f12351a) {
                objH = new e(c.U(((i) jVar).f35475a));
                c0880p.c0(objH);
            }
            l.c((e) objH, aVar, c0034j, c0880p, i11 & 8176);
            pVar = p078g0.m.f24770a;
        } else {
            c0880p.N();
        }
        p pVar2 = pVar;
        C0883q0 c0883q0R2 = c0880p.r();
        if (c0883q0R2 != null) {
            c0883q0R2.f12425d = new p265w.j(kVar, aVar, pVar2, c0034j, i);
        }
    }

    public static final void b(k kVar, a aVar, C0034j c0034j, p pVar, boolean z3, a aVar2, p015b0.c cVar, InterfaceC0872l interfaceC0872l, int i) {
        int i10;
        a aVar3;
        C0034j c0034j2;
        p pVar2;
        p pVarA;
        C0880p c0880p = (C0880p) interfaceC0872l;
        c0880p.T(1969259374);
        if ((i & 6) == 0) {
            i10 = (c0880p.g(kVar) ? 4 : 2) | i;
        } else {
            i10 = i;
        }
        if ((i & 48) == 0) {
            aVar3 = aVar;
            i10 |= c0880p.i(aVar3) ? 32 : 16;
        } else {
            aVar3 = aVar;
        }
        if ((i & 384) == 0) {
            c0034j2 = c0034j;
            i10 |= c0880p.i(c0034j2) ? 256 : 128;
        } else {
            c0034j2 = c0034j;
        }
        int i11 = i10 | 3072;
        if ((i & 24576) == 0) {
            i11 |= c0880p.h(z3) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i11 |= c0880p.i(aVar2) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i11 |= c0880p.i(cVar) ? 1048576 : 524288;
        }
        if (c0880p.K(i11 & 1, (599187 & i11) != 599186)) {
            pVar2 = p078g0.m.f24770a;
            if (z3) {
                c0880p.S(1021907653);
                boolean z4 = ((i11 & 14) == 4) | ((458752 & i11) == 131072);
                Object objH = c0880p.H();
                if (z4 || objH == C0870k.f12351a) {
                    objH = new E(10, aVar2, kVar);
                    c0880p.c0(objH);
                }
                pVarA = A.a(d.f35460a, new C0772w(1, (Yb.c) objH));
                c0880p.p(false);
            } else {
                c0880p.S(1022064513);
                c0880p.p(false);
                pVarA = pVar2;
            }
            H hD = AbstractC0247m.d(p078g0.c.f24754a, true);
            int i12 = c0880p.f12386P;
            InterfaceC0869j0 interfaceC0869j0M = c0880p.m();
            p pVarC = p078g0.a.c(c0880p, pVarA);
            InterfaceC0363j.f4467g.getClass();
            B b10 = C0362i.f4453b;
            c0880p.V();
            if (c0880p.f12385O) {
                c0880p.l(b10);
            } else {
                c0880p.f0();
            }
            C0852b.s(c0880p, C0362i.f4456e, hD);
            C0852b.s(c0880p, C0362i.f4455d, interfaceC0869j0M);
            C0361h c0361h = C0362i.f4457f;
            if (c0880p.f12385O || !kotlin.jvm.internal.l.a(c0880p.H(), Integer.valueOf(i12))) {
                p244u2.d.k(i12, c0880p, i12, c0361h);
            }
            C0852b.s(c0880p, C0362i.f4454c, pVarC);
            cVar.invoke(c0880p, Integer.valueOf((i11 >> 18) & 14));
            a(kVar, aVar3, null, c0034j2, c0880p, ((i11 << 3) & 7168) | (i11 & 126));
            c0880p.p(true);
        } else {
            c0880p.N();
            pVar2 = pVar;
        }
        C0883q0 c0883q0R = c0880p.r();
        if (c0883q0R != null) {
            c0883q0R.f12425d = new C0598t(kVar, aVar, c0034j, pVar2, z3, aVar2, cVar, i);
        }
    }

    public static final void c(long j, B0 b10) {
        if (b10 == B0.f16a) {
            if (p029c1.a.g(j) != Integer.MAX_VALUE) {
                return;
            }
            C.a.c("Vertically scrollable component was measured with an infinity maximum height constraints, which is disallowed. One of the common reasons is nesting layouts like LazyColumn and Column(Modifier.verticalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyColumn scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container.");
        } else {
            if (p029c1.a.h(j) != Integer.MAX_VALUE) {
                return;
            }
            C.a.c("Horizontally scrollable component was measured with an infinity maximum width constraints, which is disallowed. One of the common reasons is nesting layouts like LazyRow and Row(Modifier.horizontalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyRow scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container.");
        }
    }

    public static long d(p231t2.m mVar, int i, int i10) {
        mVar.F(i);
        if (mVar.a() < 5) {
            return -9223372036854775807L;
        }
        int iG = mVar.g();
        if ((8388608 & iG) != 0 || ((2096896 & iG) >> 8) != i10 || (iG & 32) == 0 || mVar.t() < 7 || mVar.a() < 7 || (mVar.t() & 16) != 16) {
            return -9223372036854775807L;
        }
        byte[] bArr = new byte[6];
        mVar.e(bArr, 0, 6);
        return ((((long) bArr[0]) & 255) << 25) | ((((long) bArr[1]) & 255) << 17) | ((((long) bArr[2]) & 255) << 9) | ((((long) bArr[3]) & 255) << 1) | ((((long) bArr[4]) & 255) >> 7);
    }
}
