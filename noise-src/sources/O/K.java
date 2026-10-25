package O;

import K.i0;
import K.z0;
import T.C0863g0;

/* JADX INFO: loaded from: classes.dex */
public final class K implements i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9895a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ U f9896b;

    public /* synthetic */ K(U u5, int i) {
        this.f9895a = i;
        this.f9896b = u5;
    }

    @Override // K.i0
    public final void a() {
        switch (this.f9895a) {
            case 0:
                U u5 = this.f9896b;
                u5.f9927r.setValue(null);
                u5.f9928s.setValue(null);
                break;
            default:
                i();
                break;
        }
    }

    @Override // K.i0
    public final void b(long j) {
        z0 z0VarD;
        U u5;
        long j6;
        z0 z0VarD2;
        z0 z0VarD3;
        switch (this.f9895a) {
            case 0:
                U u10 = this.f9896b;
                long jA = AbstractC0775z.a(u10.j(true));
                K.X x5 = u10.f9915d;
                if (x5 != null && (z0VarD = x5.d()) != null) {
                    long jE = z0VarD.e(jA);
                    u10.f9924o = jE;
                    u10.f9928s.setValue(new p144m0.b(jE));
                    u10.f9926q = 0L;
                    u10.f9927r.setValue(K.L.f7076a);
                    u10.q(false);
                    break;
                }
                break;
            default:
                U u11 = this.f9896b;
                C0863g0 c0863g0 = u11.f9927r;
                if (u11.i() && ((K.L) c0863g0.getValue()) == null) {
                    c0863g0.setValue(K.L.f7078c);
                    u11.f9929t = -1;
                    u11.l();
                    K.X x10 = u11.f9915d;
                    if (x10 == null || (z0VarD3 = x10.d()) == null || !z0VarD3.c(j)) {
                        u5 = u11;
                        j6 = j;
                        K.X x11 = u5.f9915d;
                        if (x11 != null && (z0VarD2 = x11.d()) != null) {
                            int iB = z0VarD2.b(true, j6);
                            u5.f9913b.d(iB);
                            V0.s sVarC = U.c(u5.k().f13592a, p185p5.b.d(iB, iB));
                            u5.f(false);
                            p255v0.a aVar = u5.f9920k;
                            if (aVar != null) {
                                aVar.a();
                            }
                            u5.f9914c.invoke(sVarC);
                        }
                    } else if (u11.k().f13592a.f11042b.length() != 0) {
                        u11.f(false);
                        u5 = u11;
                        j6 = j;
                        u5.f9925p = Integer.valueOf((int) (U.a(u11, V0.s.a(u11.k(), null, Q0.J.f11015b, 5), j, true, false, C0765o.f9999e, true) >> 32));
                    }
                    u5.o(K.M.f7080a);
                    u5.f9924o = j6;
                    u5.f9928s.setValue(new p144m0.b(j6));
                    u5.f9926q = 0L;
                    break;
                }
                break;
        }
    }

    @Override // K.i0
    public final void c() {
        switch (this.f9895a) {
            case 0:
                U u5 = this.f9896b;
                u5.f9927r.setValue(null);
                u5.f9928s.setValue(null);
                break;
        }
    }

    @Override // K.i0
    public final void d() {
        int i = this.f9895a;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0097  */
    /* JADX WARN: Code duplicated, block: B:23:0x009b  */
    /* JADX WARN: Code duplicated, block: B:24:0x00a0  */
    @Override // K.i0
    public final void e(long j) {
        z0 z0VarD;
        p255v0.a aVar;
        z0 z0VarD2;
        Integer num;
        int iB;
        switch (this.f9895a) {
            case 0:
                U u5 = this.f9896b;
                u5.f9926q = p144m0.b.f(u5.f9926q, j);
                K.X x5 = u5.f9915d;
                if (x5 != null && (z0VarD = x5.d()) != null) {
                    u5.f9928s.setValue(new p144m0.b(p144m0.b.f(u5.f9924o, u5.f9926q)));
                    A2.s sVar = u5.f9913b;
                    p144m0.b bVarG = u5.g();
                    kotlin.jvm.internal.l.b(bVarG);
                    int iB2 = z0VarD.b(true, bVarG.f27749a);
                    sVar.d(iB2);
                    long jD = p185p5.b.d(iB2, iB2);
                    if (!Q0.J.a(jD, u5.k().f13593b)) {
                        K.X x10 = u5.f9915d;
                        if ((x10 == null || ((Boolean) x10.f7163q.getValue()).booleanValue()) && (aVar = u5.f9920k) != null) {
                            aVar.a();
                        }
                        u5.f9914c.invoke(U.c(u5.k().f13592a, jD));
                        break;
                    }
                }
                break;
            default:
                Ha.K k10 = C0765o.f9999e;
                U u10 = this.f9896b;
                if (u10.i() && u10.k().f13592a.f11042b.length() != 0) {
                    u10.f9926q = p144m0.b.f(u10.f9926q, j);
                    K.X x11 = u10.f9915d;
                    if (x11 != null && (z0VarD2 = x11.d()) != null) {
                        u10.f9928s.setValue(new p144m0.b(p144m0.b.f(u10.f9924o, u10.f9926q)));
                        if (u10.f9925p == null) {
                            p144m0.b bVarG2 = u10.g();
                            kotlin.jvm.internal.l.b(bVarG2);
                            if (z0VarD2.c(bVarG2.f27749a)) {
                                num = u10.f9925p;
                                if (num != null) {
                                    iB = num.intValue();
                                } else {
                                    iB = z0VarD2.b(false, u10.f9924o);
                                }
                                p144m0.b bVarG3 = u10.g();
                                kotlin.jvm.internal.l.b(bVarG3);
                                int iB3 = z0VarD2.b(false, bVarG3.f27749a);
                                if (u10.f9925p == null || iB != iB3) {
                                    V0.s sVarK = u10.k();
                                    p144m0.b bVarG4 = u10.g();
                                    kotlin.jvm.internal.l.b(bVarG4);
                                    U.a(u10, sVarK, bVarG4.f27749a, false, false, k10, true);
                                }
                            } else {
                                A2.s sVar2 = u10.f9913b;
                                int iB4 = z0VarD2.b(true, u10.f9924o);
                                sVar2.d(iB4);
                                A2.s sVar3 = u10.f9913b;
                                p144m0.b bVarG5 = u10.g();
                                kotlin.jvm.internal.l.b(bVarG5);
                                int iB5 = z0VarD2.b(true, bVarG5.f27749a);
                                sVar3.d(iB5);
                                if (iB4 == iB5) {
                                    k10 = C0765o.f9998d;
                                }
                                V0.s sVarK2 = u10.k();
                                p144m0.b bVarG6 = u10.g();
                                kotlin.jvm.internal.l.b(bVarG6);
                                U.a(u10, sVarK2, bVarG6.f27749a, false, false, k10, true);
                            }
                        } else {
                            num = u10.f9925p;
                            if (num != null) {
                                iB = num.intValue();
                            } else {
                                iB = z0VarD2.b(false, u10.f9924o);
                            }
                            p144m0.b bVarG7 = u10.g();
                            kotlin.jvm.internal.l.b(bVarG7);
                            int iB6 = z0VarD2.b(false, bVarG7.f27749a);
                            if (u10.f9925p == null) {
                            }
                            V0.s sVarK3 = u10.k();
                            p144m0.b bVarG8 = u10.g();
                            kotlin.jvm.internal.l.b(bVarG8);
                            U.a(u10, sVarK3, bVarG8.f27749a, false, false, k10, true);
                        }
                        int i = Q0.J.f11016c;
                    }
                    u10.q(false);
                    break;
                }
                break;
        }
    }

    public void i() {
        U u5 = this.f9896b;
        u5.f9927r.setValue(null);
        u5.f9928s.setValue(null);
        u5.q(true);
        u5.f9925p = null;
        boolean zB = Q0.J.b(u5.k().f13593b);
        u5.o(zB ? K.M.f7082c : K.M.f7081b);
        K.X x5 = u5.f9915d;
        if (x5 != null) {
            x5.f7159m.setValue(Boolean.valueOf(!zB && p184p4.s.G(u5, true)));
        }
        K.X x10 = u5.f9915d;
        if (x10 != null) {
            x10.f7160n.setValue(Boolean.valueOf(!zB && p184p4.s.G(u5, false)));
        }
        K.X x11 = u5.f9915d;
        if (x11 == null) {
            return;
        }
        x11.f7161o.setValue(Boolean.valueOf(zB && p184p4.s.G(u5, true)));
    }

    @Override // K.i0
    public final void onCancel() {
        switch (this.f9895a) {
            case 0:
                break;
            default:
                i();
                break;
        }
    }

    private final void f() {
    }

    private final void g() {
    }

    private final void h() {
    }

    private final void j() {
    }
}
