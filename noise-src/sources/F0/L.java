package F0;

import G0.C0451y;
import p156n0.C2046e;
import p156n0.C2051j;

/* JADX INFO: loaded from: classes.dex */
public final class L implements p180p0.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p180p0.b f4299a = new p180p0.b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public InterfaceC0368o f4300b;

    @Override // p029c1.c
    public final long A(float f10) {
        return this.f4299a.A(f10);
    }

    @Override // p029c1.c
    public final float G(int i) {
        return this.f4299a.G(i);
    }

    @Override // p029c1.c
    public final float I(float f10) {
        return f10 / this.f4299a.a();
    }

    @Override // p180p0.e
    public final void K(p156n0.C c10, long j, p180p0.d dVar) {
        this.f4299a.K(c10, j, dVar);
    }

    @Override // p180p0.e
    public final void L(long j, float f10, float f11, long j6, long j10, p180p0.d dVar) {
        this.f4299a.L(j, f10, f11, j6, j10, dVar);
    }

    @Override // p029c1.c
    public final float P() {
        return this.f4299a.P();
    }

    @Override // p180p0.e
    public final void R(float f10, long j, long j6) {
        this.f4299a.R(f10, j, j6);
    }

    @Override // p029c1.c
    public final float U(float f10) {
        return this.f4299a.a() * f10;
    }

    @Override // p180p0.e
    public final p171o3.n V() {
        return this.f4299a.f30695b;
    }

    @Override // p180p0.e
    public final void X(p156n0.C c10, p156n0.D d5, float f10, p180p0.d dVar, int i) {
        this.f4299a.X(c10, d5, f10, dVar, i);
    }

    @Override // p029c1.c
    public final float a() {
        return this.f4299a.a();
    }

    public final void b() {
        p180p0.b bVar = this.f4299a;
        p156n0.m mVarL = bVar.f30695b.l();
        InterfaceC0365l interfaceC0365l = this.f4300b;
        if (interfaceC0365l == null) {
            throw g8.d.c("Attempting to drawContent for a `null` node. This usually means that a call to ContentDrawScope#drawContent() has been captured inside a lambda, and is being invoked outside of the draw pass. Capturing the scope this way is unsupported - if you are trying to record drawContent with graphicsLayer.record(), make sure you are using the GraphicsLayer#record function within DrawScope, instead of the member function on GraphicsLayer.");
        }
        p078g0.o oVar = (p078g0.o) interfaceC0365l;
        p078g0.o oVarF = oVar.f24779a.f24784f;
        if (oVarF != null && (oVarF.f24782d & 4) != 0) {
            while (true) {
                if (oVarF != null) {
                    int i = oVarF.f24781c;
                    if ((i & 2) == 0) {
                        if ((i & 4) != 0) {
                            break;
                        } else {
                            oVarF = oVarF.f24784f;
                        }
                    }
                }
                oVarF = null;
                break;
            }
        } else {
            oVarF = null;
            break;
        }
        if (oVarF == null) {
            k0 k0VarT = AbstractC0358f.t(interfaceC0365l, 4);
            if (k0VarT.L0() == oVar.f24779a) {
                k0VarT = k0VarT.f4482L;
                kotlin.jvm.internal.l.b(k0VarT);
            }
            k0VarT.a1(mVarL, (p194q0.b) bVar.f30695b.f29577c);
            return;
        }
        V.e eVar = null;
        while (oVarF != null) {
            if (oVarF instanceof InterfaceC0368o) {
                InterfaceC0368o interfaceC0368o = (InterfaceC0368o) oVarF;
                p194q0.b bVar2 = (p194q0.b) bVar.f30695b.f29577c;
                k0 k0VarT2 = AbstractC0358f.t(interfaceC0368o, 4);
                long jM0 = p277x4.f.m0(k0VarT2.f3165c);
                J j = k0VarT2.f4481K;
                j.getClass();
                ((C0451y) M.a(j)).getSharedDrawScope().c(mVarL, jM0, k0VarT2, interfaceC0368o, bVar2);
            } else if ((oVarF.f24781c & 4) != 0 && (oVarF instanceof AbstractC0366m)) {
                int i10 = 0;
                for (p078g0.o oVar2 = ((AbstractC0366m) oVarF).f4503O; oVar2 != null; oVar2 = oVar2.f24784f) {
                    if ((oVar2.f24781c & 4) != 0) {
                        i10++;
                        if (i10 == 1) {
                            oVarF = oVar2;
                        } else {
                            if (eVar == null) {
                                eVar = new V.e(new p078g0.o[16]);
                            }
                            if (oVarF != null) {
                                eVar.b(oVarF);
                                oVarF = null;
                            }
                            eVar.b(oVar2);
                        }
                    }
                }
                if (i10 == 1) {
                }
            }
            oVarF = AbstractC0358f.f(eVar);
        }
    }

    @Override // p029c1.c
    public final int b0(float f10) {
        return this.f4299a.b0(f10);
    }

    public final void c(p156n0.m mVar, long j, k0 k0Var, InterfaceC0368o interfaceC0368o, p194q0.b bVar) {
        InterfaceC0368o interfaceC0368o2 = this.f4300b;
        this.f4300b = interfaceC0368o;
        p029c1.m mVar2 = k0Var.f4481K.f4269Y;
        p180p0.b bVar2 = this.f4299a;
        p171o3.n nVar = bVar2.f30695b;
        p180p0.a aVar = ((p180p0.b) nVar.f29578d).f30694a;
        p029c1.c cVar = aVar.f30690a;
        p029c1.m mVar3 = aVar.f30691b;
        p156n0.m mVarL = nVar.l();
        p171o3.n nVar2 = bVar2.f30695b;
        long jN = nVar2.n();
        p194q0.b bVar3 = (p194q0.b) nVar2.f29577c;
        nVar2.q(k0Var);
        nVar2.r(mVar2);
        nVar2.p(mVar);
        nVar2.s(j);
        nVar2.f29577c = bVar;
        mVar.g();
        try {
            interfaceC0368o.D(this);
            mVar.s();
            nVar2.q(cVar);
            nVar2.r(mVar3);
            nVar2.p(mVarL);
            nVar2.s(jN);
            nVar2.f29577c = bVar3;
            this.f4300b = interfaceC0368o2;
        } catch (Throwable th) {
            mVar.s();
            nVar2.q(cVar);
            nVar2.r(mVar3);
            nVar2.p(mVarL);
            nVar2.s(jN);
            nVar2.f29577c = bVar3;
            throw th;
        }
    }

    @Override // p180p0.e
    public final long c0() {
        return this.f4299a.c0();
    }

    @Override // p180p0.e
    public final long e() {
        return this.f4299a.e();
    }

    @Override // p180p0.e
    public final p029c1.m getLayoutDirection() {
        return this.f4299a.f30694a.f30691b;
    }

    @Override // p029c1.c
    public final long h0(long j) {
        return this.f4299a.h0(j);
    }

    @Override // p029c1.c
    public final long k(float f10) {
        return this.f4299a.k(f10);
    }

    @Override // p029c1.c
    public final long l(long j) {
        return this.f4299a.l(j);
    }

    @Override // p029c1.c
    public final float l0(long j) {
        return this.f4299a.l0(j);
    }

    @Override // p180p0.e
    public final void m(long j, long j6, long j10, p180p0.d dVar, int i) {
        this.f4299a.m(j, j6, j10, dVar, i);
    }

    @Override // p029c1.c
    public final float r(long j) {
        return this.f4299a.r(j);
    }

    @Override // p180p0.e
    public final void r0(C2046e c2046e, long j, long j6, long j10, float f10, C2051j c2051j, int i) {
        this.f4299a.r0(c2046e, j, j6, j10, f10, c2051j, i);
    }

    @Override // p180p0.e
    public final void u(long j, long j6, long j10, long j11, p180p0.d dVar) {
        this.f4299a.u(j, j6, j10, j11, dVar);
    }
}
