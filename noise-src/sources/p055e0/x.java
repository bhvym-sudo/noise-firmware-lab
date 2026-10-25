package p055e0;

import U0.C0920f;
import Yb.c;
import p015b0.h;
import p241u.H;

/* JADX INFO: loaded from: classes.dex */
public final class x extends d {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final d f23958o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f23959p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final boolean f23960q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public c f23961r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public c f23962s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final long f23963t;

    /* JADX WARN: Illegal instructions before constructor call */
    public x(d dVar, c cVar, c cVar2, boolean z3, boolean z4) {
        c cVarI;
        c cVarE;
        C0920f c0920f = m.f23920a;
        super(0L, l.f23915e, m.l(cVar, (dVar == null || (cVarE = dVar.e()) == null) ? m.i.f23891e : cVarE, z3), m.b(cVar2, (dVar == null || (cVarI = dVar.i()) == null) ? m.i.f23892f : cVarI));
        this.f23958o = dVar;
        this.f23959p = z3;
        this.f23960q = z4;
        this.f23961r = this.f23891e;
        this.f23962s = this.f23892f;
        this.f23963t = h.b();
    }

    @Override // p055e0.d
    public final void B(H h5) {
        q.g();
        throw null;
    }

    @Override // p055e0.d
    public final d C(c cVar, c cVar2) {
        c cVarL = m.l(cVar, this.f23961r, true);
        c cVarB = m.b(cVar2, this.f23962s);
        return !this.f23959p ? new x(D().C(null, cVarB), cVarL, cVarB, false, true) : D().C(cVarL, cVarB);
    }

    public final d D() {
        d dVar = this.f23958o;
        return dVar == null ? m.i : dVar;
    }

    @Override // p055e0.d, p055e0.h
    public final void c() {
        d dVar;
        this.f23906c = true;
        if (!this.f23960q || (dVar = this.f23958o) == null) {
            return;
        }
        dVar.c();
    }

    @Override // p055e0.h
    public final l d() {
        return D().d();
    }

    @Override // p055e0.d, p055e0.h
    public final c e() {
        return this.f23961r;
    }

    @Override // p055e0.d, p055e0.h
    public final boolean f() {
        return D().f();
    }

    @Override // p055e0.h
    public final long g() {
        return D().g();
    }

    @Override // p055e0.d, p055e0.h
    public final int h() {
        return D().h();
    }

    @Override // p055e0.d, p055e0.h
    public final c i() {
        return this.f23962s;
    }

    @Override // p055e0.d, p055e0.h
    public final void k() {
        q.g();
        throw null;
    }

    @Override // p055e0.d, p055e0.h
    public final void l() {
        q.g();
        throw null;
    }

    @Override // p055e0.d, p055e0.h
    public final void m() {
        D().m();
    }

    @Override // p055e0.d, p055e0.h
    public final void n(t tVar) {
        D().n(tVar);
    }

    @Override // p055e0.h
    public final void r(l lVar) {
        q.g();
        throw null;
    }

    @Override // p055e0.h
    public final void s(long j) {
        q.g();
        throw null;
    }

    @Override // p055e0.d, p055e0.h
    public final void t(int i) {
        D().t(i);
    }

    @Override // p055e0.d, p055e0.h
    public final h u(c cVar) {
        c cVarL = m.l(cVar, this.f23961r, true);
        return !this.f23959p ? m.h(D().u(null), cVarL, true) : D().u(cVarL);
    }

    @Override // p055e0.d
    public final q w() {
        return D().w();
    }

    @Override // p055e0.d
    public final H x() {
        return D().x();
    }

    @Override // p055e0.d
    /* JADX INFO: renamed from: y */
    public final c e() {
        return this.f23961r;
    }
}
