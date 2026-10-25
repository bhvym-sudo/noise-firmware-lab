package C2;

import A2.v;
import B6.C;
import B6.D;
import J2.AbstractC0518a;
import J2.B;
import J2.C0519b;
import J2.C0535s;
import J2.InterfaceC0542z;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.util.SparseArray;
import java.io.IOException;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p196q2.AbstractC2142y;
import p196q2.C2137t;
import p196q2.C2138u;
import p196q2.C2141x;
import p231t2.t;
import p268w2.E;
import p268w2.InterfaceC2283g;

/* JADX INFO: loaded from: classes.dex */
public final class i extends AbstractC0518a {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public N2.n f2594A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public E f2595B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public a f2596C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public Handler f2597D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public C2137t f2598E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public Uri f2599F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Uri f2600G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public D2.c f2601H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f2602I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public long f2603J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public long f2604K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public long f2605L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public int f2606M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public long f2607N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public int f2608O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public C2141x f2609P;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f2610h;
    public final InterfaceC2283g i;
    public final p250u9.f j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final C f2611k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final E2.j f2612l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final C f2613m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final p277x4.n f2614n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final long f2615o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final long f2616p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final E2.f f2617q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final N2.p f2618r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final a6.i f2619s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Object f2620t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final SparseArray f2621u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final e f2622v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final e f2623w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final K4.d f2624x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final N2.o f2625y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public p268w2.h f2626z;

    static {
        AbstractC2142y.a("media3.exoplayer.dash");
    }

    /* JADX WARN: Type inference failed for: r2v10, types: [C2.e] */
    /* JADX WARN: Type inference failed for: r2v11, types: [C2.e] */
    public i(C2141x c2141x, InterfaceC2283g interfaceC2283g, N2.p pVar, p250u9.f fVar, C c10, E2.j jVar, C c11, long j, long j6) {
        this.f2609P = c2141x;
        this.f2598E = c2141x.f31628c;
        C2138u c2138u = c2141x.f31627b;
        c2138u.getClass();
        Uri uri = c2138u.f31620a;
        this.f2599F = uri;
        this.f2600G = uri;
        this.f2601H = null;
        this.i = interfaceC2283g;
        this.f2618r = pVar;
        this.j = fVar;
        this.f2612l = jVar;
        this.f2613m = c11;
        this.f2615o = j;
        this.f2616p = j6;
        this.f2611k = c10;
        this.f2614n = new p277x4.n(1);
        this.f2610h = false;
        this.f2617q = new E2.f(this.f6602c.f3877c, 0, null);
        this.f2620t = new Object();
        this.f2621u = new SparseArray();
        this.f2624x = new K4.d(this, 7);
        this.f2607N = -9223372036854775807L;
        this.f2605L = -9223372036854775807L;
        this.f2619s = new a6.i(this, 5);
        this.f2625y = new p126k8.c(this);
        final int i = 0;
        this.f2622v = new Runnable(this) { // from class: C2.e

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ i f2583b;

            {
                this.f2583b = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                switch (i) {
                    case 0:
                        this.f2583b.y();
                        break;
                    default:
                        this.f2583b.w(false);
                        break;
                }
            }
        };
        final int i10 = 1;
        this.f2623w = new Runnable(this) { // from class: C2.e

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ i f2583b;

            {
                this.f2583b = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                switch (i10) {
                    case 0:
                        this.f2583b.y();
                        break;
                    default:
                        this.f2583b.w(false);
                        break;
                }
            }
        };
    }

    public static boolean s(D2.h hVar) {
        List list = hVar.f3434c;
        for (int i = 0; i < list.size(); i++) {
            int i10 = ((D2.a) list.get(i)).f3392b;
            if (i10 == 1 || i10 == 2) {
                return true;
            }
        }
        return false;
    }

    @Override // J2.AbstractC0518a
    public final InterfaceC0542z a(B b10, N2.e eVar, long j) {
        int iIntValue = ((Integer) b10.f6445a).intValue() - this.f2608O;
        E2.f fVar = new E2.f(this.f6602c.f3877c, 0, b10);
        E2.f fVar2 = new E2.f(this.f6603d.f3877c, 0, b10);
        int i = this.f2608O + iIntValue;
        D2.c cVar = this.f2601H;
        E e10 = this.f2595B;
        long j6 = this.f2605L;
        v vVar = this.f6606g;
        p231t2.b.k(vVar);
        d dVar = new d(i, cVar, this.f2614n, iIntValue, this.j, e10, this.f2612l, fVar2, this.f2613m, fVar, j6, this.f2625y, eVar, this.f2611k, this.f2624x, vVar);
        this.f2621u.put(i, dVar);
        return dVar;
    }

