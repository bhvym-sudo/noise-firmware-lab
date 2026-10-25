package N;

import D.C0257x;
import D0.AbstractC0260c;
import D0.G;
import D0.I;
import D0.J;
import D0.S;
import F0.AbstractC0358f;
import F0.InterfaceC0368o;
import F0.InterfaceC0377y;
import F0.L;
import F0.Q;
import F0.z0;
import Ha.o0;
import J6.wFQ.THbgNpGOSIQYsw;
import K.U;
import N0.h;
import N0.i;
import N0.r;
import Q0.C;
import Q0.C0803a;
import Q0.C0809g;
import Q0.K;
import Q0.t;
import R0.j;
import U0.InterfaceC0923i;
import com.yalantis.ucrop.view.CropImageView;
import java.util.HashMap;
import kotlin.jvm.internal.l;
import p029c1.m;
import p078g0.o;
import p156n0.D;
import p156n0.F;
import p156n0.p;
import p184p4.s;

/* JADX INFO: loaded from: classes2.dex */
public final class g extends o implements InterfaceC0377y, InterfaceC0368o, z0 {

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public String f8849N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public K f8850O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public InterfaceC0923i f8851P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public int f8852Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public boolean f8853R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public int f8854S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public int f8855T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public p f8856U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public HashMap f8857V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public d f8858W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public f f8859X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public e f8860Y;

