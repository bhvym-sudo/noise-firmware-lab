package K2;

import A.E1;
import A.O0;
import B6.C;
import B6.D;
import C2.m;
import C2.p;
import C2.q;
import J2.C0519b;
import J2.C0535s;
import J2.C0540x;
import J2.X;
import J2.Y;
import J2.a0;
import M2.r;
import N2.n;
import R2.C0824i;
import R2.z;
import android.net.Uri;
import android.os.SystemClock;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import p187p7.H;
import p196q2.C2134p;
import p196q2.E;
import p231t2.t;
import p268w2.u;
import p268w2.x;
import p294z2.G;

/* JADX INFO: loaded from: classes.dex */
public final class h implements Y, a0, N2.i, N2.l {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final E2.f f7478F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final C f7479G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final n f7480H = new n("ChunkSampleStream");

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final O0 f7481I = new O0();

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final ArrayList f7482J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final List f7483K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final X f7484L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final X[] f7485M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final p277x4.e f7486N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public d f7487O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public C2134p f7488P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public g f7489Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public long f7490R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public long f7491S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public int f7492T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public a f7493U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public boolean f7494V;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7495a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f7496b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C2134p[] f7497c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean[] f7498d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final m f7499e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C2.d f7500f;

    public h(int i, int[] iArr, C2134p[] c2134pArr, m mVar, C2.d dVar, N2.e eVar, long j, E2.j jVar, E2.f fVar, C c10, E2.f fVar2) {
        this.f7495a = i;
        this.f7496b = iArr;
        this.f7497c = c2134pArr;
        this.f7499e = mVar;
        this.f7500f = dVar;
        this.f7478F = fVar2;
        this.f7479G = c10;
        ArrayList arrayList = new ArrayList();
        this.f7482J = arrayList;
        this.f7483K = Collections.unmodifiableList(arrayList);
        int length = iArr.length;
        this.f7485M = new X[length];
        this.f7498d = new boolean[length];
        int i10 = length + 1;
        int[] iArr2 = new int[i10];
        X[] xArr = new X[i10];
        jVar.getClass();
        X x5 = new X(eVar, jVar, fVar);
        this.f7484L = x5;
        int i11 = 0;
        iArr2[0] = i;
        xArr[0] = x5;
        while (i11 < length) {
            X x10 = new X(eVar, null, null);
            this.f7485M[i11] = x10;
            int i12 = i11 + 1;
            xArr[i12] = x10;
            iArr2[i12] = this.f7496b[i11];
            i11 = i12;
        }
        this.f7486N = new p277x4.e(7, iArr2, xArr, false);
        this.f7490R = j;
        this.f7491S = j;
    }

    public final int A(int i, int i10) {
        ArrayList arrayList;
        do {
            i10++;
            arrayList = this.f7482J;
            if (i10 >= arrayList.size()) {
                return arrayList.size() - 1;
            }
        } while (((a) arrayList.get(i10)).a(0) <= i);
        return i10 - 1;
    }

    public final void B(C2.d dVar) {
        this.f7489Q = dVar;
        X x5 = this.f7484L;
        x5.g();
        p126k8.c cVar = x5.f6583h;
        if (cVar != null) {
            cVar.K(x5.f6580e);
            x5.f6583h = null;
            x5.f6582g = null;
        }
        for (X x10 : this.f7485M) {
            x10.g();
            p126k8.c cVar2 = x10.f6583h;
            if (cVar2 != null) {
                cVar2.K(x10.f6580e);
                x10.f6583h = null;
                x10.f6582g = null;
            }
        }
        this.f7480H.c(this);
    }

    @Override // J2.Y
    public final boolean a() {
        return !y() && this.f7484L.n(this.f7494V);
    }

    @Override // J2.Y
    public final void b() throws E2.d, C0519b {
        n nVar = this.f7480H;
        nVar.b();
        X x5 = this.f7484L;
        p126k8.c cVar = x5.f6583h;
        if (cVar != null && cVar.J() == 1) {
            E2.d dVarH = x5.f6583h.H();
            dVarH.getClass();
            throw dVarH;
        }
        if (nVar.a()) {
            return;
        }
        m mVar = this.f7499e;
        C0519b c0519b = mVar.f2647m;
        if (c0519b != null) {
            throw c0519b;
        }
        mVar.f2637a.b();
    }

    @Override // N2.l
    public final void d() {
        X x5 = this.f7484L;
        x5.r(true);
        p126k8.c cVar = x5.f6583h;
        if (cVar != null) {
            cVar.K(x5.f6580e);
            x5.f6583h = null;
            x5.f6582g = null;
        }
        for (X x10 : this.f7485M) {
            x10.r(true);
            p126k8.c cVar2 = x10.f6583h;
            if (cVar2 != null) {
                cVar2.K(x10.f6580e);
                x10.f6583h = null;
                x10.f6582g = null;
            }
        }
        for (C2.k kVar : this.f7499e.i) {
            e eVar = kVar.f2627a;
            if (eVar != null) {
                ((c) eVar).f7458a.a();
            }
        }
        g gVar = this.f7489Q;
        if (gVar != null) {
            C2.d dVar = (C2.d) gVar;
            synchronized (dVar) {
                p pVar = (p) dVar.f2566M.remove(this);
                if (pVar != null) {
                    X x11 = pVar.f2659a;
                    x11.r(true);
                    p126k8.c cVar3 = x11.f6583h;
                    if (cVar3 != null) {
                        cVar3.K(x11.f6580e);
                        x11.f6583h = null;
                        x11.f6582g = null;
                    }
                }
            }
        }
    }

    @Override // J2.a0
    public final long f() {
        if (y()) {
            return this.f7490R;
        }
        if (this.f7494V) {
            return Long.MIN_VALUE;
        }
        return u().f7465G;
    }

    @Override // N2.i
    public final void j(N2.k kVar, long j, long j6, boolean z3) {
        d dVar = (d) kVar;
        this.f7487O = null;
        this.f7493U = null;
        long j10 = dVar.f7467a;
        Uri uri = dVar.f7466H.f33700c;
        C0535s c0535s = new C0535s();
        this.f7479G.getClass();
        this.f7478F.c(c0535s, dVar.f7469c, this.f7495a, dVar.f7470d, dVar.f7471e, dVar.f7472f, dVar.f7464F, dVar.f7465G);
        if (z3) {
            return;
        }
        if (y()) {
            this.f7484L.r(false);
            for (X x5 : this.f7485M) {
                x5.r(false);
            }
        } else if (dVar instanceof a) {
            ArrayList arrayList = this.f7482J;
            o(arrayList.size() - 1);
            if (arrayList.isEmpty()) {
                this.f7490R = this.f7491S;
            }
        }
        this.f7500f.b(this);
    }

