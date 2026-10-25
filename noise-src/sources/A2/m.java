package A2;

import J2.B;
import J2.C0535s;
import J2.C0540x;
import J2.H;
import android.os.Looper;
import android.os.SystemClock;
import android.util.SparseArray;
import java.io.IOException;
import java.util.List;
import p187p7.E;
import p187p7.d0;
import p187p7.i0;
import p196q2.A;
import p196q2.C;
import p196q2.C2123e;
import p196q2.C2141x;
import p196q2.F;
import p196q2.G;
import p196q2.I;
import p196q2.J;
import p196q2.K;
import p196q2.L;
import p196q2.M;
import p196q2.P;
import p196q2.Q;
import p196q2.S;
import p196q2.X;
import p196q2.Z;
import p196q2.c0;
import p294z2.C2420l;
import p294z2.C2432y;

/* JADX INFO: loaded from: classes.dex */
public final class m implements K, H, E2.g {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public M f565F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public p231t2.q f566G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f567H;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p231t2.o f568a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final P f569b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Q f570c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final l f571d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SparseArray f572e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public p231t2.j f573f;

    public m(p231t2.o oVar) {
        oVar.getClass();
        this.f568a = oVar;
        int i = p231t2.t.f32625a;
        Looper looperMyLooper = Looper.myLooper();
        this.f573f = new p231t2.j(looperMyLooper == null ? Looper.getMainLooper() : looperMyLooper, oVar, new b(16));
        P p10 = new P();
        this.f569b = p10;
        this.f570c = new Q();
        l lVar = new l();
        lVar.f559a = p10;
        E e10 = p187p7.H.f30953b;
        lVar.f560b = d0.f31003e;
        lVar.f561c = i0.f31021F;
        this.f571d = lVar;
        this.f572e = new SparseArray();
    }

    @Override // p196q2.K
    public final void A(List list) {
        a aVarI = I();
        N(aVarI, 27, new d(aVarI, list));
    }

    @Override // p196q2.K
    public final void B(int i, boolean z3) {
        N(I(), -1, new b(5));
    }

    @Override // J2.H
    public final void C(int i, B b10, C0535s c0535s, C0540x c0540x) {
        N(L(i, b10), 1001, new h(4));
    }

    @Override // p196q2.K
    public final void D(A a10) {
        N(I(), 14, new h(5));
    }

    @Override // p196q2.K
    public final void E(C c10) {
        N(I(), 28, new b(6));
    }

    @Override // p196q2.K
    public final void F(F f10) {
        B b10;
        N((!(f10 instanceof C2420l) || (b10 = ((C2420l) f10).f35820G) == null) ? I() : J(b10), 10, new b(14));
    }

    @Override // p196q2.K
    public final void G(int i, int i10) {
        N(M(), 24, new b(29));
    }

    @Override // p196q2.K
    public final void H(boolean z3) {
        N(I(), 7, new b(8));
    }

    public final a I() {
        return J((B) this.f571d.f562d);
    }

    public final a J(B b10) {
        this.f565F.getClass();
        S s5 = b10 == null ? null : (S) ((i0) this.f571d.f561c).get(b10);
        if (b10 != null && s5 != null) {
            return K(s5, s5.g(b10.f6445a, this.f569b).f31433c, b10);
        }
        int iO = ((C2432y) this.f565F).O();
        S sR = ((C2432y) this.f565F).R();
        if (iO >= sR.o()) {
            sR = S.f31454a;
        }
        return K(sR, iO, null);
    }

    public final a K(S s5, int i, B b10) {
        B b11 = s5.p() ? null : b10;
        this.f568a.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        boolean z3 = s5.equals(((C2432y) this.f565F).R()) && i == ((C2432y) this.f565F).O();
        long jS = 0;
        if (b11 == null || !b11.b()) {
            if (z3) {
                C2432y c2432y = (C2432y) this.f565F;
                c2432y.t0();
                jS = c2432y.L(c2432y.f35878J0);
            } else if (!s5.p()) {
                jS = p231t2.t.S(s5.m(i, this.f570c, 0L).f31449l);
            }
        } else if (z3 && ((C2432y) this.f565F).M() == b11.f6446b && ((C2432y) this.f565F).N() == b11.f6447c) {
            jS = ((C2432y) this.f565F).P();
        }
        B b12 = (B) this.f571d.f562d;
        S sR = ((C2432y) this.f565F).R();
        int iO = ((C2432y) this.f565F).O();
        long jP = ((C2432y) this.f565F).P();
        C2432y c2432y2 = (C2432y) this.f565F;
        c2432y2.t0();
        return new a(jElapsedRealtime, s5, i, b11, jS, sR, iO, b12, jP, p231t2.t.S(c2432y2.f35878J0.f35718r));
    }

