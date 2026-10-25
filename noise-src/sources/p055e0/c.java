package p055e0;

import T.U;
import U0.k;

/* JADX INFO: loaded from: classes.dex */
public final class c extends d {
    @Override // p055e0.d
    public final d C(Yb.c cVar, Yb.c cVar2) {
        return (d) ((h) m.f(new U(1, new b(cVar, cVar2, 0))));
    }

    @Override // p055e0.d, p055e0.h
    public final void c() {
        synchronized (m.f23921b) {
            o();
        }
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
        m.a();
    }

    @Override // p055e0.d, p055e0.h
    public final h u(Yb.c cVar) {
        return (g) ((h) m.f(new U(1, new k(cVar, 5))));
    }

    @Override // p055e0.d
    public final q w() {
        throw new IllegalStateException("Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot");
    }
}
