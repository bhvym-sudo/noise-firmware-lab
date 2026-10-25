package K;

import D0.AbstractC0260c;
import D0.InterfaceC0270m;
import Q0.C0809g;
import U0.InterfaceC0923i;
import java.util.List;

/* JADX INFO: renamed from: K.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0597s implements D0.H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ X f7330a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Yb.c f7331b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ V0.s f7332c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ A2.s f7333d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ p029c1.c f7334e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f7335f;

    public C0597s(X x5, Yb.c cVar, V0.s sVar, A2.s sVar2, p029c1.c cVar2, int i) {
        this.f7330a = x5;
        this.f7331b = cVar;
        this.f7332c = sVar;
        this.f7333d = sVar2;
        this.f7334e = cVar2;
        this.f7335f = i;
    }

    @Override // D0.H
    public final int a(InterfaceC0270m interfaceC0270m, List list, int i) {
        X x5 = this.f7330a;
        x5.f7149a.a(interfaceC0270m.getLayoutDirection());
        Ab.a aVar = x5.f7149a.j;
        if (aVar != null) {
            return U.l(aVar.e());
        }
        throw new IllegalStateException("layoutIntrinsics must be called first");
    }

    /* JADX WARN: Code duplicated, block: B:74:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:76:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:77:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:79:0x01de  */
    /* JADX WARN: Code duplicated, block: B:82:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:83:0x01f3  */
    @Override // D0.H
    public final D0.I b(D0.J j, List list, long j6) {
        X x5;
        Q0.H h5;
        Q0.H h8;
        Q0.H h10;
        C0597s c0597s;
        X x10;
        int i;
        int iL;
        D0.r rVar;
        X x11 = this.f7330a;
        p055e0.h hVarC = p055e0.q.c();
        Yb.c cVarE = hVarC != null ? hVarC.e() : null;
        p055e0.h hVarD = p055e0.q.d(hVarC);
        try {
            z0 z0VarD = x11.d();
            p055e0.q.f(hVarC, hVarD, cVarE);
            Q0.H h11 = z0VarD != null ? z0VarD.f7438a : null;
            h0 h0Var = x11.f7149a;
            p029c1.m layoutDirection = j.getLayoutDirection();
            int i10 = h0Var.f7243f;
            boolean z3 = h0Var.f7242e;
            int i11 = h0Var.f7240c;
            if (h11 != null) {
                Q0.p pVar = h11.f11006b;
                Q0.G g6 = h11.f11005a;
                C0809g c0809g = h0Var.f7238a;
                Q0.K k10 = h0Var.f7239b;
                List list2 = h0Var.i;
                p029c1.c cVar = h0Var.f7244g;
                InterfaceC0923i interfaceC0923i = h0Var.f7245h;
                Q0.H h12 = h11;
                if (!pVar.f11092a.a()) {
                    C0809g c0809g2 = g6.f10997a;
                    x5 = x11;
                    long j10 = g6.j;
                    if (kotlin.jvm.internal.l.a(c0809g2, c0809g) && g6.f10998b.c(k10) && kotlin.jvm.internal.l.a(g6.f10999c, list2) && g6.f11000d == i11 && g6.f11001e == z3 && g6.f11002f == i10 && kotlin.jvm.internal.l.a(g6.f11003g, cVar) && g6.f11004h == layoutDirection && kotlin.jvm.internal.l.a(g6.i, interfaceC0923i) && p029c1.a.j(j6) == p029c1.a.j(j10) && ((!z3 && i10 != 2) || (p029c1.a.h(j6) == p029c1.a.h(j10) && p029c1.a.g(j6) == p029c1.a.g(j10)))) {
                        h10 = new Q0.H(new Q0.G(g6.f10997a, h0Var.f7239b, g6.f10999c, g6.f11000d, g6.f11001e, g6.f11002f, g6.f11003g, g6.f11004h, g6.i, j6), pVar, p029c1.b.d(j6, (((long) U.l(pVar.f11096e)) & 4294967295L) | (((long) U.l(pVar.f11095d)) << 32)));
                        h8 = h12;
                    }
                    long j11 = h10.f11007c;
                    Integer numValueOf = Integer.valueOf((int) (j11 >> 32));
                    Integer numValueOf2 = Integer.valueOf((int) (j11 & 4294967295L));
                    int iIntValue = numValueOf.intValue();
                    int iIntValue2 = numValueOf2.intValue();
                    if (kotlin.jvm.internal.l.a(h8, h10)) {
                        c0597s = this;
                        x10 = x5;
                        i = 0;
                    } else {
                        if (z0VarD != 0) {
                            rVar = z0VarD.f7440c;
                        } else {
                            rVar = null;
                        }
                        x10 = x5;
                        x10.i.setValue(new z0(h10, rVar));
                        i = 0;
                        x10.f7162p = false;
                        c0597s = this;
                        c0597s.f7331b.invoke(h10);
                        U.s(x10, c0597s.f7332c, c0597s.f7333d);
                    }
                    if (c0597s.f7335f == 1) {
                        iL = U.l(h10.f11006b.b(i));
                    } else {
                        iL = i;
                    }
                    x10.f7155g.setValue(new p029c1.f(c0597s.f7334e.G(iL)));
                    return j.F(iIntValue, iIntValue2, Kb.A.d0(new Jb.k(AbstractC0260c.f3187a, Integer.valueOf(Math.round(h10.f11008d))), new Jb.k(AbstractC0260c.f3188b, Integer.valueOf(Math.round(h10.f11009e)))), C0588i.f7254c);
                }
                x5 = x11;
                h5 = h12;
            } else {
                j6 = j6;
                x5 = x11;
                h5 = h11;
            }
            h0Var.a(layoutDirection);
            int iJ = p029c1.a.j(j6);
            int iH = ((z3 || i10 == 2) && p029c1.a.d(j6)) ? p029c1.a.h(j6) : Integer.MAX_VALUE;
            int i12 = (z3 || i10 != 2) ? i11 : 1;
            if (iJ != iH) {
                Ab.a aVar = h0Var.j;
                if (aVar == null) {
                    throw new IllegalStateException("layoutIntrinsics must be called first");
                }
                iH = k6.a.i(U.l(aVar.e()), iJ, iH);
            }
            Ab.a aVar2 = h0Var.j;
            if (aVar2 == null) {
                throw new IllegalStateException("layoutIntrinsics must be called first");
            }
            Q0.p pVar2 = new Q0.p(aVar2, p184p4.s.w(0, iH, 0, p029c1.a.g(j6)), i12, h0Var.f7243f);
            long jD = p029c1.b.d(j6, (((long) U.l(pVar2.f11095d)) << 32) | (((long) U.l(pVar2.f11096e)) & 4294967295L));
            h8 = h5;
            h10 = new Q0.H(new Q0.G(h0Var.f7238a, h0Var.f7239b, h0Var.i, h0Var.f7240c, h0Var.f7242e, h0Var.f7243f, h0Var.f7244g, layoutDirection, h0Var.f7245h, j6), pVar2, jD);
            long j12 = h10.f11007c;
            Integer numValueOf3 = Integer.valueOf((int) (j12 >> 32));
            Integer numValueOf4 = Integer.valueOf((int) (j12 & 4294967295L));
            int iIntValue3 = numValueOf3.intValue();
            int iIntValue4 = numValueOf4.intValue();
            if (kotlin.jvm.internal.l.a(h8, h10)) {
                if (z0VarD != 0) {
                    rVar = z0VarD.f7440c;
                } else {
                    rVar = null;
                }
                x10 = x5;
                x10.i.setValue(new z0(h10, rVar));
                i = 0;
                x10.f7162p = false;
                c0597s = this;
                c0597s.f7331b.invoke(h10);
                U.s(x10, c0597s.f7332c, c0597s.f7333d);
            } else {
                c0597s = this;
                x10 = x5;
                i = 0;
            }
            if (c0597s.f7335f == 1) {
                iL = U.l(h10.f11006b.b(i));
            } else {
                iL = i;
            }
            x10.f7155g.setValue(new p029c1.f(c0597s.f7334e.G(iL)));
            return j.F(iIntValue3, iIntValue4, Kb.A.d0(new Jb.k(AbstractC0260c.f3187a, Integer.valueOf(Math.round(h10.f11008d))), new Jb.k(AbstractC0260c.f3188b, Integer.valueOf(Math.round(h10.f11009e)))), C0588i.f7254c);
        } catch (Throwable th) {
            p055e0.q.f(hVarC, hVarD, cVarE);
            throw th;
        }
    }
}
