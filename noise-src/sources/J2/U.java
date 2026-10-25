package J2;

import android.net.Uri;
import android.os.Looper;
import p196q2.C2138u;
import p196q2.C2141x;
import p268w2.InterfaceC2283g;

/* JADX INFO: loaded from: classes.dex */
public final class U extends AbstractC0518a {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final InterfaceC2283g f6553h;
    public final A2.e i;
    public final E2.j j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final B6.C f6554k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f6555l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f6556m = true;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f6557n = -9223372036854775807L;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f6558o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f6559p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public p268w2.E f6560q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public C2141x f6561r;

    public U(C2141x c2141x, InterfaceC2283g interfaceC2283g, A2.e eVar, E2.j jVar, B6.C c10, int i) {
        this.f6561r = c2141x;
        this.f6553h = interfaceC2283g;
        this.i = eVar;
        this.j = jVar;
        this.f6554k = c10;
        this.f6555l = i;
    }

    @Override // J2.AbstractC0518a
    public final InterfaceC0542z a(B b10, N2.e eVar, long j) {
        p268w2.h hVarJ = this.f6553h.j();
        p268w2.E e10 = this.f6560q;
        if (e10 != null) {
            hVarJ.d(e10);
        }
        C2138u c2138u = g().f31627b;
        c2138u.getClass();
        Uri uri = c2138u.f31620a;
        p231t2.b.k(this.f6606g);
        int i = 0;
        return new Q(uri, hVarJ, new X8.d((R2.p) this.i.f547b, 21), this.j, new E2.f(this.f6603d.f3877c, i, b10), this.f6554k, new E2.f(this.f6602c.f3877c, i, b10), this, eVar, this.f6555l, p231t2.t.H(c2138u.f31624e));
    }

    @Override // J2.AbstractC0518a
    public final synchronized C2141x g() {
        return this.f6561r;
    }

    @Override // J2.AbstractC0518a
    public final void k(p268w2.E e10) {
        this.f6560q = e10;
        Looper looperMyLooper = Looper.myLooper();
        looperMyLooper.getClass();
        A2.v vVar = this.f6606g;
        p231t2.b.k(vVar);
        E2.j jVar = this.j;
        jVar.c(looperMyLooper, vVar);
        jVar.b();
        s();
    }

    @Override // J2.AbstractC0518a
    public final void m(InterfaceC0542z interfaceC0542z) {
        Q q8 = (Q) interfaceC0542z;
        if (q8.f6525U) {
            for (X x5 : q8.f6522R) {
                x5.g();
                p126k8.c cVar = x5.f6583h;
                if (cVar != null) {
                    cVar.K(x5.f6580e);
                    x5.f6583h = null;
                    x5.f6582g = null;
                }
            }
        }
        q8.f6514J.c(q8);
        q8.f6519O.removeCallbacksAndMessages(null);
        q8.f6520P = null;
        q8.f6547l0 = true;
    }

    @Override // J2.AbstractC0518a
    public final void o() {
        this.j.a();
    }

    @Override // J2.AbstractC0518a
    public final synchronized void r(C2141x c2141x) {
        this.f6561r = c2141x;
    }

    public final void s() {
        p196q2.S c0Var = new c0(this.f6557n, this.f6558o, this.f6559p, g());
        if (this.f6556m) {
            c0Var = new S(c0Var);
        }
        l(c0Var);
    }

    public final void t(long j, boolean z3, boolean z4) {
        if (j == -9223372036854775807L) {
            j = this.f6557n;
        }
        if (!this.f6556m && this.f6557n == j && this.f6558o == z3 && this.f6559p == z4) {
            return;
        }
        this.f6557n = j;
        this.f6558o = z3;
        this.f6559p = z4;
        this.f6556m = false;
        s();
    }

    @Override // J2.AbstractC0518a
    public final void i() {
    }
}