    public final a L(int i, B b10) {
        this.f565F.getClass();
        if (b10 != null) {
            return ((S) ((i0) this.f571d.f561c).get(b10)) != null ? J(b10) : K(S.f31454a, i, b10);
        }
        S sR = ((C2432y) this.f565F).R();
        if (i >= sR.o()) {
            sR = S.f31454a;
        }
        return K(sR, i, null);
    }

    public final a M() {
        return J((B) this.f571d.f564f);
    }

    public final void N(a aVar, int i, p231t2.g gVar) {
        this.f572e.put(i, aVar);
        this.f573f.e(i, gVar);
    }

    public final void O(C2432y c2432y, Looper looper) {
        p231t2.b.j(this.f565F == null || ((p187p7.H) this.f571d.f560b).isEmpty());
        c2432y.getClass();
        this.f565F = c2432y;
        this.f566G = this.f568a.a(looper, null);
        p231t2.j jVar = this.f573f;
        this.f573f = new p231t2.j(jVar.f32597d, looper, jVar.f32594a, new c(0, this, c2432y), jVar.i);
    }

    @Override // p196q2.K
    public final void a(int i) {
        N(I(), 6, new b(11));
    }

    @Override // p196q2.K
    public final void b(C2141x c2141x, int i) {
        N(I(), 1, new b(2));
    }

    @Override // p196q2.K
    public final void c(F f10) {
        B b10;
        a aVarI = (!(f10 instanceof C2420l) || (b10 = ((C2420l) f10).f35820G) == null) ? I() : J(b10);
        N(aVarI, 10, new e(aVarI, f10, 0));
    }

    @Override // p196q2.K
    public final void d(X x5) {
        N(I(), 19, new h(7));
    }

    @Override // p196q2.K
    public final void e(boolean z3) {
        N(I(), 3, new h(13));
    }

    @Override // p196q2.K
    public final void f(I i) {
        N(I(), 13, new h(16));
    }

    @Override // J2.H
    public final void g(int i, B b10, C0535s c0535s, C0540x c0540x) {
        N(L(i, b10), 1000, new h(15));
    }

    @Override // p196q2.K
    public final void h(int i, boolean z3) {
        N(I(), 5, new b(15));
    }

    @Override // p196q2.K
    public final void i(float f10) {
        N(M(), 22, new b(3));
    }

    @Override // p196q2.K
    public final void j(c0 c0Var) {
        a aVarM = M();
        N(aVarM, 25, new i(aVarM, c0Var));
    }

    @Override // p196q2.K
    public final void k(int i) {
        N(I(), 4, new b(19));
    }

    @Override // J2.H
    public final void l(int i, B b10, C0535s c0535s, C0540x c0540x, IOException iOException, boolean z3) {
        a aVarL = L(i, b10);
        N(aVarL, 1003, new e(aVarL, c0535s, c0540x, iOException, z3));
    }

    @Override // J2.H
    public final void m(int i, B b10, C0535s c0535s, C0540x c0540x) {
        N(L(i, b10), 1002, new h(3));
    }

    @Override // p196q2.K
    public final void n(C2123e c2123e) {
        N(M(), 20, new h(2));
    }

    @Override // p196q2.K
    public final void p(p219s2.c cVar) {
        N(I(), 27, new b(27));
    }

    @Override // p196q2.K
    public final void q(boolean z3) {
        N(I(), 9, new h(6));
    }

    @Override // p196q2.K
    public final void r(Z z3) {
        N(I(), 2, new b(10));
    }

    @Override // p196q2.K
    public final void s(int i) {
        M m2 = this.f565F;
        m2.getClass();
        l lVar = this.f571d;
        lVar.f562d = l.o(m2, (p187p7.H) lVar.f560b, (B) lVar.f563e, (P) lVar.f559a);
        lVar.A(((C2432y) m2).R());
        N(I(), 0, new b(1));
    }

    @Override // J2.H
    public final void t(int i, B b10, C0540x c0540x) {
        N(L(i, b10), 1005, new h(10));
    }

    @Override // J2.H
    public final void u(int i, B b10, C0540x c0540x) {
        a aVarL = L(i, b10);
        N(aVarL, 1004, new c(1, aVarL, c0540x));
    }

    @Override // p196q2.K
    public final void v(G g6) {
        N(I(), 12, new b(0));
    }

    @Override // p196q2.K
    public final void w(int i) {
        N(I(), 8, new b(24));
    }

    @Override // p196q2.K
    public final void y(boolean z3) {
        N(M(), 23, new h(8));
    }

    @Override // p196q2.K
    public final void z(int i, L l2, L l10) {
        if (i == 1) {
            this.f567H = false;
        }
        M m2 = this.f565F;
        m2.getClass();
        l lVar = this.f571d;
        lVar.f562d = l.o(m2, (p187p7.H) lVar.f560b, (B) lVar.f563e, (P) lVar.f559a);
        a aVarI = I();
        N(aVarI, 11, new f(aVarI, i, l2, l10));
    }

    @Override // p196q2.K
    public final void x() {
    }

    @Override // p196q2.K
    public final void o(J j) {
    }
}
