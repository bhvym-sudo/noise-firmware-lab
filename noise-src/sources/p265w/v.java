package p265w;

import A.C0034j;
import D.C0257x;
import D0.G;
import D0.I;
import D0.J;
import D0.S;
import F0.InterfaceC0377y;
import F0.Q;
import Kb.t;
import U0.k;
import Yb.a;
import p029c1.b;
import p029c1.j;
import p029c1.l;
import p029c1.m;
import p078g0.c;
import p078g0.d;
import p078g0.o;
import p273x.d0;
import p273x.e0;
import p273x.k0;

/* JADX INFO: loaded from: classes.dex */
public final class v extends o implements InterfaceC0377y {

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public k0 f33671N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public e0 f33672O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public e0 f33673P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public w f33674Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public x f33675R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public a f33676S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public o f33677T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public long f33678U = l.f33642a;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public d f33679V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final k f33680W;

    public v(k0 k0Var, e0 e0Var, e0 e0Var2, w wVar, x xVar, a aVar, o oVar) {
        this.f33671N = k0Var;
        this.f33672O = e0Var;
        this.f33673P = e0Var2;
        this.f33674Q = wVar;
        this.f33675R = xVar;
        this.f33676S = aVar;
        this.f33677T = oVar;
        b.b(0, 0, 15);
        this.f33680W = new k(this, 17);
        new g(this);
    }

    public final d E0() {
        if (this.f33671N.f().a(n.f33646a, n.f33647b)) {
            m mVar = this.f33674Q.f33682a.f33603a;
            if (mVar != null) {
                return mVar.f33643a;
            }
            m mVar2 = this.f33675R.f33685a.f33603a;
            if (mVar2 != null) {
                return mVar2.f33643a;
            }
            return null;
        }
        m mVar3 = this.f33675R.f33685a.f33603a;
        if (mVar3 != null) {
            return mVar3.f33643a;
        }
        m mVar4 = this.f33674Q.f33682a.f33603a;
        if (mVar4 != null) {
            return mVar4.f33643a;
        }
        return null;
    }

    @Override // F0.InterfaceC0377y
    public final int N(Q q8, G g6, int i) {
        return g6.x(i);
    }

    @Override // F0.InterfaceC0377y
    public final I d(J j, G g6, long j6) {
        d0 d0VarA;
        long jA;
        Object obj = null;
        if (this.f33671N.c() == this.f33671N.f34190d.getValue()) {
            this.f33679V = null;
        } else if (this.f33679V == null) {
            d dVarE0 = E0();
            if (dVarE0 == null) {
                dVarE0 = c.f24754a;
            }
            this.f33679V = dVarE0;
        }
        boolean zS = j.S();
        t tVar = t.f7761a;
        if (zS) {
            S sY = g6.y(j6);
            long j10 = (((long) sY.f3163a) << 32) | (((long) sY.f3164b) & 4294967295L);
            this.f33678U = j10;
            return j.F((int) (j10 >> 32), (int) (4294967295L & j10), tVar, new C0257x(sY, 11));
        }
        if (!((Boolean) this.f33676S.invoke()).booleanValue()) {
            S sY2 = g6.y(j6);
            return j.F(sY2.f3163a, sY2.f3164b, tVar, new C0257x(sY2, 12));
        }
        o oVar = this.f33677T;
        e0 e0Var = oVar.f33650a;
        k0 k0Var = oVar.f33651b;
        w wVar = oVar.f33652c;
        x xVar = oVar.f33653d;
        int i = 1;
        int i10 = 0;
        d0 d0VarA2 = e0Var != null ? e0Var.a(new p(wVar, xVar, 0), new p(wVar, xVar, 1)) : null;
        k0Var.c();
        n nVar = n.f33646a;
        C0034j c0034j = new C0034j(d0VarA2, obj, obj, 15);
        S sY3 = g6.y(j6);
        long j11 = (((long) sY3.f3163a) << 32) | (((long) sY3.f3164b) & 4294967295L);
        long j12 = !l.a(this.f33678U, l.f33642a) ? this.f33678U : j11;
        e0 e0Var2 = this.f33672O;
        if (e0Var2 != null) {
            d0VarA = e0Var2.a(this.f33680W, new u(this, j12, i10));
        } else {
            d0VarA = null;
        }
        if (d0VarA != null) {
            j11 = ((l) d0VarA.getValue()).f18624a;
        }
        long jD = b.d(j6, j11);
        e0 e0Var3 = this.f33673P;
        long j13 = e0Var3 != null ? ((j) e0Var3.a(g.f33626d, new u(this, j12, i)).getValue()).f18618a : 0L;
        d dVar = this.f33679V;
        if (dVar != null) {
            jA = dVar.a(j12, jD, m.f18625a);
        } else {
            jA = 0;
        }
        return j.F((int) (jD >> 32), (int) (jD & 4294967295L), tVar, new t(sY3, j.c(jA, 0L), j13, c0034j, 0));
    }

    @Override // F0.InterfaceC0377y
    public final int f0(Q q8, G g6, int i) {
        return g6.T(i);
    }

    @Override // F0.InterfaceC0377y
    public final int i(Q q8, G g6, int i) {
        return g6.b(i);
    }

    @Override // F0.InterfaceC0377y
    public final int v(Q q8, G g6, int i) {
        return g6.w(i);
    }

    @Override // p078g0.o
    public final void w0() {
        this.f33678U = l.f33642a;
    }
}
