package A;

import F0.AbstractC0366m;

/* JADX INFO: loaded from: classes.dex */
public abstract class X extends AbstractC0366m implements F0.x0 {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public B0 f190P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public kotlin.jvm.internal.m f191Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public boolean f192R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public B.i f193S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public mc.e f194T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public B.b f195U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public boolean f196V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public z0.F f197W;

    /* JADX WARN: Multi-variable type inference failed */
    public X(Yb.c cVar, boolean z3, B.i iVar, B0 b10) {
        this.f190P = b10;
        this.f191Q = (kotlin.jvm.internal.m) cVar;
        this.f192R = z3;
        this.f193S = iVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object H0(X x5, Qb.c cVar) {
        S s5;
        if (cVar instanceof S) {
            s5 = (S) cVar;
            int i = s5.f154d;
            if ((i & Integer.MIN_VALUE) != 0) {
                s5.f154d = i - Integer.MIN_VALUE;
            } else {
                s5 = new S(x5, cVar);
            }
        } else {
            s5 = new S(x5, cVar);
        }
        Object obj = s5.f152b;
        Pb.a aVar = Pb.a.f10544a;
        int i10 = s5.f154d;
        if (i10 == 0) {
            p172o4.E.O(obj);
            B.b bVar = x5.f195U;
            if (bVar != null) {
                B.i iVar = x5.f193S;
                if (iVar != null) {
                    B.a aVar2 = new B.a(bVar);
                    s5.f151a = x5;
                    s5.f154d = 1;
                    if (iVar.a(aVar2, s5) == aVar) {
                        return aVar;
                    }
                }
            }
            x5.N0(0L);
            return Jb.A.f6997a;
        }
        if (i10 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        x5 = s5.f151a;
        p172o4.E.O(obj);
        x5.f195U = null;
        x5.N0(0L);
        return Jb.A.f6997a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object I0(X x5, A a10, Qb.c cVar) {
        T t5;
        B.i iVar;
        B.b bVar;
        X x10;
        B.b bVar2;
        if (cVar instanceof T) {
            t5 = (T) cVar;
            int i = t5.f162f;
            if ((i & Integer.MIN_VALUE) != 0) {
                t5.f162f = i - Integer.MIN_VALUE;
            } else {
                t5 = new T(x5, cVar);
            }
        } else {
            t5 = new T(x5, cVar);
        }
        Object obj = t5.f160d;
        Pb.a aVar = Pb.a.f10544a;
        int i10 = t5.f162f;
        if (i10 == 0) {
            p172o4.E.O(obj);
            B.b bVar3 = x5.f195U;
            if (bVar3 != null && (iVar = x5.f193S) != null) {
                B.a aVar2 = new B.a(bVar3);
                t5.f157a = x5;
                t5.f158b = a10;
                t5.f162f = 1;
                if (iVar.a(aVar2, t5) != aVar) {
                }
                return aVar;
            }
            x5.f195U = bVar;
            x5.M0(a10.f1a);
            return Jb.A.f6997a;
        }
        if (i10 == 1) {
            a10 = t5.f158b;
            x5 = t5.f157a;
            p172o4.E.O(obj);
        } else {
            if (i10 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            bVar2 = t5.f159c;
            a10 = t5.f158b;
            x10 = t5.f157a;
            p172o4.E.O(obj);
        }
        bVar = bVar2;
        x5 = x10;
        x5.f195U = bVar;
        x5.M0(a10.f1a);
        return Jb.A.f6997a;
        bVar = new B.b();
        B.i iVar2 = x5.f193S;
        if (iVar2 != null) {
            t5.f157a = x5;
            t5.f158b = a10;
            t5.f159c = bVar;
            t5.f162f = 2;
            if (iVar2.a(bVar, t5) != aVar) {
                x10 = x5;
                bVar2 = bVar;
                bVar = bVar2;
                x5 = x10;
            }
            return aVar;
        }
        x5.f195U = bVar;
        x5.M0(a10.f1a);
        return Jb.A.f6997a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object J0(X x5, B b10, Qb.c cVar) {
        U u5;
        if (cVar instanceof U) {
            u5 = (U) cVar;
            int i = u5.f170e;
            if ((i & Integer.MIN_VALUE) != 0) {
                u5.f170e = i - Integer.MIN_VALUE;
            } else {
                u5 = new U(x5, cVar);
            }
        } else {
            u5 = new U(x5, cVar);
        }
        Object obj = u5.f168c;
        Pb.a aVar = Pb.a.f10544a;
        int i10 = u5.f170e;
        if (i10 == 0) {
            p172o4.E.O(obj);
            B.b bVar = x5.f195U;
            if (bVar != null) {
                B.i iVar = x5.f193S;
                if (iVar != null) {
                    B.c cVar2 = new B.c(bVar);
                    u5.f166a = x5;
                    u5.f167b = b10;
                    u5.f170e = 1;
                    if (iVar.a(cVar2, u5) == aVar) {
                        return aVar;
                    }
                }
            }
            x5.N0(b10.f15a);
            return Jb.A.f6997a;
        }
        if (i10 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        b10 = u5.f167b;
        x5 = u5.f166a;
        p172o4.E.O(obj);
        x5.f195U = null;
        x5.N0(b10.f15a);
        return Jb.A.f6997a;
    }

    public final void K0() {
        B.b bVar = this.f195U;
        if (bVar != null) {
            B.i iVar = this.f193S;
            if (iVar != null) {
                iVar.b(new B.a(bVar));
            }
            this.f195U = null;
        }
    }

    public abstract Object L0(V v5, W w5);

    public abstract void M0(long j);

    public abstract void N0(long j);

    public abstract boolean O0();

    /* JADX WARN: Multi-variable type inference failed */
    public final void P0(Yb.c cVar, boolean z3, B.i iVar, B0 b10, boolean z4) {
        z0.F f10;
        this.f191Q = (kotlin.jvm.internal.m) cVar;
        boolean z10 = true;
        if (this.f192R != z3) {
            this.f192R = z3;
            if (!z3) {
                K0();
                z0.F f11 = this.f197W;
                if (f11 != null) {
                    F0(f11);
                }
                this.f197W = null;
            }
            z4 = true;
        }
        if (!kotlin.jvm.internal.l.a(this.f193S, iVar)) {
            K0();
            this.f193S = iVar;
        }
        if (this.f190P != b10) {
            this.f190P = b10;
        } else {
            z10 = z4;
        }
        if (!z10 || (f10 = this.f197W) == null) {
            return;
        }
        f10.G0();
    }

    @Override // F0.x0
    public void Q(z0.i iVar, z0.j jVar, long j) {
        if (this.f192R && this.f197W == null) {
            Q q8 = new Q(this, 0);
            z0.i iVar2 = z0.A.f35479a;
            z0.F f10 = new z0.F(null, null, q8);
            E0(f10);
            this.f197W = f10;
        }
        z0.F f11 = this.f197W;
        if (f11 != null) {
            f11.Q(iVar, jVar, j);
        }
    }

    @Override // F0.x0
    public final void w() {
        z0.F f10 = this.f197W;
        if (f10 != null) {
            f10.w();
        }
    }

    @Override // p078g0.o
    public final void x0() {
        this.f196V = false;
        K0();
    }
}
