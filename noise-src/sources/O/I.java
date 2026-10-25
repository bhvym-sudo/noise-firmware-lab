package O;

import K.z0;
import Q0.C0809g;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0809g f9884a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f9885b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Q0.H f9886c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final A2.s f9887d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Z f9888e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f9889f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C0809g f9890g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final V0.s f9891h;
    public final z0 i;

    public I(V0.s sVar, A2.s sVar2, z0 z0Var, Z z3) {
        C0809g c0809g = sVar.f13592a;
        long j = sVar.f13593b;
        Q0.H h5 = z0Var != null ? z0Var.f7438a : null;
        this.f9884a = c0809g;
        this.f9885b = j;
        this.f9886c = h5;
        this.f9887d = sVar2;
        this.f9888e = z3;
        this.f9889f = j;
        this.f9890g = c0809g;
        this.f9891h = sVar;
        this.i = z0Var;
    }

    public final List a(Yb.c cVar) {
        if (!Q0.J.b(this.f9889f)) {
            return Kb.l.b0(new V0.g[]{new V0.a("", 0), new V0.r(Q0.J.e(this.f9889f), Q0.J.e(this.f9889f))});
        }
        V0.g gVar = (V0.g) cVar.invoke(this);
        if (gVar != null) {
            return p277x4.f.M(gVar);
        }
        return null;
    }

    public final Integer b() {
        Q0.H h5 = this.f9886c;
        if (h5 == null) {
            return null;
        }
        Q0.p pVar = h5.f11006b;
        int iD = Q0.J.d(this.f9889f);
        A2.s sVar = this.f9887d;
        sVar.b(iD);
        int iC = pVar.c(pVar.d(iD), true);
        sVar.d(iC);
        return Integer.valueOf(iC);
    }

    public final Integer c() {
        Q0.H h5 = this.f9886c;
        if (h5 == null) {
            return null;
        }
        int iE = Q0.J.e(this.f9889f);
        A2.s sVar = this.f9887d;
        sVar.b(iE);
        int iF = h5.f(h5.f11006b.d(iE));
        sVar.d(iF);
        return Integer.valueOf(iF);
    }

    public final Integer d() {
        int length;
        Q0.H h5 = this.f9886c;
        if (h5 == null) {
            return null;
        }
        int iQ = q();
        while (true) {
            C0809g c0809g = this.f9884a;
            if (iQ < c0809g.f11042b.length()) {
                int length2 = this.f9890g.f11042b.length() - 1;
                if (iQ <= length2) {
                    length2 = iQ;
                }
                long jI = h5.i(length2);
                int i = Q0.J.f11016c;
                int i10 = (int) (jI & 4294967295L);
                if (i10 > iQ) {
                    this.f9887d.d(i10);
                    length = i10;
                    break;
                }
                iQ++;
            } else {
                length = c0809g.f11042b.length();
                break;
            }
        }
        return Integer.valueOf(length);
    }

    public final Integer e() {
        int i;
        Q0.H h5 = this.f9886c;
        if (h5 == null) {
            return null;
        }
        for (int iQ = q(); iQ > 0; iQ--) {
            int length = this.f9890g.f11042b.length() - 1;
            if (iQ <= length) {
                length = iQ;
            }
            long jI = h5.i(length);
            int i10 = Q0.J.f11016c;
            int i11 = (int) (jI >> 32);
            if (i11 < iQ) {
                this.f9887d.d(i11);
                i = i11;
                return Integer.valueOf(i);
            }
        }
        i = 0;
        return Integer.valueOf(i);
    }

    public final boolean f() {
        Q0.H h5 = this.f9886c;
        return (h5 != null ? h5.g(q()) : null) != p016b1.j.f18063b;
    }

    public final int g(Q0.H h5, int i) {
        int iQ = q();
        Z z3 = this.f9888e;
        if (z3.f9943a == null) {
            z3.f9943a = Float.valueOf(h5.c(iQ).f27751a);
        }
        Q0.p pVar = h5.f11006b;
        int iD = pVar.d(iQ) + i;
        if (iD < 0) {
            return 0;
        }
        if (iD >= pVar.f11097f) {
            return this.f9890g.f11042b.length();
        }
        float fB = pVar.b(iD) - 1;
        Float f10 = z3.f9943a;
        kotlin.jvm.internal.l.b(f10);
        float fFloatValue = f10.floatValue();
        if ((f() && fFloatValue >= h5.e(iD)) || (!f() && fFloatValue <= h5.d(iD))) {
            return pVar.c(iD, true);
        }
        int iG = pVar.g((((long) Float.floatToRawIntBits(fB)) & 4294967295L) | (Float.floatToRawIntBits(f10.floatValue()) << 32));
        this.f9887d.d(iG);
        return iG;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0013  */
    public final int h(z0 z0Var, int i) {
        p144m0.c cVarS;
        D0.r rVar = z0Var.f7439b;
        Q0.H h5 = z0Var.f7438a;
        if (rVar == null) {
            cVarS = p144m0.c.f27750e;
        } else {
            D0.r rVar2 = z0Var.f7440c;
            cVarS = rVar2 != null ? rVar2.s(rVar, true) : null;
            if (cVarS == null) {
                cVarS = p144m0.c.f27750e;
            }
        }
        long j = this.f9891h.f13593b;
        int i10 = Q0.J.f11016c;
        int i11 = (int) (j & 4294967295L);
        A2.s sVar = this.f9887d;
        sVar.b(i11);
        p144m0.c cVarC = h5.c(i11);
        float f10 = cVarC.f27751a;
        int iG = h5.f11006b.g((((long) Float.floatToRawIntBits((Float.intBitsToFloat((int) (cVarS.b() & 4294967295L)) * i) + cVarC.f27752b)) & 4294967295L) | (Float.floatToRawIntBits(f10) << 32));
        sVar.d(iG);
        return iG;
    }

    public final void i() {
        Z z3 = this.f9888e;
        z3.f9943a = null;
        C0809g c0809g = this.f9890g;
        if (c0809g.f11042b.length() > 0) {
            if (f()) {
                z3.f9943a = null;
                if (c0809g.f11042b.length() > 0) {
                    String str = c0809g.f11042b;
                    long j = this.f9889f;
                    int i = Q0.J.f11016c;
                    int iQ = K.U.q((int) (j & 4294967295L), str);
                    if (iQ != -1) {
                        p(iQ, iQ);
                        return;
                    }
                    return;
                }
                return;
            }
            z3.f9943a = null;
            if (c0809g.f11042b.length() > 0) {
                String str2 = c0809g.f11042b;
                long j6 = this.f9889f;
                int i10 = Q0.J.f11016c;
                int iN = K.U.n((int) (j6 & 4294967295L), str2);
                if (iN != -1) {
                    p(iN, iN);
                }
            }
        }
    }

    public final void j() {
        this.f9888e.f9943a = null;
        C0809g c0809g = this.f9890g;
        String str = c0809g.f11042b;
        String str2 = c0809g.f11042b;
        if (str.length() > 0) {
            int iO = K.U.o(Q0.J.d(this.f9889f), str2);
            if (iO == Q0.J.d(this.f9889f) && iO != str2.length()) {
                iO = K.U.o(iO + 1, str2);
            }
            p(iO, iO);
        }
    }

    public final void k() {
        this.f9888e.f9943a = null;
        C0809g c0809g = this.f9890g;
        String str = c0809g.f11042b;
        String str2 = c0809g.f11042b;
        if (str.length() > 0) {
            int iP = K.U.p(Q0.J.e(this.f9889f), str2);
            if (iP == Q0.J.e(this.f9889f) && iP != 0) {
                iP = K.U.p(iP - 1, str2);
            }
            p(iP, iP);
        }
    }

    public final void l() {
        Z z3 = this.f9888e;
        z3.f9943a = null;
        C0809g c0809g = this.f9890g;
        if (c0809g.f11042b.length() > 0) {
            if (f()) {
                z3.f9943a = null;
                if (c0809g.f11042b.length() > 0) {
                    String str = c0809g.f11042b;
                    long j = this.f9889f;
                    int i = Q0.J.f11016c;
                    int iN = K.U.n((int) (j & 4294967295L), str);
                    if (iN != -1) {
                        p(iN, iN);
                        return;
                    }
                    return;
                }
                return;
            }
            z3.f9943a = null;
            if (c0809g.f11042b.length() > 0) {
                String str2 = c0809g.f11042b;
                long j6 = this.f9889f;
                int i10 = Q0.J.f11016c;
                int iQ = K.U.q((int) (j6 & 4294967295L), str2);
                if (iQ != -1) {
                    p(iQ, iQ);
                }
            }
        }
    }

    public final void m() {
        Integer numB;
        this.f9888e.f9943a = null;
        if (this.f9890g.f11042b.length() <= 0 || (numB = b()) == null) {
            return;
        }
        int iIntValue = numB.intValue();
        p(iIntValue, iIntValue);
    }

    public final void n() {
        Integer numC;
        this.f9888e.f9943a = null;
        if (this.f9890g.f11042b.length() <= 0 || (numC = c()) == null) {
            return;
        }
        int iIntValue = numC.intValue();
        p(iIntValue, iIntValue);
    }

    public final void o() {
        if (this.f9890g.f11042b.length() > 0) {
            int i = Q0.J.f11016c;
            this.f9889f = p185p5.b.d((int) (this.f9885b >> 32), (int) (this.f9889f & 4294967295L));
        }
    }

    public final void p(int i, int i10) {
        this.f9889f = p185p5.b.d(i, i10);
    }

    public final int q() {
        long j = this.f9889f;
        int i = Q0.J.f11016c;
        int i10 = (int) (j & 4294967295L);
        this.f9887d.b(i10);
        return i10;
    }
}
