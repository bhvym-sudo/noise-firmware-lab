package p111j5;

import g8.d;

/* JADX INFO: loaded from: classes.dex */
public final class g implements d, c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f26336a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f26337b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile f f26338c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile c f26339d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f26340e = 3;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f26341f = 3;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f26342g;

    public g(Object obj, d dVar) {
        this.f26337b = obj;
        this.f26336a = dVar;
    }

    @Override // p111j5.d, p111j5.c
    public final boolean a() {
        boolean z3;
        synchronized (this.f26337b) {
            try {
                z3 = this.f26339d.a() || this.f26338c.a();
            } catch (Throwable th) {
                throw th;
            }
        }
        return z3;
    }

    @Override // p111j5.c
    public final boolean b(c cVar) {
        if (!(cVar instanceof g)) {
            return false;
        }
        g gVar = (g) cVar;
        if (this.f26338c == null) {
            if (gVar.f26338c != null) {
                return false;
            }
        } else if (!this.f26338c.b(gVar.f26338c)) {
            return false;
        }
        if (this.f26339d == null) {
            return gVar.f26339d == null;
        }
        return this.f26339d.b(gVar.f26339d);
    }

    @Override // p111j5.d
    public final void c(c cVar) {
        synchronized (this.f26337b) {
            try {
                if (cVar.equals(this.f26339d)) {
                    this.f26341f = 4;
                    return;
                }
                this.f26340e = 4;
                d dVar = this.f26336a;
                if (dVar != null) {
                    dVar.c(this);
                }
                if (!d.b(this.f26341f)) {
                    this.f26339d.clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p111j5.c
    public final void clear() {
        synchronized (this.f26337b) {
            this.f26342g = false;
            this.f26340e = 3;
            this.f26341f = 3;
            this.f26339d.clear();
            this.f26338c.clear();
        }
    }

    @Override // p111j5.c
    public final void d() {
        synchronized (this.f26337b) {
            try {
                if (!d.b(this.f26341f)) {
                    this.f26341f = 2;
                    this.f26339d.d();
                }
                if (!d.b(this.f26340e)) {
                    this.f26340e = 2;
                    this.f26338c.d();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p111j5.d
    public final boolean e(c cVar) {
        boolean z3;
        synchronized (this.f26337b) {
            try {
                d dVar = this.f26336a;
                z3 = (dVar == null || dVar.e(this)) && cVar.equals(this.f26338c) && !a();
            } catch (Throwable th) {
                throw th;
            }
        }
        return z3;
    }

    @Override // p111j5.c
    public final boolean f() {
        boolean z3;
        synchronized (this.f26337b) {
            z3 = this.f26340e == 3;
        }
        return z3;
    }

    @Override // p111j5.d
    public final boolean g(c cVar) {
        boolean z3;
        synchronized (this.f26337b) {
            try {
                d dVar = this.f26336a;
                z3 = (dVar == null || dVar.g(this)) && cVar.equals(this.f26338c) && this.f26340e != 2;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z3;
    }

    @Override // p111j5.d
    public final d getRoot() {
        d root;
        synchronized (this.f26337b) {
            try {
                d dVar = this.f26336a;
                root = dVar != null ? dVar.getRoot() : this;
            } catch (Throwable th) {
                throw th;
            }
        }
        return root;
    }

    @Override // p111j5.d
    public final boolean h(c cVar) {
        boolean z3;
        synchronized (this.f26337b) {
            try {
                d dVar = this.f26336a;
                z3 = (dVar == null || dVar.h(this)) && (cVar.equals(this.f26338c) || this.f26340e != 4);
            } catch (Throwable th) {
                throw th;
            }
        }
        return z3;
    }

    @Override // p111j5.c
    public final void i() {
        synchronized (this.f26337b) {
            try {
                this.f26342g = true;
                try {
                    if (this.f26340e != 4 && this.f26341f != 1) {
                        this.f26341f = 1;
                        this.f26339d.i();
                    }
                    if (this.f26342g && this.f26340e != 1) {
                        this.f26340e = 1;
                        this.f26338c.i();
                    }
                    this.f26342g = false;
                } catch (Throwable th) {
                    this.f26342g = false;
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // p111j5.c
    public final boolean isRunning() {
        boolean z3;
        synchronized (this.f26337b) {
            z3 = true;
            if (this.f26340e != 1) {
                z3 = false;
            }
        }
        return z3;
    }

    @Override // p111j5.d
    public final void j(c cVar) {
        synchronized (this.f26337b) {
            try {
                if (!cVar.equals(this.f26338c)) {
                    this.f26341f = 5;
                    return;
                }
                this.f26340e = 5;
                d dVar = this.f26336a;
                if (dVar != null) {
                    dVar.j(this);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p111j5.c
    public final boolean k() {
        boolean z3;
        synchronized (this.f26337b) {
            z3 = this.f26340e == 4;
        }
        return z3;
    }
}
