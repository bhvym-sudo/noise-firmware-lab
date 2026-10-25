package P3;

import J6.wFQ.THbgNpGOSIQYsw;

/* JADX INFO: loaded from: classes2.dex */
public final class p implements Z3.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Z3.c f10409a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f10410b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ w f10411c;

    public p(w wVar, Z3.c delegate) {
        kotlin.jvm.internal.l.e(delegate, "delegate");
        this.f10411c = wVar;
        this.f10409a = delegate;
        this.f10410b = w7.b.l();
    }

    @Override // Z3.c
    public final String K(int i) {
        if (this.f10411c.f10443d.get()) {
            p184p4.s.P(21, "Statement is recycled");
            throw null;
        }
        if (this.f10410b == w7.b.l()) {
            return this.f10409a.K(i);
        }
        p184p4.s.P(21, "Attempted to use statement on a different thread");
        throw null;
    }

    @Override // Z3.c
    public final boolean U() {
        if (this.f10411c.f10443d.get()) {
            p184p4.s.P(21, "Statement is recycled");
            throw null;
        }
        if (this.f10410b == w7.b.l()) {
            return this.f10409a.U();
        }
        p184p4.s.P(21, "Attempted to use statement on a different thread");
        throw null;
    }

    @Override // java.lang.AutoCloseable
    public final void close() throws Exception {
        if (this.f10411c.f10443d.get()) {
            p184p4.s.P(21, "Statement is recycled");
            throw null;
        }
        if (this.f10410b == w7.b.l()) {
            this.f10409a.close();
        } else {
            p184p4.s.P(21, "Attempted to use statement on a different thread");
            throw null;
        }
    }

    @Override // Z3.c
    public final void e(int i, long j) {
        if (this.f10411c.f10443d.get()) {
            p184p4.s.P(21, "Statement is recycled");
            throw null;
        }
        if (this.f10410b == w7.b.l()) {
            this.f10409a.e(i, j);
        } else {
            p184p4.s.P(21, "Attempted to use statement on a different thread");
            throw null;
        }
    }

    @Override // Z3.c
    public final void f(int i) {
        if (this.f10411c.f10443d.get()) {
            p184p4.s.P(21, "Statement is recycled");
            throw null;
        }
        if (this.f10410b == w7.b.l()) {
            this.f10409a.f(i);
        } else {
            p184p4.s.P(21, "Attempted to use statement on a different thread");
            throw null;
        }
    }

    @Override // Z3.c
    public final int getColumnCount() {
        if (this.f10411c.f10443d.get()) {
            p184p4.s.P(21, "Statement is recycled");
            throw null;
        }
        if (this.f10410b == w7.b.l()) {
            return this.f10409a.getColumnCount();
        }
        p184p4.s.P(21, "Attempted to use statement on a different thread");
        throw null;
    }

    @Override // Z3.c
    public final String getColumnName(int i) {
        if (this.f10411c.f10443d.get()) {
            p184p4.s.P(21, "Statement is recycled");
            throw null;
        }
        if (this.f10410b == w7.b.l()) {
            return this.f10409a.getColumnName(i);
        }
        p184p4.s.P(21, "Attempted to use statement on a different thread");
        throw null;
    }

    @Override // Z3.c
    public final long getLong(int i) {
        if (this.f10411c.f10443d.get()) {
            p184p4.s.P(21, "Statement is recycled");
            throw null;
        }
        if (this.f10410b == w7.b.l()) {
            return this.f10409a.getLong(i);
        }
        p184p4.s.P(21, "Attempted to use statement on a different thread");
        throw null;
    }

    @Override // Z3.c
    public final void reset() {
        if (this.f10411c.f10443d.get()) {
            p184p4.s.P(21, "Statement is recycled");
            throw null;
        }
        if (this.f10410b == w7.b.l()) {
            this.f10409a.reset();
        } else {
            p184p4.s.P(21, "Attempted to use statement on a different thread");
            throw null;
        }
    }

    @Override // Z3.c
    public final void x(int i, String value) {
        kotlin.jvm.internal.l.e(value, "value");
        if (this.f10411c.f10443d.get()) {
            p184p4.s.P(21, "Statement is recycled");
            throw null;
        }
        if (this.f10410b == w7.b.l()) {
            this.f10409a.x(i, value);
        } else {
            p184p4.s.P(21, "Attempted to use statement on a different thread");
            throw null;
        }
    }

    @Override // Z3.c
    public final boolean isNull(int i) {
        if (this.f10411c.f10443d.get()) {
            p184p4.s.P(21, "Statement is recycled");
            throw null;
        }
        if (this.f10410b == w7.b.l()) {
            return this.f10409a.isNull(i);
        }
        p184p4.s.P(21, THbgNpGOSIQYsw.DLYMNFNQRG);
        throw null;
    }
}
