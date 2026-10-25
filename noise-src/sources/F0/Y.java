package F0;

import G0.C0445v;
import G0.C0451y;
import Z4.cgl.MTTiQjDlXZdc;

/* JADX INFO: loaded from: classes2.dex */
public final class Y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J f4366a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f4368c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f4369d;
    public p029c1.a i;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p277x4.c f4367b = new p277x4.c(2);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p277x4.v f4370e = new p277x4.v(5);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final V.e f4371f = new V.e(new J[16]);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f4372g = 1;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final V.e f4373h = new V.e(new X[16]);

    public Y(J j) {
        this.f4366a = j;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    public static boolean b(J j, p029c1.a aVar) {
        boolean zU0;
        J j6 = j.f4251G;
        N n3 = j.f4281f0;
        if (j6 == null) {
            return false;
        }
        if (aVar == null) {
            W w5 = n3.f4316q;
            p029c1.a aVar2 = w5 != null ? w5.f4351M : null;
            if (aVar2 == null || j6 == null) {
                zU0 = false;
            } else {
                kotlin.jvm.internal.l.b(w5);
                zU0 = w5.u0(aVar2.f18609a);
            }
        } else if (j6 != null) {
            W w9 = n3.f4316q;
            kotlin.jvm.internal.l.b(w9);
            zU0 = w9.u0(aVar.f18609a);
        } else {
            zU0 = false;
        }
        J jV = j.v();
        if (zU0 && jV != null) {
            if (jV.f4251G == null) {
                J.W(jV, false, 3);
                return zU0;
            }
            if (j.t() == G.f4239a) {
                J.U(jV, false, 3);
                return zU0;
            }
            if (j.t() == G.f4240b) {
                jV.T(false);
            }
        }
        return zU0;
    }

    public static boolean c(J j, p029c1.a aVar) {
        boolean zO = aVar != null ? j.O(aVar) : J.P(j);
        J jV = j.v();
        if (zO && jV != null) {
            G g6 = j.f4281f0.f4315p.f4381K;
            if (g6 == G.f4239a) {
                J.W(jV, false, 3);
                return zO;
            }
            if (g6 == G.f4240b) {
                jV.V(false);
            }
        }
        return zO;
    }

    public static boolean h(J j) {
        if (!j.s()) {
            return false;
        }
        do {
            if (!i(j)) {
                J jV = j.v();
                if ((jV != null ? jV.f4281f0.f4305d : null) != E.f4232a) {
                    return false;
                }
            }
            j = j.v();
            if (j == null) {
                return false;
            }
        } while (!j.I());
        return true;
    }

    public static boolean i(J j) {
        C0349a0 c0349a0 = j.f4281f0.f4315p;
        return c0349a0.f4381K == G.f4239a || c0349a0.f4393W.e();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(boolean z3) {
        Object[] objArr;
        p277x4.v vVar = this.f4370e;
        if (z3) {
            V.e eVar = (V.e) vVar.f34765b;
            eVar.g();
            J j = this.f4366a;
            eVar.b(j);
            j.f4289n0 = true;
        }
        V.e eVar2 = (V.e) vVar.f34765b;
        eVar2.n(q0.f4520b);
        int i = eVar2.f13527c;
        J[] jArr = (J[]) vVar.f34766c;
        if (jArr == null || jArr.length < i) {
            objArr = jArr;
            objArr = new J[Math.max(16, i)];
        }
        objArr = jArr;
        vVar.f34766c = null;
        for (int i10 = 0; i10 < i; i10++) {
            objArr[i10] = eVar2.f13525a[i10];
        }
        eVar2.g();
        for (int i11 = i - 1; -1 < i11; i11--) {
            J j6 = objArr[i11];
            kotlin.jvm.internal.l.b(j6);
            if (j6.f4289n0) {
                p277x4.v.o(j6);
            }
        }
        vVar.f34766c = objArr;
    }

    public final void d() {
        V.e eVar = this.f4373h;
        int i = eVar.f13527c;
        if (i != 0) {
            Object[] objArr = eVar.f13525a;
            for (int i10 = 0; i10 < i; i10++) {
                X x5 = (X) objArr[i10];
                J j = x5.f4363a;
                boolean z3 = x5.f4365c;
                J j6 = x5.f4363a;
                if (j.H()) {
                    if (x5.f4364b) {
                        J.U(j6, z3, 2);
                    } else {
                        J.W(j6, z3, 2);
                    }
                }
            }
            eVar.g();
        }
    }

    public final void e(J j) {
        V.e eVarZ = j.z();
        Object[] objArr = eVarZ.f13525a;
        int i = eVarZ.f13527c;
        for (int i10 = 0; i10 < i; i10++) {
            J j6 = (J) objArr[i10];
            if (kotlin.jvm.internal.l.a(j6.J(), Boolean.TRUE) && !j6.f4290o0) {
                if (((E0) ((K4.d) this.f4367b.f34670b).f7558b).contains(j6)) {
                    j6.K();
                }
                e(j6);
            }
        }
    }

    public final void f(J j, boolean z3) {
        if (!this.f4368c) {
            C0.a.b("forceMeasureTheSubtree should be executed during the measureAndLayout pass");
        }
        if (z3 ? j.f4281f0.f4306e : j.s()) {
            C0.a.a("node not yet measured");
        }
        g(j, z3);
    }

    public final void g(J j, boolean z3) {
        W w5;
        K k10;
        V.e eVarZ = j.z();
        Object[] objArr = eVarZ.f13525a;
        int i = eVarZ.f13527c;
        for (int i10 = 0; i10 < i; i10++) {
            J j6 = (J) objArr[i10];
            if ((!z3 && i(j6)) || (z3 && (j6.t() == G.f4239a || ((w5 = j6.f4281f0.f4316q) != null && (k10 = w5.f4355Q) != null && k10.e())))) {
                boolean zQ = AbstractC0358f.q(j6);
                N n3 = j6.f4281f0;
                if (zQ && !z3) {
                    if (n3.f4306e && ((E0) ((K4.d) this.f4367b.f34670b).f7558b).contains(j6)) {
                        m(j6, true, false);
                    } else {
                        f(j6, true);
                    }
                }
                if (z3 ? n3.f4306e : j6.s()) {
                    m(j6, z3, false);
                }
                if (!(z3 ? n3.f4306e : j6.s())) {
                    g(j6, z3);
                }
            }
        }
        if (z3 ? j.f4281f0.f4306e : j.s()) {
            m(j, z3, false);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v12 */
    /* JADX WARN: Type inference failed for: r13v13 */
    /* JADX WARN: Type inference failed for: r13v2, types: [g0.o] */
    /* JADX WARN: Type inference failed for: r13v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r13v7 */
    /* JADX WARN: Type inference failed for: r13v8 */
    /* JADX WARN: Type inference failed for: r13v9, types: [g0.o] */
    /* JADX WARN: Type inference failed for: r14v0 */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v10 */
    /* JADX WARN: Type inference failed for: r14v11 */
    /* JADX WARN: Type inference failed for: r14v12 */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r14v4, types: [V.e] */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r14v7, types: [V.e] */
    /* JADX WARN: Type inference failed for: r14v8 */
    /* JADX WARN: Type inference failed for: r14v9 */
    /* JADX WARN: Type inference failed for: r15v4 */
    public final boolean j(C0445v c0445v) {
        boolean z3;
        p078g0.o oVar;
        ?? F10;
        J j;
        p277x4.c cVar = this.f4367b;
        J j6 = this.f4366a;
        if (!j6.H()) {
            C0.a.a("performMeasureAndLayout called with unattached root");
        }
        if (!j6.I()) {
            C0.a.a("performMeasureAndLayout called with unplaced root");
        }
        if (this.f4368c) {
            C0.a.a("performMeasureAndLayout called during measure layout");
        }
        int i = 0;
        if (this.i != null) {
            this.f4368c = true;
            this.f4369d = true;
            try {
                if (cVar.s()) {
                    z3 = false;
                    while (true) {
                        boolean zS = cVar.s();
                        K4.d dVar = (K4.d) cVar.f34670b;
                        if (!zS) {
                            break;
                        }
                        boolean zIsEmpty = ((E0) dVar.f7558b).isEmpty();
                        boolean z4 = !zIsEmpty;
                        if (zIsEmpty) {
                            K4.d dVar2 = (K4.d) cVar.f34671c;
                            J j10 = (J) ((E0) dVar2.f7558b).first();
                            dVar2.G(j10);
                            j = j10;
                        } else {
                            j = (J) ((E0) dVar.f7558b).first();
                            dVar.G(j);
                        }
                        boolean zM = m(j, z4, true);
                        if (j == j6 && zM) {
                            z3 = true;
                        }
                    }
                    if (c0445v != null) {
                        c0445v.invoke();
                    }
                } else {
                    z3 = false;
                }
                this.f4368c = false;
                this.f4369d = false;
            } catch (Throwable th) {
                this.f4368c = false;
                this.f4369d = false;
                throw th;
            }
        } else {
            z3 = false;
        }
        V.e eVar = this.f4371f;
        Object[] objArr = eVar.f13525a;
        int i10 = eVar.f13527c;
        int i11 = 0;
        while (i11 < i10) {
            C0357e0 c0357e0 = ((J) objArr[i11]).f4279e0;
            C0373u c0373u = (C0373u) c0357e0.f4434c;
            boolean zG = l0.g(128);
            if (zG) {
                oVar = c0373u.f4529k0;
            } else {
                oVar = c0373u.f4529k0.f24783e;
                if (oVar == null) {
                }
                i11++;
                i = 0;
            }
            p156n0.E e10 = k0.f4476f0;
            p078g0.o oVarN0 = c0373u.N0(zG);
            while (oVarN0 != null && (oVarN0.f24782d & 128) != 0) {
                if ((oVarN0.f24781c & 128) != 0) {
                    ?? r13 = oVarN0;
                    ?? eVar2 = 0;
                    while (r13 != 0) {
                        if (r13 instanceof InterfaceC0376x) {
                            ((InterfaceC0376x) r13).p0((C0373u) c0357e0.f4434c);
                        } else {
                            if ((r13.f24781c & 128) != 0 && (r13 instanceof AbstractC0366m)) {
                                p078g0.o oVar2 = ((AbstractC0366m) r13).f4503O;
                                while (oVar2 != null) {
                                    if ((oVar2.f24781c & 128) != 0) {
                                        i++;
                                        if (i == 1) {
                                            F10 = r13;
                                            eVar2 = eVar2;
                                            eVar2 = eVar2;
                                            F10 = oVar2;
                                        } else {
                                            if (eVar2 == 0) {
                                                eVar2 = new V.e(new p078g0.o[16]);
                                            }
                                            if (F10 != 0) {
                                                eVar2.b(F10);
                                                F10 = 0;
                                            }
                                            eVar2.b(oVar2);
                                        }
                                    } else {
                                        F10 = r13;
                                        eVar2 = eVar2;
                                    }
                                    oVar2 = oVar2.f24784f;
                                    F10 = F10;
                                    eVar2 = eVar2;
                                }
                                if (i == 1) {
                                    F10 = r13;
                                    eVar2 = eVar2;
                                }
                            }
                            i = 0;
                            r13 = F10;
                            eVar2 = eVar2;
                        }
                        F10 = r13;
                        eVar2 = eVar2;
                        F10 = AbstractC0358f.f(eVar2);
                        i = 0;
                        r13 = F10;
                        eVar2 = eVar2;
                    }
                }
                if (oVarN0 == oVar) {
                    break;
                }
                oVarN0 = oVarN0.f24784f;
                i = 0;
            }
            i11++;
            i = 0;
        }
        eVar.g();
        return z3;
    }

    public final void l() {
        p277x4.c cVar = this.f4367b;
        if (cVar.s()) {
            J j = this.f4366a;
            if (!j.H()) {
                C0.a.a("performMeasureAndLayout called with unattached root");
            }
            if (!j.I()) {
                C0.a.a("performMeasureAndLayout called with unplaced root");
            }
            if (this.f4368c) {
                C0.a.a("performMeasureAndLayout called during measure layout");
            }
            if (this.i != null) {
                this.f4368c = true;
                this.f4369d = false;
                try {
                    if (!((E0) ((K4.d) cVar.f34670b).f7558b).isEmpty()) {
                        if (j.f4251G != null) {
                            o(j, true);
                        } else {
                            n(j);
                        }
                    }
                    o(j, false);
                } finally {
                    this.f4368c = false;
                    this.f4369d = false;
                }
            }
        }
    }

    public final boolean m(J j, boolean z3, boolean z4) {
        p029c1.a aVar;
        boolean zB;
        D0.Q placementScope;
        C0373u c0373u;
        J jV;
        W w5;
        K k10;
        W w9;
        K k11;
        boolean z10 = j.f4290o0;
        N n3 = j.f4281f0;
        if (z10 || (!j.I() && !n3.f4315p.f4389S && !h(j) && !kotlin.jvm.internal.l.a(j.J(), Boolean.TRUE) && ((!n3.f4306e || (j.t() != G.f4239a && ((w9 = n3.f4316q) == null || (k11 = w9.f4355Q) == null || !k11.e()))) && !n3.f4315p.f4393W.e() && ((w5 = n3.f4316q) == null || (k10 = w5.f4355Q) == null || !k10.e())))) {
            return false;
        }
        J j6 = this.f4366a;
        if (j == j6) {
            aVar = this.i;
            kotlin.jvm.internal.l.b(aVar);
        } else {
            aVar = null;
        }
        if (z3) {
            zB = n3.f4306e ? b(j, aVar) : false;
            if (z4 && ((zB || n3.f4307f) && kotlin.jvm.internal.l.a(j.J(), Boolean.TRUE))) {
                j.K();
            }
        } else {
            boolean zC = j.s() ? c(j, aVar) : false;
            if (z4 && j.r() && (j == j6 || ((jV = j.v()) != null && jV.I() && n3.f4315p.f4389S))) {
                if (j == j6) {
                    if (j.f4274b0 == G.f4241c) {
                        j.f();
                    }
                    J jV2 = j.v();
                    if (jV2 == null || (c0373u = (C0373u) jV2.f4279e0.f4434c) == null || (placementScope = c0373u.f4325H) == null) {
                        placementScope = ((C0451y) M.a(j)).getPlacementScope();
                    }
                    D0.Q.f(placementScope, n3.f4315p, 0, 0);
                } else {
                    j.S();
                }
                ((V.e) this.f4370e.f34765b).b(j);
                j.f4289n0 = true;
                ((C0451y) M.a(j)).getRectManager().d(j);
            }
            zB = zC;
        }
        d();
        return zB;
    }

    public final void n(J j) {
        V.e eVarZ = j.z();
        Object[] objArr = eVarZ.f13525a;
        int i = eVarZ.f13527c;
        for (int i10 = 0; i10 < i; i10++) {
            J j6 = (J) objArr[i10];
            if (i(j6)) {
                if (AbstractC0358f.q(j6)) {
                    o(j6, true);
                } else {
                    n(j6);
                }
            }
        }
    }

    public final void o(J j, boolean z3) {
        p029c1.a aVar;
        if (j.f4290o0) {
            return;
        }
        if (j == this.f4366a) {
            aVar = this.i;
            kotlin.jvm.internal.l.b(aVar);
        } else {
            aVar = null;
        }
        if (z3) {
            b(j, aVar);
        } else {
            c(j, aVar);
        }
    }

    public final boolean p(J j, boolean z3) {
        int iOrdinal = j.f4281f0.f4305d.ordinal();
        if (iOrdinal != 0 && iOrdinal != 1) {
            if (iOrdinal == 2 || iOrdinal == 3) {
                this.f4373h.b(new X(j, false, z3));
            } else {
                if (iOrdinal != 4) {
                    throw new E7.m(false);
                }
                if (!j.s() || z3) {
                    j.f4281f0.f4315p.f4390T = true;
                    if (!j.f4290o0 && (j.I() || h(j))) {
                        J jV = j.v();
                        if (jV == null || !jV.s()) {
                            this.f4367b.q(j, false);
                        }
                        if (!this.f4369d) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public final void q(long j) {
        p029c1.a aVar = this.i;
        if (aVar == null ? false : p029c1.a.b(aVar.f18609a, j)) {
            return;
        }
        if (this.f4368c) {
            C0.a.a("updateRootConstraints called while measuring");
        }
        this.i = new p029c1.a(j);
        J j6 = this.f4366a;
        J j10 = j6.f4251G;
        N n3 = j6.f4281f0;
        if (j10 != null) {
            n3.f4306e = true;
        }
        n3.f4315p.f4390T = true;
        this.f4367b.q(j6, j10 != null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v12 */
    /* JADX WARN: Type inference failed for: r12v13 */
    /* JADX WARN: Type inference failed for: r12v2, types: [g0.o] */
    /* JADX WARN: Type inference failed for: r12v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r12v6 */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Type inference failed for: r12v8 */
    /* JADX WARN: Type inference failed for: r12v9, types: [g0.o] */
    /* JADX WARN: Type inference failed for: r13v0 */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v10 */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v12 */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v3 */
    /* JADX WARN: Type inference failed for: r13v4, types: [V.e] */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r13v7, types: [V.e] */
    /* JADX WARN: Type inference failed for: r13v8 */
    /* JADX WARN: Type inference failed for: r13v9 */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r17v0, types: [F0.J, java.lang.Object] */
    public final void k(J j, long j6) {
        p078g0.o oVar;
        ?? F10;
        if (j.f4290o0) {
            return;
        }
        J j10 = this.f4366a;
        if (j.equals(j10)) {
            C0.a.a("measureAndLayout called on root");
        }
        if (!j10.H()) {
            C0.a.a("performMeasureAndLayout called with unattached root");
        }
        if (!j10.I()) {
            C0.a.a(MTTiQjDlXZdc.FOgndYNtTP);
        }
        if (this.f4368c) {
            C0.a.a("performMeasureAndLayout called during measure layout");
        }
        int i = 0;
        if (this.i != null) {
            this.f4368c = true;
            this.f4369d = false;
            try {
                p277x4.c cVar = this.f4367b;
                ((K4.d) cVar.f34670b).G(j);
                ((K4.d) cVar.f34671c).G(j);
                if ((b(j, new p029c1.a(j6)) || j.f4281f0.f4307f) && kotlin.jvm.internal.l.a(j.J(), Boolean.TRUE)) {
                    j.K();
                }
                e(j);
                c(j, new p029c1.a(j6));
                if (j.r() && j.I()) {
                    j.S();
                    ((V.e) this.f4370e.f34765b).b(j);
                    j.f4289n0 = true;
                }
                d();
                this.f4368c = false;
                this.f4369d = false;
            } catch (Throwable th) {
                this.f4368c = false;
                this.f4369d = false;
                throw th;
            }
        }
        V.e eVar = this.f4371f;
        Object[] objArr = eVar.f13525a;
        int i10 = eVar.f13527c;
        int i11 = 0;
        while (i11 < i10) {
            C0357e0 c0357e0 = ((J) objArr[i11]).f4279e0;
            C0373u c0373u = (C0373u) c0357e0.f4434c;
            boolean zG = l0.g(128);
            if (zG) {
                oVar = c0373u.f4529k0;
            } else {
                oVar = c0373u.f4529k0.f24783e;
                if (oVar == null) {
                }
                i11++;
                i = 0;
            }
            p156n0.E e10 = k0.f4476f0;
            p078g0.o oVarN0 = c0373u.N0(zG);
            while (oVarN0 != null && (oVarN0.f24782d & 128) != 0) {
                if ((oVarN0.f24781c & 128) != 0) {
                    ?? r12 = oVarN0;
                    ?? eVar2 = 0;
                    while (r12 != 0) {
                        if (r12 instanceof InterfaceC0376x) {
                            ((InterfaceC0376x) r12).p0((C0373u) c0357e0.f4434c);
                        } else {
                            if ((r12.f24781c & 128) != 0 && (r12 instanceof AbstractC0366m)) {
                                p078g0.o oVar2 = ((AbstractC0366m) r12).f4503O;
                                int i12 = i;
                                while (oVar2 != null) {
                                    if ((oVar2.f24781c & 128) != 0) {
                                        i12++;
                                        if (i12 == 1) {
                                            F10 = r12;
                                            eVar2 = eVar2;
                                            eVar2 = eVar2;
                                            F10 = oVar2;
                                        } else {
                                            if (eVar2 == 0) {
                                                eVar2 = new V.e(new p078g0.o[16]);
                                            }
                                            if (F10 != 0) {
                                                eVar2.b(F10);
                                                F10 = 0;
                                            }
                                            eVar2.b(oVar2);
                                        }
                                    } else {
                                        F10 = r12;
                                        eVar2 = eVar2;
                                    }
                                    oVar2 = oVar2.f24784f;
                                    F10 = F10;
                                    eVar2 = eVar2;
                                }
                                if (i12 == 1) {
                                    F10 = r12;
                                    eVar2 = eVar2;
                                }
                            }
                            i = 0;
                            r12 = F10;
                            eVar2 = eVar2;
                        }
                        F10 = r12;
                        eVar2 = eVar2;
                        F10 = AbstractC0358f.f(eVar2);
                        i = 0;
                        r12 = F10;
                        eVar2 = eVar2;
                    }
                }
                if (oVarN0 == oVar) {
                    break;
                }
                oVarN0 = oVarN0.f24784f;
                i = 0;
            }
            i11++;
            i = 0;
        }
        eVar.g();
    }
}