    public final d E0() {
        if (this.f8858W == null) {
            this.f8858W = new d(this.f8849N, this.f8850O, this.f8851P, this.f8852Q, this.f8853R, this.f8854S, this.f8855T);
        }
        d dVar = this.f8858W;
        l.b(dVar);
        return dVar;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0010  */
    @Override // F0.InterfaceC0377y
    public final int N(Q q8, G g6, int i) {
        d dVarE0;
        e eVar = this.f8860Y;
        if (eVar == null) {
            dVarE0 = E0();
        } else {
            if (!eVar.f8845c) {
                eVar = null;
            }
            if (eVar == null || (dVarE0 = eVar.f8846d) == null) {
                dVarE0 = E0();
            }
        }
        dVarE0.c(q8);
        return U.l(dVarE0.d(q8.getLayoutDirection()).e());
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0014  */
    /* JADX WARN: Code duplicated, block: B:82:0x016a  */
    /* JADX WARN: Code duplicated, block: B:85:0x0178  */
    /* JADX WARN: Code duplicated, block: B:87:0x0183  */
    @Override // F0.InterfaceC0377y
    public final I d(J j, G g6, long j6) {
        d dVarE0;
        t tVar;
        long j10;
        boolean z3;
        t tVar2;
        j jVar;
        HashMap map;
        e eVar = this.f8860Y;
        if (eVar == null) {
            dVarE0 = E0();
        } else {
            if (!eVar.f8845c) {
                eVar = null;
            }
            if (eVar == null || (dVarE0 = eVar.f8846d) == null) {
                dVarE0 = E0();
            }
        }
        dVarE0.c(j);
        m layoutDirection = j.getLayoutDirection();
        long jE = dVarE0.f8833g > 1 ? d.e(dVarE0, j6, layoutDirection) : j6;
        C0803a c0803a = dVarE0.j;
        if (c0803a != null && (tVar = dVarE0.f8838n) != null && !tVar.a() && layoutDirection == dVarE0.f8839o) {
            if (!p029c1.a.b(jE, dVarE0.f8840p)) {
                j10 = 4294967295L;
                if (p029c1.a.h(jE) == p029c1.a.h(dVarE0.f8840p) && p029c1.a.j(jE) == p029c1.a.j(dVarE0.f8840p) && p029c1.a.g(jE) >= c0803a.b() && !c0803a.f11027d.f11484d) {
                }
                tVar2 = dVarE0.f8838n;
                if (tVar2 != null) {
                    tVar2.a();
                }
                C0803a c0803a2 = dVarE0.j;
                l.b(c0803a2);
                jVar = c0803a2.f11027d;
                long j11 = dVarE0.f8836l;
                if (z3) {
                    AbstractC0358f.t(this, 2).S0();
                    map = this.f8857V;
                    if (map == null) {
                        map = new HashMap(2);
                        this.f8857V = map;
                    }
                    map.put(AbstractC0260c.f3187a, Integer.valueOf(Math.round(jVar.d(0))));
                    map.put(AbstractC0260c.f3188b, Integer.valueOf(Math.round(jVar.d(jVar.f11487g - 1))));
                }
                int i = (int) (j11 >> 32);
                int i10 = (int) (j11 & j10);
                S sY = g6.y(s.w(i, i, i10, i10));
                HashMap map2 = this.f8857V;
                l.b(map2);
                return j.F(i, i10, map2, new C0257x(sY, 7));
            }
            j10 = 4294967295L;
            if (!p029c1.a.b(jE, dVarE0.f8840p)) {
                C0803a c0803a3 = dVarE0.j;
                l.b(c0803a3);
                long jD = p029c1.b.d(jE, (((long) U.l(c0803a3.b())) & j10) | (((long) U.l(Math.min(c0803a3.f11024a.f14457H.c(), c0803a3.d()))) << 32));
                dVarE0.f8836l = jD;
                dVarE0.f8835k = dVarE0.f8830d != 3 && (((float) ((int) (jD >> 32))) < c0803a3.d() || ((float) ((int) (jD & j10))) < c0803a3.b());
                dVarE0.f8840p = jE;
            }
            z3 = false;
            tVar2 = dVarE0.f8838n;
            if (tVar2 != null) {
                tVar2.a();
            }
            C0803a c0803a4 = dVarE0.j;
            l.b(c0803a4);
            jVar = c0803a4.f11027d;
            long j12 = dVarE0.f8836l;
            if (z3) {
                AbstractC0358f.t(this, 2).S0();
                map = this.f8857V;
                if (map == null) {
                    map = new HashMap(2);
                    this.f8857V = map;
                }
                map.put(AbstractC0260c.f3187a, Integer.valueOf(Math.round(jVar.d(0))));
                map.put(AbstractC0260c.f3188b, Integer.valueOf(Math.round(jVar.d(jVar.f11487g - 1))));
            }
            int i11 = (int) (j12 >> 32);
            int i12 = (int) (j12 & j10);
            S sY2 = g6.y(s.w(i11, i11, i12, i12));
            HashMap map3 = this.f8857V;
            l.b(map3);
            return j.F(i11, i12, map3, new C0257x(sY2, 7));
        }
        j10 = 4294967295L;
        t tVarD = dVarE0.d(layoutDirection);
        long jS = p149m6.e.s(jE, dVarE0.f8831e, dVarE0.f8830d, tVarD.e());
        boolean z4 = dVarE0.f8831e;
        int i13 = dVarE0.f8830d;
        int i14 = dVarE0.f8832f;
        C0803a c0803a5 = new C0803a((Y0.c) tVarD, ((z4 || !(i13 == 2 || i13 == 4 || i13 == 5)) && i14 >= 1) ? i14 : 1, i13, jS);
        dVarE0.f8840p = jE;
        long jD2 = p029c1.b.d(jE, (((long) U.l(c0803a5.b())) & j10) | (((long) U.l(c0803a5.d())) << 32));
        dVarE0.f8836l = jD2;
        dVarE0.f8835k = dVarE0.f8830d != 3 && (((float) ((int) (jD2 >> 32))) < c0803a5.d() || ((float) ((int) (jD2 & j10))) < c0803a5.b());
        dVarE0.j = c0803a5;
        z3 = true;
        tVar2 = dVarE0.f8838n;
        if (tVar2 != null) {
            tVar2.a();
        }
        C0803a c0803a6 = dVarE0.j;
        l.b(c0803a6);
        jVar = c0803a6.f11027d;
        long j13 = dVarE0.f8836l;
        if (z3) {
            AbstractC0358f.t(this, 2).S0();
            map = this.f8857V;
            if (map == null) {
                map = new HashMap(2);
                this.f8857V = map;
            }
            map.put(AbstractC0260c.f3187a, Integer.valueOf(Math.round(jVar.d(0))));
            map.put(AbstractC0260c.f3188b, Integer.valueOf(Math.round(jVar.d(jVar.f11487g - 1))));
        }
        int i15 = (int) (j13 >> 32);
        int i16 = (int) (j13 & j10);
        S sY3 = g6.y(s.w(i15, i15, i16, i16));
        HashMap map4 = this.f8857V;
        l.b(map4);
        return j.F(i15, i16, map4, new C0257x(sY3, 7));
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0010  */
    @Override // F0.InterfaceC0377y
    public final int f0(Q q8, G g6, int i) {
        d dVarE0;
        e eVar = this.f8860Y;
        if (eVar == null) {
            dVarE0 = E0();
        } else {
            if (!eVar.f8845c) {
                eVar = null;
            }
            if (eVar == null || (dVarE0 = eVar.f8846d) == null) {
                dVarE0 = E0();
            }
        }
        dVarE0.c(q8);
        return dVarE0.a(i, q8.getLayoutDirection());
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0010  */
    @Override // F0.InterfaceC0377y
    public final int i(Q q8, G g6, int i) {
        d dVarE0;
        e eVar = this.f8860Y;
        if (eVar == null) {
            dVarE0 = E0();
        } else {
            if (!eVar.f8845c) {
                eVar = null;
            }
            if (eVar == null || (dVarE0 = eVar.f8846d) == null) {
                dVarE0 = E0();
            }
        }
        dVarE0.c(q8);
        return dVarE0.a(i, q8.getLayoutDirection());
    }

    @Override // F0.z0
    public final void i0(i iVar) {
        f fVar = this.f8859X;
        if (fVar == null) {
            fVar = new f(this, 0);
            this.f8859X = fVar;
        }
        C0809g c0809g = new C0809g(this.f8849N);
        fc.j[] jVarArr = r.f8969a;
        iVar.g(N0.p.f8966y, p277x4.f.M(c0809g));
        e eVar = this.f8860Y;
        if (eVar != null) {
            boolean z3 = eVar.f8845c;
            N0.s sVar = N0.p.f8932A;
            fc.j[] jVarArr2 = r.f8969a;
            fc.j jVar = jVarArr2[15];
            sVar.a(iVar, Boolean.valueOf(z3));
            C0809g c0809g2 = new C0809g(eVar.f8844b);
            N0.s sVar2 = N0.p.f8967z;
            fc.j jVar2 = jVarArr2[14];
            sVar2.a(iVar, c0809g2);
        }
        iVar.g(h.f8883k, new N0.a(null, new f(this, 1)));
        iVar.g(h.f8884l, new N0.a(null, new f(this, 2)));
        iVar.g(h.f8885m, new N0.a(null, new o0(this, 12)));
        r.c(iVar, fVar);
    }

    @Override // p078g0.o
    public final boolean t0() {
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0010  */
    @Override // F0.InterfaceC0377y
    public final int v(Q q8, G g6, int i) {
        d dVarE0;
        e eVar = this.f8860Y;
        if (eVar == null) {
            dVarE0 = E0();
        } else {
            if (!eVar.f8845c) {
                eVar = null;
            }
            if (eVar == null || (dVarE0 = eVar.f8846d) == null) {
                dVarE0 = E0();
            }
        }
        dVarE0.c(q8);
        return U.l(dVarE0.d(q8.getLayoutDirection()).d());
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0016  */
    @Override // F0.InterfaceC0368o
    public final void D(L l2) {
        d dVarE0;
        if (this.f24778M) {
            e eVar = this.f8860Y;
            if (eVar == null) {
                dVarE0 = E0();
            } else {
                if (!eVar.f8845c) {
                    eVar = null;
                }
                if (eVar == null || (dVarE0 = eVar.f8846d) == null) {
                    dVarE0 = E0();
                }
            }
            C0803a c0803a = dVarE0.j;
            if (c0803a == null) {
                C.a.b(THbgNpGOSIQYsw.QmpABg + this.f8858W + ", textSubstitution=" + this.f8860Y + ')');
                throw new E7.m(1);
            }
            p156n0.m mVarL = l2.f4299a.f30695b.l();
            boolean z3 = dVarE0.f8835k;
            if (z3) {
                long j = dVarE0.f8836l;
                mVarL.g();
                mVarL.p(CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, (int) (j >> 32), (int) (j & 4294967295L), 1);
            }
            try {
                C c10 = this.f8850O.f11019a;
                p016b1.l lVar = c10.f10987m;
                if (lVar == null) {
                    lVar = p016b1.l.f18066b;
                }
                p016b1.l lVar2 = lVar;
                F f10 = c10.f10988n;
                if (f10 == null) {
                    f10 = F.f28864d;
                }
                F f11 = f10;
                p180p0.d dVar = c10.f10989o;
                if (dVar == null) {
                    dVar = p180p0.g.f30701b;
                }
                p180p0.d dVar2 = dVar;
                D dC = c10.f10977a.c();
                if (dC != null) {
                    c0803a.g(mVarL, dC, this.f8850O.f11019a.f10977a.a(), f11, lVar2, dVar2);
                } else {
                    p pVar = this.f8856U;
                    long jC = pVar != null ? pVar.c() : p156n0.o.f28911g;
                    if (jC == 16) {
                        jC = this.f8850O.b() != 16 ? this.f8850O.b() : p156n0.o.f28906b;
                    }
                    c0803a.f(mVarL, jC, f11, lVar2, dVar2);
                }
            } finally {
                if (z3) {
                    mVarL.s();
                }
            }
        }
    }
}