    @Override // J2.Y
    public final int k(long j) {
        if (y()) {
            return 0;
        }
        boolean z3 = this.f7494V;
        X x5 = this.f7484L;
        int iM = x5.m(z3, j);
        a aVar = this.f7493U;
        if (aVar != null) {
            iM = Math.min(iM, aVar.a(0) - x5.k());
        }
        x5.u(iM);
        z();
        return iM;
    }

    @Override // J2.a0
    public final boolean l() {
        return this.f7480H.a();
    }

    @Override // J2.Y
    public final int m(p277x4.e eVar, y2.e eVar2, int i) {
        if (y()) {
            return -3;
        }
        a aVar = this.f7493U;
        X x5 = this.f7484L;
        if (aVar != null && aVar.a(0) <= x5.k()) {
            return -3;
        }
        z();
        return x5.q(eVar, eVar2, i, this.f7494V);
    }

    public final a o(int i) {
        ArrayList arrayList = this.f7482J;
        a aVar = (a) arrayList.get(i);
        int size = arrayList.size();
        int i10 = t.f32625a;
        if (i < 0 || size > arrayList.size() || i > size) {
            throw new IllegalArgumentException();
        }
        if (i != size) {
            arrayList.subList(i, size).clear();
        }
        this.f7492T = Math.max(this.f7492T, arrayList.size());
        int i11 = 0;
        this.f7484L.h(aVar.a(0));
        while (true) {
            X[] xArr = this.f7485M;
            if (i11 >= xArr.length) {
                return aVar;
            }
            X x5 = xArr[i11];
            i11++;
            x5.h(aVar.a(i11));
        }
    }

    @Override // J2.a0
    public final long q() {
        long j;
        ArrayList arrayList = this.f7482J;
        if (this.f7494V) {
            return Long.MIN_VALUE;
        }
        if (y()) {
            return this.f7490R;
        }
        long jMax = this.f7491S;
        a aVarU = u();
        if (!aVarU.c()) {
            aVarU = arrayList.size() > 1 ? (a) g8.d.e(2, arrayList) : null;
        }
        if (aVarU != null) {
            jMax = Math.max(jMax, aVarU.f7465G);
        }
        X x5 = this.f7484L;
        synchronized (x5) {
            j = x5.f6595v;
        }
        return Math.max(jMax, j);
    }

    @Override // N2.i
    public final void r(N2.k kVar, long j, long j6) {
        d dVar = (d) kVar;
        this.f7487O = null;
        m mVar = this.f7499e;
        C2.k[] kVarArr = mVar.i;
        if (dVar instanceof j) {
            int iH = mVar.j.h(((j) dVar).f7470d);
            C2.k kVar2 = kVarArr[iH];
            if (kVar2.f2630d == null) {
                e eVar = kVar2.f2627a;
                p231t2.b.k(eVar);
                z zVar = ((c) eVar).f7456G;
                C0824i c0824i = zVar instanceof C0824i ? (C0824i) zVar : null;
                if (c0824i != null) {
                    D2.m mVar2 = kVar2.f2628b;
                    kVarArr[iH] = new C2.k(kVar2.f2631e, mVar2, kVar2.f2629c, kVar2.f2627a, kVar2.f2632f, new E1(c0824i, mVar2.f3451c, 4));
                }
            }
        }
        p pVar = mVar.f2644h;
        if (pVar != null) {
            long j10 = pVar.f2662d;
            if (j10 == -9223372036854775807L || dVar.f7465G > j10) {
                pVar.f2662d = dVar.f7465G;
            }
            pVar.f2663e.f2664F = true;
        }
        long j11 = dVar.f7467a;
        Uri uri = dVar.f7466H.f33700c;
        C0535s c0535s = new C0535s();
        this.f7479G.getClass();
        this.f7478F.e(c0535s, dVar.f7469c, this.f7495a, dVar.f7470d, dVar.f7471e, dVar.f7472f, dVar.f7464F, dVar.f7465G);
        this.f7500f.b(this);
    }

