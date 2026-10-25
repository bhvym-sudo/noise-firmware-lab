package p055e0;

import U0.C0920f;
import Yb.c;

/* JADX INFO: loaded from: classes.dex */
public final class f extends h {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c f23900e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final h f23901f;

    public f(long j, l lVar, c cVar, h hVar) {
        super(j, lVar);
        this.f23900e = cVar;
        this.f23901f = hVar;
        hVar.k();
    }

    @Override // p055e0.h
    public final void c() {
        h hVar = this.f23901f;
        if (this.f23906c) {
            return;
        }
        if (this.f23905b != hVar.g()) {
            a();
        }
        hVar.l();
        this.f23906c = true;
        synchronized (m.f23921b) {
            o();
        }
    }

    @Override // p055e0.h
    public final c e() {
        return this.f23900e;
    }

    @Override // p055e0.h
    public final boolean f() {
        return true;
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
    public final void n(t tVar) {
        C0920f c0920f = m.f23920a;
        throw new IllegalStateException("Cannot modify a state object in a read-only snapshot");
    }

    @Override // p055e0.h
    public final h u(c cVar) {
        return new f(this.f23905b, this.f23904a, m.l(cVar, this.f23900e, true), this.f23901f);
    }

    @Override // p055e0.h
    public final void m() {
    }
}
