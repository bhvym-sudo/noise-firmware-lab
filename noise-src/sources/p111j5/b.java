package p111j5;

/* JADX INFO: loaded from: classes.dex */
public final class b implements d, c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f26302a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f26303b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile c f26304c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile c f26305d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f26306e = 3;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f26307f = 3;

    public b(Object obj, d dVar) {
        this.f26302a = obj;
        this.f26303b = dVar;
    }

    @Override // p111j5.d, p111j5.c
    public final boolean a() {
        boolean z3;
        synchronized (this.f26302a) {
            try {
                z3 = this.f26304c.a() || this.f26305d.a();
            } catch (Throwable th) {
                throw th;
            }
        }
        return z3;
    }

    @Override // p111j5.c
    public final boolean b(c cVar) {
        if (cVar instanceof b) {
            b bVar = (b) cVar;
            if (this.f26304c.b(bVar.f26304c) && this.f26305d.b(bVar.f26305d)) {
                return true;
            }
        }
        return false;
    }

    @Override // p111j5.d
    public final void c(c cVar) {
        synchronized (this.f26302a) {
            try {
                if (cVar.equals(this.f26304c)) {
                    this.f26306e = 4;
                } else if (cVar.equals(this.f26305d)) {
                    this.f26307f = 4;
                }
                d dVar = this.f26303b;
                if (dVar != null) {
                    dVar.c(this);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p111j5.c
    public final void clear() {
        synchronized (this.f26302a) {
            try {
                this.f26306e = 3;
                this.f26304c.clear();
                if (this.f26307f != 3) {
                    this.f26307f = 3;
                    this.f26305d.clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p111j5.c
    public final void d() {
        synchronized (this.f26302a) {
            try {
                if (this.f26306e == 1) {
                    this.f26306e = 2;
                    this.f26304c.d();
                }
                if (this.f26307f == 1) {
                    this.f26307f = 2;
                    this.f26305d.d();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p111j5.d
    public final boolean e(c cVar) {
        boolean z3;
        boolean zEquals;
        int i;
        synchronized (this.f26302a) {
            d dVar = this.f26303b;
            z3 = false;
            if (dVar == null || dVar.e(this)) {
                if (this.f26306e != 5) {
                    zEquals = cVar.equals(this.f26304c);
                } else {
                    zEquals = cVar.equals(this.f26305d) && ((i = this.f26307f) == 4 || i == 5);
                }
                if (zEquals) {
                    z3 = true;
                }
            }
        }
        return z3;
    }

    @Override // p111j5.c
    public final boolean f() {
        boolean z3;
        synchronized (this.f26302a) {
            try {
                z3 = this.f26306e == 3 && this.f26307f == 3;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z3;
    }

    @Override // p111j5.d
    public final boolean g(c cVar) {
        boolean z3;
        synchronized (this.f26302a) {
            d dVar = this.f26303b;
            z3 = (dVar == null || dVar.g(this)) && cVar.equals(this.f26304c);
        }
        return z3;
    }

    @Override // p111j5.d
    public final d getRoot() {
        d root;
        synchronized (this.f26302a) {
            try {
                d dVar = this.f26303b;
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
        synchronized (this.f26302a) {
            d dVar = this.f26303b;
            z3 = dVar == null || dVar.h(this);
        }
        return z3;
    }

    @Override // p111j5.c
    public final void i() {
        synchronized (this.f26302a) {
            try {
                if (this.f26306e != 1) {
                    this.f26306e = 1;
                    this.f26304c.i();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p111j5.c
    public final boolean isRunning() {
        boolean z3;
        synchronized (this.f26302a) {
            try {
                z3 = true;
                if (this.f26306e != 1 && this.f26307f != 1) {
                    z3 = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z3;
    }

    @Override // p111j5.d
    public final void j(c cVar) {
        synchronized (this.f26302a) {
            try {
                if (cVar.equals(this.f26305d)) {
                    this.f26307f = 5;
                    d dVar = this.f26303b;
                    if (dVar != null) {
                        dVar.j(this);
                    }
                    return;
                }
                this.f26306e = 5;
                if (this.f26307f != 1) {
                    this.f26307f = 1;
                    this.f26305d.i();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p111j5.c
    public final boolean k() {
        boolean z3;
        synchronized (this.f26302a) {
            try {
                z3 = this.f26306e == 4 || this.f26307f == 4;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z3;
    }
}
