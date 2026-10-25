package p055e0;

import U0.C0920f;
import Yb.c;
import p015b0.h;

/* JADX INFO: loaded from: classes.dex */
public final class y extends h {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final h f23964e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f23965f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public c f23966g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f23967h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y(h hVar, c cVar, boolean z3) {
        c cVarE;
        super(0L, l.f23915e);
        C0920f c0920f = m.f23920a;
        this.f23964e = hVar;
        this.f23965f = z3;
        this.f23966g = m.l(cVar, (hVar == null || (cVarE = hVar.e()) == null) ? m.i.f23891e : cVarE, false);
        this.f23967h = h.b();
    }

    @Override // p055e0.h
    public final void c() {
        h hVar;
        this.f23906c = true;
        if (!this.f23965f || (hVar = this.f23964e) == null) {
            return;
        }
        hVar.c();
    }

    @Override // p055e0.h
    public final l d() {
        return v().d();
    }

    @Override // p055e0.h
    public final c e() {
        return this.f23966g;
    }

    @Override // p055e0.h
    public final boolean f() {
        return v().f();
    }

    @Override // p055e0.h
    public final long g() {
        return v().g();
    }

    @Override // p055e0.h
    public final c i() {
        return null;
    }

    @Override // p055e0.h
    public final void k() {
        q.g();
        throw null;
    }

    @Override // p055e0.h
    public final void l() {
        q.g();
        throw null;
    }

    @Override // p055e0.h
    public final void m() {
        v().m();
    }

    @Override // p055e0.h
    public final void n(t tVar) {
        v().n(tVar);
    }

    @Override // p055e0.h
    public final h u(c cVar) {
        return m.h(v().u(null), m.l(cVar, this.f23966g, true), true);
    }

    public final h v() {
        h hVar = this.f23964e;
        return hVar == null ? m.i : hVar;
    }
}
