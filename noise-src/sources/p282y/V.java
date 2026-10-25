package p282y;

import A.H;
import F0.AbstractC0358f;
import F0.InterfaceC0368o;
import F0.InterfaceC0369p;
import F0.L;
import F0.k0;
import F0.o0;
import F0.z0;
import Jb.A;
import N0.i;
import O.Y;
import T.C;
import T.C0852b;
import T.C0863g0;
import T.S;
import android.view.View;
import mc.e;
import p001a.a;
import p029c1.c;
import p029c1.h;
import p029c1.l;
import p078g0.o;
import p129kc.B;
import p144m0.b;
import p277x4.f;

/* JADX INFO: loaded from: classes.dex */
public final class V extends o implements InterfaceC0369p, InterfaceC0368o, z0, o0 {

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public H f35092N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public Y f35093O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public f0 f35094P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public View f35095Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public c f35096R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public e0 f35097S;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public C f35099U;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public l f35101W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public e f35102X;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final C0863g0 f35098T = new C0863g0(null, S.f12291c);

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public long f35100V = 9205357640488583168L;

    public V(H h5, Y y9, f0 f0Var) {
        this.f35092N = h5;
        this.f35093O = y9;
        this.f35094P = f0Var;
    }

    @Override // F0.InterfaceC0368o
    public final void D(L l2) {
        l2.b();
        e eVar = this.f35102X;
        if (eVar != null) {
            eVar.j(A.f6997a);
        }
    }

    public final long E0() {
        if (this.f35099U == null) {
            this.f35099U = C0852b.l(new T(this, 0));
        }
        C c10 = this.f35099U;
        if (c10 != null) {
            return ((b) c10.getValue()).f27749a;
        }
        return 9205357640488583168L;
    }

    public final void F0() {
        e0 e0Var = this.f35097S;
        if (e0Var != null) {
            ((g0) e0Var).b();
        }
        View viewX = this.f35095Q;
        if (viewX == null) {
            viewX = AbstractC0358f.x(this);
        }
        this.f35095Q = viewX;
        c cVar = this.f35096R;
        if (cVar == null) {
            cVar = AbstractC0358f.v(this).f4268X;
        }
        this.f35096R = cVar;
        this.f35097S = this.f35094P.a(viewX, cVar);
        H0();
    }

    public final void G0() {
        c cVar = this.f35096R;
        if (cVar == null) {
            cVar = AbstractC0358f.v(this).f4268X;
            this.f35096R = cVar;
        }
        long j = ((b) this.f35092N.invoke(cVar)).f27749a;
        if ((j & 9223372034707292159L) == 9205357640488583168L || (9223372034707292159L & E0()) == 9205357640488583168L) {
            this.f35100V = 9205357640488583168L;
            e0 e0Var = this.f35097S;
            if (e0Var != null) {
                ((g0) e0Var).b();
                return;
            }
            return;
        }
        this.f35100V = b.f(E0(), j);
        if (this.f35097S == null) {
            F0();
        }
        e0 e0Var2 = this.f35097S;
        if (e0Var2 != null) {
            e0Var2.a(this.f35100V, 9205357640488583168L);
        }
        H0();
    }

    public final void H0() {
        c cVar;
        e0 e0Var = this.f35097S;
        if (e0Var == null || (cVar = this.f35096R) == null) {
            return;
        }
        g0 g0Var = (g0) e0Var;
        long jC = g0Var.c();
        l lVar = this.f35101W;
        if (lVar != null && jC == lVar.f18624a) {
            return;
        }
        this.f35093O.invoke(new h(cVar.l(f.m0(g0Var.c()))));
        this.f35101W = new l(g0Var.c());
    }

    @Override // F0.o0
    public final void Y() {
        AbstractC0358f.r(this, new T(this, 2));
    }

    @Override // F0.InterfaceC0369p
    public final void g0(k0 k0Var) {
        this.f35098T.setValue(k0Var);
    }

    @Override // F0.z0
    public final void i0(i iVar) {
        iVar.g(W.f35103a, new T(this, 1));
    }

    @Override // p078g0.o
    public final void w0() {
        Y();
        this.f35102X = a.a(0, 7, null);
        p129kc.C.C(s0(), null, B.f26936d, new U(this, null), 1);
    }

    @Override // p078g0.o
    public final void x0() {
        e0 e0Var = this.f35097S;
        if (e0Var != null) {
            ((g0) e0Var).b();
        }
        this.f35097S = null;
    }
}
