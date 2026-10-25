package p055e0;

import U0.C0920f;
import Yb.c;

/* JADX INFO: loaded from: classes.dex */
public final class g extends h {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c f23902e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f23903f;

    public g(long j, l lVar, c cVar) {
        super(j, lVar);
        this.f23902e = cVar;
        this.f23903f = 1;
    }

    @Override // p055e0.h
    public final void c() {
        if (this.f23906c) {
            return;
        }
        l();
        this.f23906c = true;
        synchronized (m.f23921b) {
            o();
        }
    }

    @Override // p055e0.h
    public final c e() {
        return this.f23902e;
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
        this.f23903f++;
    }

    @Override // p055e0.h
    public final void l() {
        int i = this.f23903f - 1;
        this.f23903f = i;
        if (i == 0) {
            a();
        }
    }

    @Override // p055e0.h
    public final void n(t tVar) {
        C0920f c0920f = m.f23920a;
        throw new IllegalStateException("Cannot modify a state object in a read-only snapshot");
    }

    @Override // p055e0.h
    public final h u(c cVar) {
        m.d(this);
        return new f(this.f23905b, this.f23904a, m.l(cVar, this.f23902e, true), this);
    }

    @Override // p055e0.h
    public final void m() {
    }
}
