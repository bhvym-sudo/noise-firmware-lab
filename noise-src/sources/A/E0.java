package A;

/* JADX INFO: loaded from: classes.dex */
public final class E0 implements p029c1.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ p029c1.c f45a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f46b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f47c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p240tc.c f48d = new p240tc.c();

    public E0(p029c1.c cVar) {
        this.f45a = cVar;
    }

    @Override // p029c1.c
    public final long A(float f10) {
        return this.f45a.A(f10);
    }

    @Override // p029c1.c
    public final float G(int i) {
        return this.f45a.G(i);
    }

    @Override // p029c1.c
    public final float I(float f10) {
        return this.f45a.I(f10);
    }

    @Override // p029c1.c
    public final float P() {
        return this.f45a.P();
    }

    @Override // p029c1.c
    public final float U(float f10) {
        return this.f45a.U(f10);
    }

    @Override // p029c1.c
    public final float a() {
        return this.f45a.a();
    }

    public final void b() {
        this.f47c = true;
        p240tc.c cVar = this.f48d;
        if (cVar.e()) {
            cVar.a(null);
        }
    }

    @Override // p029c1.c
    public final int b0(float f10) {
        return this.f45a.b0(f10);
    }

    public final void c() {
        this.f46b = true;
        p240tc.c cVar = this.f48d;
        if (cVar.e()) {
            cVar.a(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(Qb.c cVar) {
        C0 c0;
        E0 e10;
        if (cVar instanceof C0) {
            c0 = (C0) cVar;
            int i = c0.f26d;
            if ((i & Integer.MIN_VALUE) != 0) {
                c0.f26d = i - Integer.MIN_VALUE;
            } else {
                c0 = new C0(this, cVar);
            }
        } else {
            c0 = new C0(this, cVar);
        }
        Object obj = c0.f24b;
        Pb.a aVar = Pb.a.f10544a;
        int i10 = c0.f26d;
        if (i10 == 0) {
            p172o4.E.O(obj);
            c0.f23a = this;
            c0.f26d = 1;
            if (this.f48d.d(c0) == aVar) {
                return aVar;
            }
            e10 = this;
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            e10 = c0.f23a;
            p172o4.E.O(obj);
        }
        e10.f46b = false;
        e10.f47c = false;
        return Jb.A.f6997a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(Qb.c cVar) {
        D0 d5;
        E0 e10;
        if (cVar instanceof D0) {
            d5 = (D0) cVar;
            int i = d5.f38d;
            if ((i & Integer.MIN_VALUE) != 0) {
                d5.f38d = i - Integer.MIN_VALUE;
            } else {
                d5 = new D0(this, cVar);
            }
        } else {
            d5 = new D0(this, cVar);
        }
        Object obj = d5.f36b;
        Pb.a aVar = Pb.a.f10544a;
        int i10 = d5.f38d;
        if (i10 == 0) {
            p172o4.E.O(obj);
            if (this.f46b || this.f47c) {
                e10 = this;
            } else {
                d5.f35a = this;
                d5.f38d = 1;
                if (this.f48d.d(d5) == aVar) {
                    return aVar;
                }
                e10 = this;
            }
            return Boolean.valueOf(e10.f46b);
        }
        if (i10 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        e10 = d5.f35a;
        p172o4.E.O(obj);
        e10.f48d.a(null);
        return Boolean.valueOf(e10.f46b);
    }

    @Override // p029c1.c
    public final long h0(long j) {
        return this.f45a.h0(j);
    }

    @Override // p029c1.c
    public final long k(float f10) {
        return this.f45a.k(f10);
    }

    @Override // p029c1.c
    public final long l(long j) {
        return this.f45a.l(j);
    }

    @Override // p029c1.c
    public final float l0(long j) {
        return this.f45a.l0(j);
    }

    @Override // p029c1.c
    public final float r(long j) {
        return this.f45a.r(j);
    }
}
