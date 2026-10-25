package androidx.compose.material3;

import B.i;
import D.AbstractC0247m;
import D0.H;
import F0.B;
import F0.C0361h;
import F0.C0362i;
import F0.InterfaceC0363j;
import Q.Q;
import Q.c0;
import Q.g0;
import Q.h0;
import Q.i0;
import S.h;
import T.C0852b;
import T.C0870k;
import T.C0880p;
import T.C0883q0;
import T.InterfaceC0869j0;
import T.InterfaceC0872l;
import androidx.compose.foundation.BorderModifierNodeElement;
import androidx.compose.foundation.layout.c;
import kotlin.jvm.internal.l;
import p078g0.m;
import p078g0.p;
import p156n0.G;
import p156n0.I;
import p244u2.d;
import p273x.S;
import p273x.n0;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f16913a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f16914b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f16915c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final float f16916d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final float f16917e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final S f16918f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final n0 f16919g;

    static {
        float f10 = h.f11967b;
        f16913a = f10;
        f16914b = h.f11972g;
        f16915c = h.f11971f;
        float f11 = h.f11969d;
        f16916d = f11;
        f16917e = (f11 - f10) / 2;
        f16918f = new S(0);
        f16919g = new n0(100, null, 6);
    }

    public static final void a(boolean z3, p pVar, boolean z4, g0 g0Var, InterfaceC0872l interfaceC0872l, int i) {
        boolean z10;
        C0880p c0880p = (C0880p) interfaceC0872l;
        c0880p.T(1580463220);
        int i10 = i | (c0880p.h(z3) ? 4 : 2) | 28032 | (c0880p.g(g0Var) ? 131072 : 65536) | 1572864;
        if ((599187 & i10) == 599186 && c0880p.x()) {
            c0880p.N();
            z10 = z4;
        } else {
            c0880p.P();
            int i11 = i & 1;
            m mVar = m.f24770a;
            if (i11 == 0 || c0880p.w()) {
                z4 = true;
                pVar = mVar;
            } else {
                c0880p.N();
            }
            c0880p.q();
            c0880p.S(783532531);
            Object objH = c0880p.H();
            if (objH == C0870k.f12351a) {
                objH = new i();
                c0880p.c0(objH);
            }
            i iVar = (i) objH;
            c0880p.p(false);
            p pVarF = c.f(c.k(pVar.c(mVar)), f16915c, f16916d);
            float f10 = h.f11966a;
            int i12 = ((i10 >> 6) & 7168) | ((i10 << 3) & 112) | 384 | 24576;
            boolean z11 = z4;
            b(pVarF, z3, z11, g0Var, iVar, c0.a(c0880p), c0880p, i12);
            z10 = z11;
        }
        p pVar2 = pVar;
        C0883q0 c0883q0R = c0880p.r();
        if (c0883q0R != null) {
            c0883q0R.f12425d = new h0(z3, pVar2, z10, g0Var, i);
        }
    }

    public static final void b(p pVar, boolean z3, boolean z4, g0 g0Var, i iVar, G g6, InterfaceC0872l interfaceC0872l, int i) {
        int i10;
        long j;
        long j6;
        long j10;
        C0880p c0880p = (C0880p) interfaceC0872l;
        c0880p.T(-1594099146);
        if ((i & 6) == 0) {
            i10 = (c0880p.g(pVar) ? 4 : 2) | i;
        } else {
            i10 = i;
        }
        if ((i & 48) == 0) {
            i10 |= c0880p.h(z3) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i10 |= c0880p.h(z4) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i10 |= c0880p.g(g0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i10 |= c0880p.i(null) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i10 |= c0880p.g(iVar) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i10 |= c0880p.g(g6) ? 1048576 : 524288;
        }
        if ((i10 & 599187) == 599186 && c0880p.x()) {
            c0880p.N();
        } else {
            if (z4) {
                j = z3 ? g0Var.f10728b : g0Var.f10732f;
            } else {
                j = z3 ? g0Var.j : g0Var.f10738n;
            }
            if (z4) {
                j6 = z3 ? g0Var.f10727a : g0Var.f10731e;
            } else {
                j6 = z3 ? g0Var.i : g0Var.f10737m;
            }
            float f10 = h.f11966a;
            G gA = c0.a(c0880p);
            if (z4) {
                j10 = z3 ? g0Var.f10729c : g0Var.f10733g;
            } else {
                j10 = z3 ? g0Var.f10735k : g0Var.f10739o;
            }
            p pVarA = androidx.compose.foundation.a.a(pVar.c(new BorderModifierNodeElement(new I(j10), gA)), j, gA);
            H hD = AbstractC0247m.d(p078g0.c.f24754a, false);
            int i11 = c0880p.f12386P;
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
            C0361h c0361h = C0362i.f4456e;
            C0852b.s(c0880p, c0361h, hD);
            C0361h c0361h2 = C0362i.f4455d;
            C0852b.s(c0880p, c0361h2, interfaceC0869j0M);
            C0361h c0361h3 = C0362i.f4457f;
            if (c0880p.f12385O || !l.a(c0880p.H(), Integer.valueOf(i11))) {
                d.k(i11, c0880p, i11, c0361h3);
            }
            C0361h c0361h4 = C0362i.f4454c;
            C0852b.s(c0880p, c0361h4, pVarC);
            p pVarA2 = androidx.compose.foundation.a.a(androidx.compose.foundation.c.a(androidx.compose.foundation.layout.a.f16851a.a(m.f24770a, p078g0.c.f24757d).c(new ThumbElement(iVar, z3)), iVar, Q.a(h.f11968c / 2, c0880p)), j6, g6);
            H hD2 = AbstractC0247m.d(p078g0.c.f24758e, false);
            int i12 = c0880p.f12386P;
            InterfaceC0869j0 interfaceC0869j0M2 = c0880p.m();
            p pVarC2 = p078g0.a.c(c0880p, pVarA2);
            c0880p.V();
            if (c0880p.f12385O) {
                c0880p.l(b10);
            } else {
                c0880p.f0();
            }
            C0852b.s(c0880p, c0361h, hD2);
            C0852b.s(c0880p, c0361h2, interfaceC0869j0M2);
            if (c0880p.f12385O || !l.a(c0880p.H(), Integer.valueOf(i12))) {
                d.k(i12, c0880p, i12, c0361h3);
            }
            C0852b.s(c0880p, c0361h4, pVarC2);
            c0880p.S(1163457794);
            c0880p.p(false);
            c0880p.p(true);
            c0880p.p(true);
        }
        C0883q0 c0883q0R = c0880p.r();
        if (c0883q0R != null) {
            c0883q0R.f12425d = new i0(pVar, z3, z4, g0Var, iVar, g6, i);
        }
    }
}
