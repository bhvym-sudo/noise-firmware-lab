package K;

import D.AbstractC0236b;
import O.InterfaceC0761k;
import T.C0870k;
import T.C0880p;
import T.C0883q0;
import T.InterfaceC0872l;

/* JADX INFO: renamed from: K.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0585f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f7226a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f7227b;

    static {
        float f10 = 25;
        f7226a = f10;
        f7227b = (f10 * 2.0f) / 2.4142137f;
    }

    public static final void a(InterfaceC0761k interfaceC0761k, p078g0.p pVar, long j, InterfaceC0872l interfaceC0872l, int i) {
        int i10;
        C0880p c0880p = (C0880p) interfaceC0872l;
        c0880p.T(1776202187);
        int i11 = (c0880p.g(interfaceC0761k) ? 4 : 2) | i | (c0880p.g(pVar) ? 32 : 16) | 128;
        if (c0880p.K(i11 & 1, (i11 & 147) != 146)) {
            c0880p.P();
            if ((i & 1) == 0 || c0880p.w()) {
                i10 = i11 & (-897);
                j = 9205357640488583168L;
            } else {
                c0880p.N();
                i10 = i11 & (-897);
            }
            c0880p.q();
            int i12 = i10 & 14;
            boolean z3 = i12 == 4;
            Object objH = c0880p.H();
            if (z3 || objH == C0870k.f12351a) {
                objH = new A.H(interfaceC0761k, 17);
                c0880p.c0(objH);
            }
            p013ac.a.a(interfaceC0761k, p078g0.c.f24755b, p015b0.h.d(-1653527038, new C0578a(j, N0.k.a(pVar, (Yb.c) objH)), c0880p), c0880p, i12 | 432);
        } else {
            c0880p.N();
        }
        long j6 = j;
        C0883q0 c0883q0R = c0880p.r();
        if (c0883q0R != null) {
            c0883q0R.f12425d = new C0580b(interfaceC0761k, pVar, j6, i);
        }
    }

    public static final void b(p078g0.p pVar, InterfaceC0872l interfaceC0872l, int i, int i10) {
        int i11;
        C0880p c0880p = (C0880p) interfaceC0872l;
        c0880p.T(694251107);
        int i12 = i10 & 1;
        if (i12 != 0) {
            i11 = i | 6;
        } else if ((i & 6) == 0) {
            i11 = (c0880p.g(pVar) ? 4 : 2) | i;
        } else {
            i11 = i;
        }
        if (c0880p.K(i11 & 1, (i11 & 3) != 2)) {
            if (i12 != 0) {
                pVar = p078g0.m.f24770a;
            }
            AbstractC0236b.a(c0880p, p078g0.a.a(androidx.compose.foundation.layout.c.i(pVar, f7227b, f7226a), C0584e.f7200b));
        } else {
            c0880p.N();
        }
        C0883q0 c0883q0R = c0880p.r();
        if (c0883q0R != null) {
            c0883q0R.f12425d = new C0582c(pVar, i, i10);
        }
    }
}