    /* JADX WARN: Code duplicated, block: B:176:0x03f0  */
    /* JADX WARN: Code duplicated, block: B:179:0x0400  */
    /* JADX WARN: Code duplicated, block: B:181:0x0408 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:182:0x040a A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:183:0x040e  */
    /* JADX WARN: Code duplicated, block: B:185:0x0416  */
    /* JADX WARN: Code duplicated, block: B:187:0x041b  */
    /* JADX WARN: Code duplicated, block: B:189:0x0423  */
    /* JADX WARN: Code duplicated, block: B:191:0x042d A[LOOP:0: B:190:0x042b->B:191:0x042d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:196:0x044a A[LOOP:1: B:194:0x0447->B:196:0x044a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:198:0x045e  */
    /* JADX WARN: Code duplicated, block: B:200:0x0462  */
    /* JADX WARN: Instruction removed from duplicated block: B:189:0x0423, please report this as an issue */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // J2.a0
    public final boolean s(G g6) {
        long j;
        List list;
        O0 o10;
        long j6;
        boolean z3;
        long j10;
        boolean z4;
        List list2;
        a aVar;
        long j11;
        long jMax;
        n nVar;
        long j12;
        O0 o11;
        boolean z10;
        long j13;
        long jI;
        int i;
        Object iVar;
        long jI2;
        boolean z11;
        boolean z12;
        d dVar;
        boolean z13;
        p277x4.e eVar;
        a aVar2;
        X[] xArr;
        int[] iArr;
        int i10;
        long j14;
        long j15;
        int i11;
        if (!this.f7494V) {
            n nVar2 = this.f7480H;
            if (!nVar2.a()) {
                if (nVar2.f9028c != null) {
                    return false;
                }
                boolean zY = y();
                if (zY) {
                    list = Collections.EMPTY_LIST;
                    j = this.f7490R;
                } else {
                    j = u().f7465G;
                    list = this.f7483K;
                }
                List list3 = list;
                m mVar = this.f7499e;
                C2.k[] kVarArr = mVar.i;
                C0519b c0519b = mVar.f2647m;
                O0 o12 = this.f7481I;
                if (c0519b == null) {
                    o10 = o12;
                    long j16 = g6.f35647a;
                    j6 = -9223372036854775807L;
                    long j17 = j - j16;
                    z3 = zY;
                    long jH = t.H(mVar.f2645k.a(mVar.f2646l).f3433b) + t.H(mVar.f2645k.f3401a) + j;
                    p pVar = mVar.f2644h;
                    if (pVar != null) {
                        q qVar = pVar.f2663e;
                        D2.c cVar = qVar.f2672f;
                        K4.d dVar2 = qVar.f2668b;
                        if (!cVar.f3404d) {
                            j10 = j16;
                            z11 = false;
                        } else if (qVar.f2665G) {
                            j10 = j16;
                            z11 = true;
                        } else {
                            j10 = j16;
                            Map.Entry entryCeilingEntry = qVar.f2671e.ceilingEntry(Long.valueOf(cVar.f3408h));
                            if (entryCeilingEntry == null || ((Long) entryCeilingEntry.getValue()).longValue() >= jH) {
                                z11 = false;
                            } else {
                                long jLongValue = ((Long) entryCeilingEntry.getKey()).longValue();
                                C2.i iVar2 = (C2.i) dVar2.f7558b;
                                long j18 = iVar2.f2607N;
                                if (j18 == -9223372036854775807L || j18 < jLongValue) {
                                    iVar2.f2607N = jLongValue;
                                }
                                z11 = true;
                            }
                            if (z11 && qVar.f2664F) {
                                qVar.f2665G = true;
                                qVar.f2664F = false;
                                C2.i iVar3 = (C2.i) dVar2.f7558b;
                                iVar3.f2597D.removeCallbacks(iVar3.f2623w);
                                iVar3.y();
                            }
                        }
                        if (z11) {
                        }
                        z12 = o11.f136a;
                        dVar = (d) o11.f137b;
                        o11.f137b = null;
                        o11.f136a = false;
                        if (z12) {
                            this.f7490R = j12;
                            this.f7494V = true;
                            return true;
                        }
                        if (dVar == null) {
                            return false;
                        }
                        this.f7487O = dVar;
                        z13 = dVar instanceof a;
                        eVar = this.f7486N;
                        if (z13) {
                            aVar2 = (a) dVar;
                            if (z3) {
                                j14 = aVar2.f7464F;
                                j15 = this.f7490R;
                                if (j14 != j15) {
                                    this.f7484L.f6593t = j15;
                                    for (X x5 : this.f7485M) {
                                        x5.f6593t = this.f7490R;
                                    }
                                }
                                this.f7490R = -9223372036854775807L;
                            }
                            aVar2.f7445L = eVar;
                            xArr = (X[]) eVar.f34676c;
                            iArr = new int[xArr.length];
                            for (i10 = 0; i10 < xArr.length; i10++) {
                                X x10 = xArr[i10];
                                iArr[i10] = x10.f6590q + x10.f6589p;
                            }
                            aVar2.f7446M = iArr;
                            this.f7482J.add(aVar2);
                        } else if (dVar instanceof j) {
                            ((j) dVar).f7508J = eVar;
                        }
                        nVar.d(dVar, this, this.f7479G.w(dVar.f7469c));
                        this.f7478F.i(new C0535s(dVar.f7468b), dVar.f7469c, this.f7495a, dVar.f7470d, dVar.f7471e, dVar.f7472f, dVar.f7464F, dVar.f7465G);
                        return true;
                    }
                    j10 = j16;
                    long jH2 = t.H(t.t(mVar.f2642f));
                    D2.c cVar2 = mVar.f2645k;
                    long j19 = cVar2.f3401a;
                    long jH3 = j19 == -9223372036854775807L ? -9223372036854775807L : jH2 - t.H(j19 + cVar2.a(mVar.f2646l).f3433b);
                    if (list3.isEmpty()) {
                        list2 = list3;
                        z4 = true;
                        aVar = null;
                    } else {
                        z4 = true;
                        int size = list3.size() - 1;
                        list2 = list3;
                        aVar = (a) list2.get(size);
                    }
                    int length = mVar.j.length();
                    k[] kVarArr2 = new k[length];
                    int i12 = 0;
                    while (i12 < length) {
                        C2.k kVar = kVarArr[i12];
                        long j20 = jH3;
                        C2.j jVar = kVar.f2630d;
                        D d5 = k.i;
                        if (jVar == null) {
                            kVarArr2[i12] = d5;
                            length = length;
                        } else {
                            long jB = kVar.b(jH2);
                            long jC = kVar.c(jH2);
                            if (aVar != null) {
                                jI2 = aVar.b();
                            } else {
                                C2.j jVar2 = kVar.f2630d;
                                p231t2.b.k(jVar2);
                                jI2 = t.i(jVar2.l(j, kVar.f2631e) + kVar.f2632f, jB, jC);
                            }
                            if (jI2 < jB) {
                                kVarArr2[i12] = d5;
                            } else {
                                kVarArr2[i12] = new C2.l(mVar.b(i12), jI2, jC);
                            }
                        }
                        i12++;
                        length = length;
                        jH3 = j20;
                    }
                    long j21 = jH3;
                    if (!mVar.f2645k.f3404d || kVarArr[0].d() == 0) {
                        j11 = 0;
                        jMax = -9223372036854775807L;
                    } else {
                        long jE = kVarArr[0].e(kVarArr[0].c(jH2));
                        D2.c cVar3 = mVar.f2645k;
                        long j22 = cVar3.f3401a;
                        long jMin = Math.min(j22 == -9223372036854775807L ? -9223372036854775807L : jH2 - t.H(j22 + cVar3.a(mVar.f2646l).f3433b), jE) - j10;
                        j11 = 0;
                        jMax = Math.max(0L, jMin);
                    }
                    nVar = nVar2;
                    long j23 = j11;
                    long j24 = j10;
                    j12 = -9223372036854775807L;
                    o11 = o10;
                    mVar.j.d(j24, j17, jMax, list2, kVarArr2);
                    int iC = mVar.j.c();
                    SystemClock.elapsedRealtime();
                    C2.k kVarB = mVar.b(iC);
                    long j25 = kVarB.f2631e;
                    long j26 = kVarB.f2632f;
                    C2.j jVar3 = kVarB.f2630d;
                    D2.b bVar = kVarB.f2629c;
                    e eVar2 = kVarB.f2627a;
                    D2.m mVar2 = kVarB.f2628b;
                    if (eVar2 != null) {
                        D2.j jVar4 = ((c) eVar2).f7457H == null ? mVar2.f3448F : null;
                        D2.j jVarF = jVar3 == null ? mVar2.f() : null;
                        if (jVar4 != null || jVarF != null) {
                            p268w2.h hVar = mVar.f2641e;
                            C2134p c2134pN = mVar.j.n();
                            int iO = mVar.j.o();
                            Object objR = mVar.j.r();
                            if (jVar4 != null) {
                                D2.j jVarA = jVar4.a(jVarF, bVar.f3397a);
                                if (jVarA != null) {
                                    jVar4 = jVarA;
                                }
                            } else {
                                jVarF.getClass();
                                jVar4 = jVarF;
                            }
                            o11.f137b = new j(hVar, p001a.a.h(mVar2, bVar.f3397a, jVar4, 0), c2134pN, iO, objR, kVarB.f2627a);
                        }
                        z12 = o11.f136a;
                        dVar = (d) o11.f137b;
                        o11.f137b = null;
                        o11.f136a = false;
                        if (z12) {
                            this.f7490R = j12;
                            this.f7494V = true;
                            return true;
                        }
                        if (dVar == null) {
                            return false;
                        }
                        this.f7487O = dVar;
                        z13 = dVar instanceof a;
                        eVar = this.f7486N;
                        if (z13) {
                            aVar2 = (a) dVar;
                            if (z3) {
                                j14 = aVar2.f7464F;
                                j15 = this.f7490R;
                                if (j14 != j15) {
                                    this.f7484L.f6593t = j15;
                                    while (i11 < r5) {
                                        x5.f6593t = this.f7490R;
                                    }
                                }
                                this.f7490R = -9223372036854775807L;
                            }
                            aVar2.f7445L = eVar;
                            xArr = (X[]) eVar.f34676c;
                            iArr = new int[xArr.length];
                            while (i10 < xArr.length) {
                                X x11 = xArr[i10];
                                iArr[i10] = x11.f6590q + x11.f6589p;
                            }
                            aVar2.f7446M = iArr;
                            this.f7482J.add(aVar2);
                        } else if (dVar instanceof j) {
                            ((j) dVar).f7508J = eVar;
                        }
                        nVar.d(dVar, this, this.f7479G.w(dVar.f7469c));
                        this.f7478F.i(new C0535s(dVar.f7468b), dVar.f7469c, this.f7495a, dVar.f7470d, dVar.f7471e, dVar.f7472f, dVar.f7464F, dVar.f7465G);
                        return true;
                    }
                    list2 = list2;
                    D2.c cVar4 = mVar.f2645k;
                    boolean z14 = (cVar4.f3404d && mVar.f2646l == cVar4.f3411m.size() + (-1)) ? z4 : false;
                    boolean z15 = (z14 && j25 == -9223372036854775807L) ? false : z4;
                    if (kVarB.d() == j23) {
                        o11.f136a = z15;
                    } else {
                        boolean z16 = z15;
                        long jB2 = kVarB.b(jH2);
                        long jC2 = kVarB.c(jH2);
                        if (z14) {
                            long jE2 = kVarB.e(jC2);
                            z10 = z16 & ((jE2 - kVarB.f(jC2)) + jE2 >= j25 ? z4 : false);
                        } else {
                            z10 = z16;
                        }
                        if (aVar != null) {
                            jI = aVar.b();
                            j13 = jC2;
                        } else {
                            p231t2.b.k(jVar3);
                            j13 = jC2;
                            jI = t.i(jVar3.l(j, j25) + j26, jB2, j13);
                        }
                        long j27 = jI;
                        if (j27 < jB2) {
                            mVar.f2647m = new C0519b();
                        } else if (j27 <= j13) {
                            long j28 = j;
                            if (mVar.f2648n && j27 >= j13) {
                                o11.f136a = z10;
                            } else if (!z10 || kVarB.f(j27) < j25) {
                                int iMin = (int) Math.min(mVar.f2643g, (j13 - j27) + 1);
                                int i13 = (j25 > (-9223372036854775807L) ? 1 : (j25 == (-9223372036854775807L) ? 0 : -1));
                                if (i13 != 0) {
                                    while (iMin > 1 && kVarB.f((((long) iMin) + j27) - 1) >= j25) {
                                        iMin--;
                                    }
                                }
                                long j29 = list2.isEmpty() ? j28 : -9223372036854775807L;
                                p268w2.h hVar2 = mVar.f2641e;
                                int i14 = mVar.f2640d;
                                C2134p c2134pN2 = mVar.j.n();
                                int iO2 = mVar.j.o();
                                Object objR2 = mVar.j.r();
                                long jF = kVarB.f(j27);
                                p231t2.b.k(jVar3);
                                D2.j jVarI = jVar3.i(j27 - j26);
                                if (eVar2 == null) {
                                    iVar = new l(hVar2, p001a.a.h(mVar2, bVar.f3397a, jVarI, kVarB.g(j27, j21) ? 0 : 8), c2134pN2, iO2, objR2, jF, kVarB.e(j27), j27, i14, c2134pN2);
                                } else {
                                    int i15 = 1;
                                    int i16 = 1;
                                    while (true) {
                                        if (i15 >= iMin) {
                                            i = i13;
                                            break;
                                        }
                                        int i17 = iMin;
                                        i = i13;
                                        p231t2.b.k(jVar3);
                                        D2.j jVarA2 = jVarI.a(jVar3.i((j27 + ((long) i15)) - j26), bVar.f3397a);
                                        if (jVarA2 == null) {
                                            break;
                                        }
                                        i16++;
                                        i15++;
                                        i13 = i;
                                        jVarI = jVarA2;
                                        iMin = i17;
                                    }
                                    long j30 = (j27 + ((long) i16)) - 1;
                                    long jE3 = kVarB.e(j30);
                                    long j31 = (i == 0 || j25 > jE3) ? -9223372036854775807L : j25;
                                    p268w2.l lVarH = p001a.a.h(mVar2, bVar.f3397a, jVarI, kVarB.g(j30, j21) ? 0 : 8);
                                    long j32 = -mVar2.f3451c;
                                    if (p196q2.D.j(c2134pN2.f31598m)) {
                                        j32 += jF;
                                    }
                                    iVar = new i(hVar2, lVarH, c2134pN2, iO2, objR2, jF, jE3, j29, j31, j27, i16, j32, kVarB.f2627a);
                                }
                                o11.f137b = iVar;
                            } else {
                                o11.f136a = z4;
                            }
                        } else {
                            o11.f136a = z10;
                        }
                    }
                    z12 = o11.f136a;
                    dVar = (d) o11.f137b;
                    o11.f137b = null;
                    o11.f136a = false;
                    if (z12) {
                        this.f7490R = j12;
                        this.f7494V = true;
                        return true;
                    }
                    if (dVar == null) {
                        return false;
                    }
                    this.f7487O = dVar;
                    z13 = dVar instanceof a;
                    eVar = this.f7486N;
                    if (z13) {
                        aVar2 = (a) dVar;
                        if (z3) {
                            j14 = aVar2.f7464F;
                            j15 = this.f7490R;
                            if (j14 != j15) {
                                this.f7484L.f6593t = j15;
                                while (i11 < r5) {
                                    x5.f6593t = this.f7490R;
                                }
                            }
                            this.f7490R = -9223372036854775807L;
                        }
                        aVar2.f7445L = eVar;
                        xArr = (X[]) eVar.f34676c;
                        iArr = new int[xArr.length];
                        while (i10 < xArr.length) {
                            X x12 = xArr[i10];
                            iArr[i10] = x12.f6590q + x12.f6589p;
                        }
                        aVar2.f7446M = iArr;
                        this.f7482J.add(aVar2);
                    } else if (dVar instanceof j) {
                        ((j) dVar).f7508J = eVar;
                    }
                    nVar.d(dVar, this, this.f7479G.w(dVar.f7469c));
                    this.f7478F.i(new C0535s(dVar.f7468b), dVar.f7469c, this.f7495a, dVar.f7470d, dVar.f7471e, dVar.f7472f, dVar.f7464F, dVar.f7465G);
                    return true;
                }
                z3 = zY;
                o10 = o12;
                j6 = -9223372036854775807L;
                nVar = nVar2;
                o11 = o10;
                j12 = j6;
                z12 = o11.f136a;
                dVar = (d) o11.f137b;
                o11.f137b = null;
                o11.f136a = false;
                if (z12) {
                    this.f7490R = j12;
                    this.f7494V = true;
                    return true;
                }
                if (dVar == null) {
                    return false;
                }
                this.f7487O = dVar;
                z13 = dVar instanceof a;
                eVar = this.f7486N;
                if (z13) {
                    aVar2 = (a) dVar;
                    if (z3) {
                        j14 = aVar2.f7464F;
                        j15 = this.f7490R;
                        if (j14 != j15) {
                            this.f7484L.f6593t = j15;
                            while (i11 < r5) {
                                x5.f6593t = this.f7490R;
                            }
                        }
                        this.f7490R = -9223372036854775807L;
                    }
                    aVar2.f7445L = eVar;
                    xArr = (X[]) eVar.f34676c;
                    iArr = new int[xArr.length];
                    while (i10 < xArr.length) {
                        X x13 = xArr[i10];
                        iArr[i10] = x13.f6590q + x13.f6589p;
                    }
                    aVar2.f7446M = iArr;
                    this.f7482J.add(aVar2);
                } else if (dVar instanceof j) {
                    ((j) dVar).f7508J = eVar;
                }
                nVar.d(dVar, this, this.f7479G.w(dVar.f7469c));
                this.f7478F.i(new C0535s(dVar.f7468b), dVar.f7469c, this.f7495a, dVar.f7470d, dVar.f7471e, dVar.f7472f, dVar.f7464F, dVar.f7465G);
                return true;
            }
        }
        return false;
    }

