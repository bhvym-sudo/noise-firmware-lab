package p282y;

import A.B0;
import D0.G;
import D0.I;
import D0.J;
import D0.S;
import F0.InterfaceC0377y;
import F0.Q;
import F0.z0;
import Kb.t;
import N0.g;
import N0.i;
import N0.p;
import N0.r;
import N0.s;
import T.C0857d0;
import T.C0881p0;
import Yb.c;
import fc.j;
import p029c1.a;
import p055e0.h;
import p055e0.q;
import p078g0.o;
import p263va.m;

/* JADX INFO: loaded from: classes.dex */
public final class k0 extends o implements InterfaceC0377y, z0 {

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public n0 f35168N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public boolean f35169O;

    @Override // F0.InterfaceC0377y
    public final int N(Q q8, G g6, int i) {
        if (this.f35169O) {
            i = Integer.MAX_VALUE;
        }
        return g6.x(i);
    }

    @Override // F0.InterfaceC0377y
    public final I d(J j, G g6, long j6) {
        m.c(j6, this.f35169O ? B0.f16a : B0.f17b);
        S sY = g6.y(a.a(j6, 0, this.f35169O ? a.h(j6) : Integer.MAX_VALUE, 0, this.f35169O ? Integer.MAX_VALUE : a.g(j6), 5));
        int i = sY.f3163a;
        int iH = a.h(j6);
        if (i > iH) {
            i = iH;
        }
        int i10 = sY.f3164b;
        int iG = a.g(j6);
        if (i10 > iG) {
            i10 = iG;
        }
        int i11 = sY.f3164b - i10;
        int i12 = sY.f3163a - i;
        if (!this.f35169O) {
            i11 = i12;
        }
        n0 n0Var = this.f35168N;
        C0857d0 c0857d0 = n0Var.f35189d;
        C0857d0 c0857d1 = n0Var.f35186a;
        c0857d0.C(i11);
        h hVarC = q.c();
        c cVarE = hVarC != null ? hVarC.e() : null;
        h hVarD = q.d(hVarC);
        try {
            if (c0857d1.v() > i11) {
                c0857d1.C(i11);
            }
            q.f(hVarC, hVarD, cVarE);
            this.f35168N.f35187b.C(this.f35169O ? i10 : i);
            return j.F(i, i10, t.f7761a, new C0881p0(this, i11, 1, sY));
        } catch (Throwable th) {
            q.f(hVarC, hVarD, cVarE);
            throw th;
        }
    }

    @Override // F0.InterfaceC0377y
    public final int f0(Q q8, G g6, int i) {
        if (!this.f35169O) {
            i = Integer.MAX_VALUE;
        }
        return g6.T(i);
    }

    @Override // F0.InterfaceC0377y
    public final int i(Q q8, G g6, int i) {
        if (!this.f35169O) {
            i = Integer.MAX_VALUE;
        }
        return g6.b(i);
    }

    @Override // F0.z0
    public final void i0(i iVar) {
        j[] jVarArr = r.f8969a;
        s sVar = p.f8954m;
        j[] jVarArr2 = r.f8969a;
        j jVar = jVarArr2[6];
        sVar.a(iVar, Boolean.TRUE);
        g gVar = new g(new j0(this, 0), new j0(this, 1));
        if (this.f35169O) {
            s sVar2 = p.f8961t;
            j jVar2 = jVarArr2[11];
            sVar2.a(iVar, gVar);
        } else {
            s sVar3 = p.f8960s;
            j jVar3 = jVarArr2[10];
            sVar3.a(iVar, gVar);
        }
    }

    @Override // F0.InterfaceC0377y
    public final int v(Q q8, G g6, int i) {
        if (this.f35169O) {
            i = Integer.MAX_VALUE;
        }
        return g6.w(i);
    }
}