    @Override // J2.AbstractC0518a
    public final synchronized C2141x g() {
        return this.f2609P;
    }

    @Override // J2.AbstractC0518a
    public final void i() {
        this.f2625y.b();
    }

    @Override // J2.AbstractC0518a
    public final void k(E e10) {
        this.f2595B = e10;
        Looper looperMyLooper = Looper.myLooper();
        v vVar = this.f6606g;
        p231t2.b.k(vVar);
        E2.j jVar = this.f2612l;
        jVar.c(looperMyLooper, vVar);
        jVar.b();
        if (this.f2610h) {
            w(false);
            return;
        }
        this.f2626z = this.i.j();
        this.f2594A = new N2.n("DashMediaSource");
        this.f2597D = t.k(null);
        y();
    }

    @Override // J2.AbstractC0518a
    public final void m(InterfaceC0542z interfaceC0542z) {
        d dVar = (d) interfaceC0542z;
        q qVar = dVar.f2565L;
        qVar.f2666H = true;
        qVar.f2670d.removeCallbacksAndMessages(null);
        for (K2.h hVar : dVar.f2570Q) {
            hVar.B(dVar);
        }
        dVar.f2569P = null;
        this.f2621u.remove(dVar.f2576a);
    }

    @Override // J2.AbstractC0518a
    public final void o() {
        this.f2602I = false;
        this.f2626z = null;
        N2.n nVar = this.f2594A;
        if (nVar != null) {
            nVar.c(null);
            this.f2594A = null;
        }
        this.f2603J = 0L;
        this.f2604K = 0L;
        this.f2599F = this.f2600G;
        this.f2596C = null;
        Handler handler = this.f2597D;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
            this.f2597D = null;
        }
        this.f2605L = -9223372036854775807L;
        this.f2606M = 0;
        this.f2607N = -9223372036854775807L;
        this.f2621u.clear();
        p277x4.n nVar2 = this.f2614n;
        ((HashMap) nVar2.f34701a).clear();
        ((HashMap) nVar2.f34702b).clear();
        ((HashMap) nVar2.f34703c).clear();
        this.f2612l.a();
    }

    @Override // J2.AbstractC0518a
    public final synchronized void r(C2141x c2141x) {
        this.f2609P = c2141x;
    }

    public final void t() {
        boolean z3;
        N2.n nVar = this.f2594A;
        f fVar = new f(this);
        synchronized (O2.a.f10056b) {
            z3 = O2.a.f10057c;
        }
        if (z3) {
            fVar.a();
            return;
        }
        if (nVar == null) {
            nVar = new N2.n("SntpClient");
        }
        nVar.d(new D(20), new K4.d(fVar, 23), 1);
    }

    public final void u(N2.q qVar) {
        long j = qVar.f9029a;
        Uri uri = qVar.f9032d.f33700c;
        C0535s c0535s = new C0535s();
        this.f2613m.getClass();
        this.f2617q.c(c0535s, qVar.f9031c, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
    }

    public final void v(IOException iOException) {
        p231t2.b.p("DashMediaSource", "Failed to resolve time offset.", iOException);
        this.f2605L = System.currentTimeMillis() - SystemClock.elapsedRealtime();
        w(true);
    }

    /* JADX WARN: Code duplicated, block: B:126:0x0291  */
    /* JADX WARN: Code duplicated, block: B:156:0x02fa  */
    /* JADX WARN: Code duplicated, block: B:159:0x0301  */
    /* JADX WARN: Code duplicated, block: B:195:0x03b8  */
    /* JADX WARN: Code duplicated, block: B:196:0x03bd  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v17 */
    /* JADX WARN: Type inference failed for: r10v18, types: [int] */
    /* JADX WARN: Type inference failed for: r10v20 */
    /* JADX WARN: Type inference failed for: r15v10, types: [int] */
    /* JADX WARN: Type inference failed for: r15v12 */
    /* JADX WARN: Type inference failed for: r15v9 */
    /* JADX WARN: Type inference failed for: r5v34, types: [M2.r] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void w(boolean z3) {
        long j;
        long jMax;
        long j6;
        boolean z4;
        boolean z10;
        long j10;
        long j11;
        long j12;
        int i;
        long jMin;
        float f10;
        float f11;
        long jS;
        long jH;
        long jMin2;
        boolean z11;
        boolean z12 = false;
        int i10 = 0;
        while (true) {
            SparseArray sparseArray = this.f2621u;
            if (i10 >= sparseArray.size()) {
                break;
            }
            int iKeyAt = sparseArray.keyAt(i10);
            if (iKeyAt >= this.f2608O) {
                d dVar = (d) sparseArray.valueAt(i10);
                D2.c cVar = this.f2601H;
                int i11 = iKeyAt - this.f2608O;
                dVar.f2573T = cVar;
                dVar.f2574U = i11;
                q qVar = dVar.f2565L;
                qVar.f2665G = z12;
                qVar.f2672f = cVar;
                Iterator it = qVar.f2671e.entrySet().iterator();
                while (it.hasNext()) {
                    if (((Long) ((Map.Entry) it.next()).getKey()).longValue() < qVar.f2672f.f3408h) {
                        it.remove();
                    }
                }
                K2.h[] hVarArr = dVar.f2570Q;
                if (hVarArr != null) {
                    int length = hVarArr.length;
                    for (?? r10 = z12; r10 < length; r10++) {
                        m mVar = hVarArr[r10].f7499e;
                        k[] kVarArr = mVar.i;
                        try {
                            mVar.f2645k = cVar;
                            mVar.f2646l = i11;
                            long jC = cVar.c(i11);
                            ArrayList arrayListA = mVar.a();
                            for (?? r15 = z12; r15 < kVarArr.length; r15++) {
                                try {
                                    kVarArr[r15] = kVarArr[r15].a(jC, (D2.m) arrayListA.get(mVar.j.i(r15)));
                                } catch (C0519b e10) {
                                    e = e10;
                                    mVar.f2647m = e;
                                }
                            }
                        } catch (C0519b e11) {
                            e = e11;
                        }
                        z12 = false;
                    }
                    z11 = true;
                    dVar.f2569P.b(dVar);
                } else {
                    z11 = true;
                }
                dVar.f2575V = cVar.a(i11).f3435d;
                for (n nVar : dVar.f2571R) {
                    for (D2.g gVar : dVar.f2575V) {
                        if (gVar.a().equals(nVar.f2655e.a())) {
                            nVar.c(gVar, (cVar.f3404d && i11 == cVar.f3411m.size() + (-1)) ? z11 : false);
                            break;
                        }
                    }
                }
            }
            i10++;
            z12 = false;
        }
        int i12 = 1;
        D2.h hVarA = this.f2601H.a(0);
        int size = this.f2601H.f3411m.size() - 1;
        D2.h hVarA2 = this.f2601H.a(size);
        long jC2 = this.f2601H.c(size);
        long jH2 = t.H(t.t(this.f2605L));
        long jC3 = this.f2601H.c(0);
        long j13 = hVarA.f3433b;
        List list = hVarA.f3434c;
        long jH3 = t.H(j13);
        boolean zS = s(hVarA);
        long jMax2 = jH3;
        int i13 = 0;
        while (true) {
            long j14 = jH3;
            if (i13 >= list.size()) {
                j = 0;
                jMax = jMax2;
                break;
            }
            D2.a aVar = (D2.a) list.get(i13);
            j = 0;
            List list2 = aVar.f3393c;
            int i14 = aVar.f3392b;
            boolean z13 = (i14 == i12 || i14 == 2) ? false : true;
            if ((!zS || !z13) && !list2.isEmpty()) {
                j jVarD = ((D2.m) list2.get(0)).d();
                if (jVarD == null || jVarD.y(jC3, jH2) == 0) {
                    jMax = j14;
                    break;
                }
                jMax2 = Math.max(jMax2, jVarD.b(jVarD.e(jC3, jH2)) + j14);
            }
            i13++;
            jH3 = j14;
            i12 = 1;
        }
        long j15 = hVarA2.f3433b;
        List list3 = hVarA2.f3434c;
        long jH4 = t.H(j15);
        boolean zS2 = s(hVarA2);
        long jMin3 = Long.MAX_VALUE;
        int i15 = 0;
        while (true) {
            if (i15 >= list3.size()) {
                j6 = jMin3;
                break;
            }
            D2.a aVar2 = (D2.a) list3.get(i15);
            boolean z14 = zS2;
            List list4 = aVar2.f3393c;
            int i16 = aVar2.f3392b;
            long j16 = jH4;
            boolean z15 = (i16 == 1 || i16 == 2) ? false : true;
            if ((!z14 || !z15) && !list4.isEmpty()) {
                j jVarD2 = ((D2.m) list4.get(0)).d();
                if (jVarD2 == null) {
                    j6 = j16 + jC2;
                    break;
                }
                long jY = jVarD2.y(jC2, jH2);
                if (jY == j) {
                    j6 = j16;
                    break;
                } else {
                    long jE = (jVarD2.e(jC2, jH2) + jY) - 1;
                    jMin3 = Math.min(jMin3, jVarD2.c(jE, jC2) + jVarD2.b(jE) + j16);
                }
            }
            i15++;
            zS2 = z14;
            jH4 = j16;
        }
        if (!this.f2601H.f3404d) {
            z4 = false;
            break;
        }
        int i17 = 0;
        while (true) {
            if (i17 >= list3.size()) {
                z4 = true;
                break;
            }
            j jVarD3 = ((D2.m) ((D2.a) list3.get(i17)).f3393c.get(0)).d();
            if (jVarD3 == null || jVarD3.t()) {
                z4 = false;
                break;
            }
            i17++;
        }
        if (z4) {
            long j17 = this.f2601H.f3406f;
            if (j17 != -9223372036854775807L) {
                jMax = Math.max(jMax, j6 - t.H(j17));
            }
        }
        long j18 = j6 - jMax;
        D2.c cVar2 = this.f2601H;
        if (cVar2.f3404d) {
            p231t2.b.j(cVar2.f3401a != -9223372036854775807L);
            long jH5 = (jH2 - t.H(this.f2601H.f3401a)) - jMax;
            C2137t c2137t = g().f31628c;
            long jS2 = t.S(jH5);
            long j19 = c2137t.f31617c;
            if (j19 != -9223372036854775807L) {
                jMin = Math.min(jS2, j19);
            } else {
                D2.t tVar = this.f2601H.j;
                if (tVar != null) {
                    long j20 = tVar.f3471c;
                    if (j20 != -9223372036854775807L) {
                        jMin = Math.min(jS2, j20);
                    } else {
                        jMin = jS2;
                    }
                } else {
                    jMin = jS2;
                }
            }
            long jS3 = t.S(jH5 - j18);
            if (jS3 < j && jMin > j) {
                jS3 = j;
            }
            j10 = -9223372036854775807L;
            long j21 = this.f2601H.f3403c;
            if (j21 != -9223372036854775807L) {
                jS3 = Math.min(jS3 + j21, jS2);
            }
            long jI = jS3;
            long j22 = c2137t.f31616b;
            if (j22 != -9223372036854775807L) {
                jI = t.i(j22, jI, jS2);
            } else {
                D2.t tVar2 = this.f2601H.j;
                if (tVar2 != null) {
                    long j23 = tVar2.f3470b;
                    if (j23 != -9223372036854775807L) {
                        jI = t.i(j23, jI, jS2);
                    }
                }
            }
            long j24 = jI;
            long j25 = j24 > jMin ? j24 : jMin;
            long j26 = this.f2598E.f31615a;
            if (j26 == -9223372036854775807L) {
                D2.c cVar3 = this.f2601H;
                D2.t tVar3 = cVar3.j;
                if (tVar3 != null) {
                    long j27 = tVar3.f3469a;
                    if (j27 != -9223372036854775807L) {
                        j26 = j27;
                    } else {
                        j26 = cVar3.f3407g;
                        if (j26 == -9223372036854775807L) {
                            j26 = this.f2615o;
                        }
                    }
                } else {
                    j26 = cVar3.f3407g;
                    if (j26 == -9223372036854775807L) {
                        j26 = this.f2615o;
                    }
                }
            }
            if (j26 < j24) {
                j26 = j24;
            }
            long j28 = this.f2616p;
            long jI2 = j26 > j25 ? t.i(t.S(jH5 - Math.min(j28, j18 / 2)), j24, j25) : j26;
            z10 = z4;
            long j29 = j25;
            float f12 = c2137t.f31618d;
            if (f12 == -3.4028235E38f) {
                D2.t tVar4 = this.f2601H.j;
                f12 = tVar4 != null ? tVar4.f3472d : -3.4028235E38f;
            }
            float f13 = c2137t.f31619e;
            if (f13 == -3.4028235E38f) {
                D2.t tVar5 = this.f2601H.j;
                f13 = tVar5 != null ? tVar5.f3473e : -3.4028235E38f;
            }
            if (f12 == -3.4028235E38f && f13 == -3.4028235E38f) {
                D2.t tVar6 = this.f2601H.j;
                if (tVar6 == null || tVar6.f3469a == -9223372036854775807L) {
                    f11 = 1.0f;
                    f10 = 1.0f;
                }
                D2.t tVar7 = new D2.t();
                tVar7.f3469a = jI2;
                tVar7.f3470b = j24;
                tVar7.f3471c = j29;
                tVar7.f3472d = f11;
                tVar7.f3473e = f10;
                this.f2598E = new C2137t(tVar7);
                jS = t.S(jMax) + this.f2601H.f3401a;
                jH = jH5 - t.H(this.f2598E.f31615a);
                jMin2 = Math.min(j28, j18 / 2);
                if (jH < jMin2) {
                    j12 = jMin2;
                    j11 = jS;
                } else {
                    j11 = jS;
                    j12 = jH;
                }
            }
            f11 = f12;
            f10 = f13;
            D2.t tVar8 = new D2.t();
            tVar8.f3469a = jI2;
            tVar8.f3470b = j24;
            tVar8.f3471c = j29;
            tVar8.f3472d = f11;
            tVar8.f3473e = f10;
            this.f2598E = new C2137t(tVar8);
            jS = t.S(jMax) + this.f2601H.f3401a;
            jH = jH5 - t.H(this.f2598E.f31615a);
            jMin2 = Math.min(j28, j18 / 2);
            if (jH < jMin2) {
                j12 = jMin2;
                j11 = jS;
            } else {
                j11 = jS;
                j12 = jH;
            }
        } else {
            z10 = z4;
            j10 = -9223372036854775807L;
            j11 = -9223372036854775807L;
            j12 = j;
        }
        long jH6 = jMax - t.H(hVarA.f3433b);
        D2.c cVar4 = this.f2601H;
        l(new g(cVar4.f3401a, j11, this.f2605L, this.f2608O, jH6, j18, j12, cVar4, g(), this.f2601H.f3404d ? this.f2598E : null));
        if (this.f2610h) {
            return;
        }
        Handler handler = this.f2597D;
        e eVar = this.f2623w;
        handler.removeCallbacks(eVar);
        if (z10) {
            Handler handler2 = this.f2597D;
            D2.c cVar5 = this.f2601H;
            long jT = t.t(this.f2605L);
            int size2 = cVar5.f3411m.size() - 1;
            D2.h hVarA3 = cVar5.a(size2);
            long j30 = hVarA3.f3433b;
            List list5 = hVarA3.f3434c;
            long jH7 = t.H(j30);
            long jC4 = cVar5.c(size2);
            long jH8 = t.H(jT);
            long jH9 = t.H(cVar5.f3401a);
            long jH10 = t.H(5000L);
            int i18 = 0;
            while (i18 < list5.size()) {
                List list6 = ((D2.a) list5.get(i18)).f3393c;
                if (list6.isEmpty()) {
                    i = i18;
                } else {
                    i = i18;
                    j jVarD4 = ((D2.m) list6.get(0)).d();
                    if (jVarD4 != null) {
                        long jH11 = (jVarD4.h(jC4, jH8) + (jH9 + jH7)) - jH8;
                        if (jH11 < jH10 - 100000 || (jH11 > jH10 && jH11 < jH10 + 100000)) {
                            jH10 = jH11;
                        }
                    }
                }
                i18 = i + 1;
            }
            handler2.postDelayed(eVar, p149m6.e.p(jH10, 1000L, RoundingMode.CEILING));
        }
        if (this.f2602I) {
            y();
            return;
        }
        if (z3) {
            D2.c cVar6 = this.f2601H;
            if (cVar6.f3404d) {
                long j31 = cVar6.f3405e;
                if (j31 != j10) {
                    this.f2597D.postDelayed(this.f2622v, Math.max(j, (this.f2603J + (j31 == j ? 5000L : j31)) - SystemClock.elapsedRealtime()));
                }
            }
        }
    }

    public final void x(N2.q qVar, N2.i iVar, int i) {
        this.f2594A.d(qVar, iVar, i);
        this.f2617q.i(new C0535s(qVar.f9030b), qVar.f9031c, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
    }

    public final void y() {
        Uri uri;
        this.f2597D.removeCallbacks(this.f2622v);
        N2.n nVar = this.f2594A;
        if (nVar.f9028c != null) {
            return;
        }
        if (nVar.a()) {
            this.f2602I = true;
            return;
        }
        synchronized (this.f2620t) {
            uri = this.f2599F;
        }
        this.f2602I = false;
        N2.q qVar = new N2.q(this.f2626z, uri, 4, this.f2618r);
        a6.i iVar = this.f2619s;
        this.f2613m.getClass();
        x(qVar, iVar, 3);
    }
}