    public final a u() {
        return (a) g8.d.e(1, this.f7482J);
    }

    @Override // J2.a0
    public final void v(long j) {
        n nVar = this.f7480H;
        if (nVar.f9028c == null && !y()) {
            boolean zA = nVar.a();
            List list = this.f7483K;
            m mVar = this.f7499e;
            ArrayList arrayList = this.f7482J;
            if (zA) {
                d dVar = this.f7487O;
                dVar.getClass();
                boolean z3 = dVar instanceof a;
                if (z3 && x(arrayList.size() - 1)) {
                    return;
                }
                if (mVar.f2647m != null ? false : mVar.j.m(j, dVar, list)) {
                    N2.j jVar = nVar.f9027b;
                    p231t2.b.k(jVar);
                    jVar.a(false);
                    if (z3) {
                        this.f7493U = (a) dVar;
                        return;
                    }
                    return;
                }
                return;
            }
            int size = (mVar.f2647m != null || mVar.j.length() < 2) ? list.size() : mVar.j.j(j, list);
            if (size < arrayList.size()) {
                p231t2.b.j(!nVar.a());
                int size2 = arrayList.size();
                while (true) {
                    if (size >= size2) {
                        size = -1;
                        break;
                    } else if (!x(size)) {
                        break;
                    } else {
                        size++;
                    }
                }
                if (size == -1) {
                    return;
                }
                long j6 = u().f7465G;
                a aVarO = o(size);
                if (arrayList.isEmpty()) {
                    this.f7490R = this.f7491S;
                }
                this.f7494V = false;
                this.f7478F.k(new C0540x(1, this.f7495a, null, 3, null, t.S(aVarO.f7464F), t.S(j6)));
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:102:0x01da  */
    /* JADX WARN: Code duplicated, block: B:123:0x0254 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:124:0x0256  */
    /* JADX WARN: Code duplicated, block: B:125:0x0258  */
    /* JADX WARN: Code duplicated, block: B:127:0x025e  */
    /* JADX WARN: Code duplicated, block: B:128:0x0260  */
    /* JADX WARN: Code duplicated, block: B:131:0x026a  */
    /* JADX WARN: Code duplicated, block: B:133:0x0271  */
    /* JADX WARN: Code duplicated, block: B:134:0x0278  */
    /* JADX WARN: Code duplicated, block: B:136:0x027b  */
    /* JADX WARN: Code duplicated, block: B:138:0x0282  */
    /* JADX WARN: Code duplicated, block: B:153:0x02b4 A[EDGE_INSN: B:153:0x02b4->B:154:0x02b6 BREAK  A[LOOP:0: B:145:0x0291->B:151:0x02a1]] */
    /* JADX WARN: Code duplicated, block: B:156:0x02ba  */
    /* JADX WARN: Code duplicated, block: B:157:0x02c2  */
    /* JADX WARN: Code duplicated, block: B:159:0x02c7  */
    /* JADX WARN: Code duplicated, block: B:162:0x02ce A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:165:0x02d3  */
    /* JADX WARN: Code duplicated, block: B:168:0x02f0  */
    /* JADX WARN: Code duplicated, block: B:176:0x0133 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:54:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:62:0x012b  */
    /* JADX WARN: Code duplicated, block: B:64:0x0131  */
    /* JADX WARN: Code duplicated, block: B:69:0x0142 A[LOOP:2: B:67:0x013c->B:69:0x0142, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:73:0x0168 A[LOOP:3: B:71:0x0162->B:73:0x0168, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:95:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:98:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:99:0x01ca A[DONT_INVERT] */
    @Override // N2.i
    public final N2.h w(N2.k kVar, IOException iOException, int i) {
        C0535s c0535s;
        C0535s c0535s2;
        D2.b bVarQ;
        r rVar;
        H h5;
        long jElapsedRealtime;
        int length;
        C0535s c0535s3;
        int i10;
        int i11;
        HashSet hashSet;
        int i12;
        int size;
        HashSet hashSet2;
        ArrayList arrayListE;
        int i13;
        int size2;
        int i14;
        N2.h hVar;
        int i15;
        long jMax;
        boolean zP;
        int i16;
        N2.h hVar2;
        boolean z3;
        int i17;
        boolean z4;
        long jMin;
        boolean z10;
        d dVar = (d) kVar;
        p268w2.C c10 = dVar.f7466H;
        long j = dVar.f7464F;
        C2134p c2134p = dVar.f7470d;
        long j6 = c10.f33699b;
        boolean z11 = dVar instanceof a;
        ArrayList arrayList = this.f7482J;
        int size3 = arrayList.size() - 1;
        boolean z12 = (j6 != 0 && z11 && x(size3)) ? false : true;
        boolean z13 = z11;
        Uri uri = dVar.f7466H.f33700c;
        C0535s c0535s4 = new C0535s();
        int i18 = t.f32625a;
        m mVar = this.f7499e;
        C2.k[] kVarArr = mVar.i;
        p277x4.n nVar = mVar.f2638b;
        C c11 = this.f7479G;
        if (z12) {
            p pVar = mVar.f2644h;
            if (pVar != null) {
                c0535s = c0535s4;
                long j10 = pVar.f2662d;
                boolean z14 = j10 != -9223372036854775807L && j10 < j;
                q qVar = pVar.f2663e;
                if (qVar.f2672f.f3404d) {
                    if (!qVar.f2665G) {
                        if (z14) {
                            if (qVar.f2664F) {
                                qVar.f2665G = true;
                                qVar.f2664F = false;
                                C2.i iVar = (C2.i) qVar.f2668b.f7558b;
                                iVar.f2597D.removeCallbacks(iVar.f2623w);
                                iVar.y();
                            }
                        }
                    }
                    c0535s3 = c0535s;
                    z13 = z13;
                    zP = true;
                }
                if (!zP) {
                    hVar2 = null;
                } else if (z12) {
                    if (z13) {
                        if (o(size3) == dVar) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        p231t2.b.j(z10);
                        if (arrayList.isEmpty()) {
                            this.f7490R = this.f7491S;
                        }
                    }
                    hVar2 = n.f9024d;
                } else {
                    p231t2.b.A("ChunkSampleStream", "Ignoring attempt to cancel non-cancelable load.");
                    hVar2 = null;
                }
                if (hVar2 == null) {
                    c11.getClass();
                    if (!(iOException instanceof E) || (iOException instanceof FileNotFoundException) || (iOException instanceof u) || (iOException instanceof N2.m)) {
                        jMin = -9223372036854775807L;
                        break;
                    }
                    int i19 = p268w2.i.f33733b;
                    Throwable cause = iOException;
                    while (true) {
                        if (cause == null) {
                            jMin = Math.min((i - 1) * 1000, 5000);
                            break;
                        }
                        if ((cause instanceof p268w2.i) && ((p268w2.i) cause).f33734a == 2008) {
                            jMin = -9223372036854775807L;
                            break;
                        }
                        cause = cause.getCause();
                    }
                    if (jMin != -9223372036854775807L) {
                        z3 = false;
                        hVar2 = new N2.h(0, jMin, false);
                    } else {
                        z3 = false;
                        hVar2 = n.f9025e;
                    }
                } else {
                    z3 = false;
                }
                N2.h hVar3 = hVar2;
                i17 = hVar3.f9012a;
                if (i17 != 0 || i17 == 1) {
                    z4 = true;
                } else {
                    z4 = z3;
                }
                this.f7478F.g(c0535s3, dVar.f7469c, this.f7495a, dVar.f7470d, dVar.f7471e, dVar.f7472f, dVar.f7464F, dVar.f7465G, iOException, !z4);
                if (!z4) {
                    this.f7487O = null;
                    c11.getClass();
                    this.f7500f.b(this);
                }
                return hVar3;
            }
            c0535s = c0535s4;
            if (!mVar.f2645k.f3404d && z13 && (iOException instanceof x) && ((x) iOException).f33784d == 404) {
                C2.k kVar2 = kVarArr[mVar.j.h(c2134p)];
                long jD = kVar2.d();
                if (jD == -1 || jD == 0) {
                    c0535s2 = c0535s;
                } else {
                    C2.j jVar = kVar2.f2630d;
                    p231t2.b.k(jVar);
                    long jV = jVar.v();
                    c0535s2 = c0535s;
                    if (((a) dVar).b() > ((jV + kVar2.f2632f) + jD) - 1) {
                        mVar.f2648n = true;
                    }
                }
                C2.k kVar3 = kVarArr[mVar.j.h(c2134p)];
                D2.m mVar2 = kVar3.f2628b;
                D2.b bVar = kVar3.f2629c;
                bVarQ = nVar.q(mVar2.f3450b);
                if (bVarQ != null) {
                }
                rVar = mVar.j;
                h5 = kVar3.f2628b.f3450b;
                z12 = z12;
                c11 = c11;
                jElapsedRealtime = SystemClock.elapsedRealtime();
                arrayList = arrayList;
                length = rVar.length();
                c0535s3 = c0535s2;
                i11 = 0;
                for (i10 = 0; i10 < length; i10++) {
                    if (rVar.a(i10, jElapsedRealtime)) {
                        i11++;
                    }
                }
                hashSet = new HashSet();
                for (i12 = 0; i12 < h5.size(); i12++) {
                    hashSet.add(Integer.valueOf(((D2.b) h5.get(i12)).f3399c));
                }
                size = hashSet.size();
                hashSet2 = new HashSet();
                arrayListE = nVar.e(h5);
                for (i13 = 0; i13 < arrayListE.size(); i13++) {
                    hashSet2.add(Integer.valueOf(((D2.b) arrayListE.get(i13)).f3399c));
                }
                size2 = size - hashSet2.size();
                i14 = length - i11;
                if (i14 > 1) {
                }
                c11.getClass();
                if (iOException instanceof x) {
                    hVar = null;
                } else if (size - size2 > 1) {
                    hVar = new N2.h(1, 300000L);
                } else if (i14 > 1) {
                    hVar = new N2.h(2, 60000L);
                } else {
                    hVar = null;
                }
                if (hVar != null) {
                    long j11 = hVar.f9013b;
                    i15 = hVar.f9012a;
                    if (i15 == 1) {
                    }
                    i14 = i14;
                    i14 = i14;
                    zP = false;
                } else {
                    i14 = i14;
                    i14 = i14;
                    zP = false;
                }
                if (!zP) {
                    hVar2 = null;
                } else if (z12) {
                    if (z13) {
                        if (o(size3) == dVar) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        p231t2.b.j(z10);
                        if (arrayList.isEmpty()) {
                            this.f7490R = this.f7491S;
                        }
                    }
                    hVar2 = n.f9024d;
                } else {
                    p231t2.b.A("ChunkSampleStream", "Ignoring attempt to cancel non-cancelable load.");
                    hVar2 = null;
                }
                if (hVar2 == null) {
                    c11.getClass();
                    if (!(iOException instanceof E)) {
                        jMin = -9223372036854775807L;
                        break;
                    }
                    jMin = -9223372036854775807L;
                    break;
                    if (jMin != -9223372036854775807L) {
                        z3 = false;
                        hVar2 = new N2.h(0, jMin, false);
                    } else {
                        z3 = false;
                        hVar2 = n.f9025e;
                    }
                } else {
                    z3 = false;
                }
                N2.h hVar4 = hVar2;
                i17 = hVar4.f9012a;
                if (i17 != 0) {
                    z4 = true;
                } else {
                    z4 = true;
                }
                this.f7478F.g(c0535s3, dVar.f7469c, this.f7495a, dVar.f7470d, dVar.f7471e, dVar.f7472f, dVar.f7464F, dVar.f7465G, iOException, !z4);
                if (!z4) {
                    this.f7487O = null;
                    c11.getClass();
                    this.f7500f.b(this);
                }
                return hVar4;
            }
            c0535s2 = c0535s;
            C2.k kVar4 = kVarArr[mVar.j.h(c2134p)];
            D2.m mVar3 = kVar4.f2628b;
            D2.b bVar2 = kVar4.f2629c;
            bVarQ = nVar.q(mVar3.f3450b);
            if (bVarQ != null || bVar2.equals(bVarQ)) {
                rVar = mVar.j;
                h5 = kVar4.f2628b.f3450b;
                z12 = z12;
                c11 = c11;
                jElapsedRealtime = SystemClock.elapsedRealtime();
                arrayList = arrayList;
                length = rVar.length();
                c0535s3 = c0535s2;
                i11 = 0;
                while (i10 < length) {
                    if (rVar.a(i10, jElapsedRealtime)) {
                        i11++;
                    }
                }
                hashSet = new HashSet();
                while (i12 < h5.size()) {
                    hashSet.add(Integer.valueOf(((D2.b) h5.get(i12)).f3399c));
                }
                size = hashSet.size();
                hashSet2 = new HashSet();
                arrayListE = nVar.e(h5);
                while (i13 < arrayListE.size()) {
                    hashSet2.add(Integer.valueOf(((D2.b) arrayListE.get(i13)).f3399c));
                }
                size2 = size - hashSet2.size();
                i14 = length - i11;
                if (i14 > 1 || size - size2 > 1) {
                    c11.getClass();
                    if ((iOException instanceof x) || !((i16 = ((x) iOException).f33784d) == 403 || i16 == 404 || i16 == 410 || i16 == 416 || i16 == 500 || i16 == 503)) {
                        hVar = null;
                    } else if (size - size2 > 1) {
                        hVar = new N2.h(1, 300000L);
                    } else if (i14 > 1) {
                        hVar = new N2.h(2, 60000L);
                    } else {
                        hVar = null;
                    }
                    if (hVar != null) {
                        long j12 = hVar.f9013b;
                        i15 = hVar.f9012a;
                        if (i15 == 1 ? i14 > 1 : size - size2 > 1) {
                            i14 = i14;
                            if (i15 == 2) {
                                r rVar2 = mVar.j;
                                zP = rVar2.p(rVar2.h(c2134p), j12);
                            } else if (i15 == 1) {
                                long jElapsedRealtime2 = SystemClock.elapsedRealtime() + j12;
                                String str = bVar2.f3398b;
                                HashMap map = (HashMap) nVar.f34701a;
                                if (map.containsKey(str)) {
                                    Long l2 = (Long) map.get(str);
                                    int i20 = t.f32625a;
                                    jMax = Math.max(jElapsedRealtime2, l2.longValue());
                                } else {
                                    jMax = jElapsedRealtime2;
                                }
                                map.put(str, Long.valueOf(jMax));
                                int i21 = bVar2.f3399c;
                                if (i21 != Integer.MIN_VALUE) {
                                    Integer numValueOf = Integer.valueOf(i21);
                                    HashMap map2 = (HashMap) nVar.f34702b;
                                    if (map2.containsKey(numValueOf)) {
                                        Long l10 = (Long) map2.get(numValueOf);
                                        int i22 = t.f32625a;
                                        jElapsedRealtime2 = Math.max(jElapsedRealtime2, l10.longValue());
                                    }
                                    map2.put(numValueOf, Long.valueOf(jElapsedRealtime2));
                                }
                                zP = true;
                            }
                        }
                    }
                }
                i14 = i14;
                i14 = i14;
                zP = false;
            }
            if (!zP) {
                hVar2 = null;
            } else if (z12) {
                if (z13) {
                    if (o(size3) == dVar) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    p231t2.b.j(z10);
                    if (arrayList.isEmpty()) {
                        this.f7490R = this.f7491S;
                    }
                }
                hVar2 = n.f9024d;
            } else {
                p231t2.b.A("ChunkSampleStream", "Ignoring attempt to cancel non-cancelable load.");
                hVar2 = null;
            }
            if (hVar2 == null) {
                c11.getClass();
                if (!(iOException instanceof E)) {
                    jMin = -9223372036854775807L;
                    break;
                }
                jMin = -9223372036854775807L;
                break;
                if (jMin != -9223372036854775807L) {
                    z3 = false;
                    hVar2 = new N2.h(0, jMin, false);
                } else {
                    z3 = false;
                    hVar2 = n.f9025e;
                }
            } else {
                z3 = false;
            }
            N2.h hVar5 = hVar2;
            i17 = hVar5.f9012a;
            if (i17 != 0) {
                z4 = true;
            } else {
                z4 = true;
            }
            this.f7478F.g(c0535s3, dVar.f7469c, this.f7495a, dVar.f7470d, dVar.f7471e, dVar.f7472f, dVar.f7464F, dVar.f7465G, iOException, !z4);
            if (!z4) {
                this.f7487O = null;
                c11.getClass();
                this.f7500f.b(this);
            }
            return hVar5;
            c0535s3 = c0535s2;
            z13 = z13;
            zP = true;
            if (!zP) {
                hVar2 = null;
            } else if (z12) {
                if (z13) {
                    if (o(size3) == dVar) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    p231t2.b.j(z10);
                    if (arrayList.isEmpty()) {
                        this.f7490R = this.f7491S;
                    }
                }
                hVar2 = n.f9024d;
            } else {
                p231t2.b.A("ChunkSampleStream", "Ignoring attempt to cancel non-cancelable load.");
                hVar2 = null;
            }
            if (hVar2 == null) {
                c11.getClass();
                if (!(iOException instanceof E)) {
                    jMin = -9223372036854775807L;
                    break;
                }
                jMin = -9223372036854775807L;
                break;
                if (jMin != -9223372036854775807L) {
                    z3 = false;
                    hVar2 = new N2.h(0, jMin, false);
                } else {
                    z3 = false;
                    hVar2 = n.f9025e;
                }
            } else {
                z3 = false;
            }
            N2.h hVar6 = hVar2;
            i17 = hVar6.f9012a;
            if (i17 != 0) {
                z4 = true;
            } else {
                z4 = true;
            }
            this.f7478F.g(c0535s3, dVar.f7469c, this.f7495a, dVar.f7470d, dVar.f7471e, dVar.f7472f, dVar.f7464F, dVar.f7465G, iOException, !z4);
            if (!z4) {
                this.f7487O = null;
                c11.getClass();
                this.f7500f.b(this);
            }
            return hVar6;
        }
        c0535s3 = c0535s4;
        z12 = z12;
        c11 = c11;
        arrayList = arrayList;
        z13 = z13;
        i14 = i14;
        i14 = i14;
        zP = false;
        if (!zP) {
            hVar2 = null;
        } else if (z12) {
            if (z13) {
                if (o(size3) == dVar) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                p231t2.b.j(z10);
                if (arrayList.isEmpty()) {
                    this.f7490R = this.f7491S;
                }
            }
            hVar2 = n.f9024d;
        } else {
            p231t2.b.A("ChunkSampleStream", "Ignoring attempt to cancel non-cancelable load.");
            hVar2 = null;
        }
        if (hVar2 == null) {
            c11.getClass();
            if (!(iOException instanceof E)) {
                jMin = -9223372036854775807L;
                break;
            }
            jMin = -9223372036854775807L;
            break;
            if (jMin != -9223372036854775807L) {
                z3 = false;
                hVar2 = new N2.h(0, jMin, false);
            } else {
                z3 = false;
                hVar2 = n.f9025e;
            }
        } else {
            z3 = false;
        }
        N2.h hVar7 = hVar2;
        i17 = hVar7.f9012a;
        if (i17 != 0) {
            z4 = true;
        } else {
            z4 = true;
        }
        this.f7478F.g(c0535s3, dVar.f7469c, this.f7495a, dVar.f7470d, dVar.f7471e, dVar.f7472f, dVar.f7464F, dVar.f7465G, iOException, !z4);
        if (!z4) {
            this.f7487O = null;
            c11.getClass();
            this.f7500f.b(this);
        }
        return hVar7;
    }

    public final boolean x(int i) {
        int iK;
        a aVar = (a) this.f7482J.get(i);
        if (this.f7484L.k() > aVar.a(0)) {
            return true;
        }
        int i10 = 0;
        do {
            X[] xArr = this.f7485M;
            if (i10 >= xArr.length) {
                return false;
            }
            iK = xArr[i10].k();
            i10++;
        } while (iK <= aVar.a(i10));
        return true;
    }

    public final boolean y() {
        return this.f7490R != -9223372036854775807L;
    }

    public final void z() {
        int iA = A(this.f7484L.k(), this.f7492T - 1);
        while (true) {
            int i = this.f7492T;
            if (i > iA) {
                return;
            }
            this.f7492T = i + 1;
            a aVar = (a) this.f7482J.get(i);
            C2134p c2134p = aVar.f7470d;
            if (!c2134p.equals(this.f7488P)) {
                this.f7478F.a(this.f7495a, c2134p, aVar.f7471e, aVar.f7472f, aVar.f7464F);
            }
            this.f7488P = c2134p;
        }
    }
}
