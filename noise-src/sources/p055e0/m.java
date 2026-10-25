package p055e0;

import G.P;
import Kb.l;
import Kb.s;
import U0.C0920f;
import V.h;
import Yb.c;
import Yb.e;
import java.util.HashMap;
import p015b0.a;
import p015b0.k;
import p241u.H;
import p250u9.f;

/* JADX INFO: loaded from: classes.dex */
public abstract class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0920f f23920a = new C0920f((byte) 0, 14);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f23921b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static l f23922c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static long f23923d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final P f23924e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final f f23925f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static Object f23926g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static Object f23927h;
    public static final c i;
    public static final a j;

    static {
        l lVar = l.f23915e;
        f23922c = lVar;
        f23923d = ((long) 1) + 1;
        P p10 = new P();
        p10.f4870c = new long[16];
        p10.f4871d = new int[16];
        int[] iArr = new int[16];
        int i10 = 0;
        while (i10 < 16) {
            int i11 = i10 + 1;
            iArr[i10] = i11;
            i10 = i11;
        }
        p10.f4872e = iArr;
        f23924e = p10;
        f fVar = new f((char) 0, 13);
        fVar.f33378c = new int[16];
        fVar.f33379d = new k[16];
        f23925f = fVar;
        s sVar = s.f7760a;
        f23926g = sVar;
        f23927h = sVar;
        long j6 = f23923d;
        f23923d = 1 + j6;
        c cVar = new c(j6, lVar, null, a.f23884b);
        f23922c = f23922c.g(cVar.f23905b);
        i = cVar;
        j = new a(0);
    }

    public static final void a() {
        f(a.f23885c);
    }

    public static final c b(c cVar, c cVar2) {
        if (cVar == null || cVar2 == null || cVar == cVar2) {
            return cVar == null ? cVar2 : cVar;
        }
        return new b(cVar, cVar2, 2);
    }

    public static final HashMap c(long j6, d dVar, l lVar) {
        long[] jArr;
        l lVar2;
        long[] jArr2;
        int i10;
        v vVarS;
        H hX = dVar.x();
        if (hX != null) {
            l lVarF = dVar.d().g(dVar.g()).f(dVar.j);
            Object[] objArr = hX.f32843b;
            long[] jArr3 = hX.f32842a;
            int length = jArr3.length - 2;
            if (length >= 0) {
                int i11 = 0;
                HashMap map = null;
                while (true) {
                    long j10 = jArr3[i11];
                    if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i12 = 8;
                        int i13 = 8 - ((~(i11 - length)) >>> 31);
                        int i14 = 0;
                        while (i14 < i13) {
                            if ((j10 & 255) < 128) {
                                t tVar = (t) objArr[(i11 << 3) + i14];
                                v vVarA = tVar.a();
                                jArr2 = jArr3;
                                i10 = i12;
                                v vVarS2 = s(vVarA, j6, lVar);
                                if (vVarS2 != null && (vVarS = s(vVarA, j6, lVarF)) != null && !vVarS2.equals(vVarS)) {
                                    v vVarS3 = s(vVarA, dVar.g(), dVar.d());
                                    if (vVarS3 == null) {
                                        r();
                                        throw null;
                                    }
                                    v vVarH = tVar.h(vVarS, vVarS2, vVarS3);
                                    if (vVarH == null) {
                                        return null;
                                    }
                                    if (map == null) {
                                        map = new HashMap();
                                    }
                                    map.put(vVarS2, vVarH);
                                    map = map;
                                }
                            } else {
                                jArr2 = jArr3;
                                i10 = i12;
                            }
                            j10 >>= i10;
                            i14++;
                            j6 = j6;
                            i12 = i10;
                            jArr3 = jArr2;
                            lVarF = lVarF;
                        }
                        jArr = jArr3;
                        lVar2 = lVarF;
                        if (i13 != i12) {
                            return map;
                        }
                    } else {
                        jArr = jArr3;
                        lVar2 = lVarF;
                    }
                    if (i11 == length) {
                        return map;
                    }
                    i11++;
                    jArr3 = jArr;
                    lVarF = lVar2;
                }
            }
        }
        return null;
    }

    public static final void d(h hVar) {
        long j6;
        if (f23922c.d(hVar.g())) {
            return;
        }
        StringBuilder sb = new StringBuilder("Snapshot is not open: snapshotId=");
        sb.append(hVar.g());
        sb.append(", disposed=");
        sb.append(hVar.f23906c);
        sb.append(", applied=");
        d dVar = hVar instanceof d ? (d) hVar : null;
        sb.append(dVar != null ? Boolean.valueOf(dVar.f23897m) : "read-only");
        sb.append(", lowestPin=");
        synchronized (f23921b) {
            P p10 = f23924e;
            j6 = p10.f4868a > 0 ? ((long[]) p10.f4870c)[0] : -1L;
        }
        sb.append(j6);
        throw new IllegalStateException(sb.toString().toString());
    }

    public static final l e(l lVar, long j6, long j10) {
        while (j6 < j10) {
            lVar = lVar.g(j6);
            j6++;
        }
        return lVar;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x008e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:43:0x0090 A[LOOP:1: B:30:0x0056->B:43:0x0090, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:58:0x0093 A[EDGE_INSN: B:58:0x0093->B:44:0x0093 BREAK  A[LOOP:1: B:30:0x0056->B:43:0x0090], SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, java.util.Collection, java.util.List] */
    public static final Object f(c cVar) {
        H h5;
        Object objV;
        c cVar2 = i;
        synchronized (f23921b) {
            try {
                h5 = cVar2.f23894h;
                if (h5 != null) {
                    j.addAndGet(1);
                }
                objV = v(cVar2, cVar);
            } catch (Throwable th) {
                throw th;
            }
        }
        if (h5 != null) {
            try {
                ?? r5 = f23926g;
                int size = r5.size();
                for (int i10 = 0; i10 < size; i10++) {
                    ((e) r5.get(i10)).invoke(new h(h5), cVar2);
                }
                j.addAndGet(-1);
            } catch (Throwable th2) {
                j.addAndGet(-1);
                throw th2;
            }
        }
        synchronized (f23921b) {
            g();
            if (h5 != null) {
                Object[] objArr = h5.f32843b;
                long[] jArr = h5.f32842a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i11 = 0;
                    while (true) {
                        long j6 = jArr[i11];
                        if ((((~j6) << 7) & j6 & (-9187201950435737472L)) == -9187201950435737472L) {
                            if (i11 != length) {
                                break;
                                break;
                            }
                            i11++;
                        } else {
                            int i12 = 8 - ((~(i11 - length)) >>> 31);
                            for (int i13 = 0; i13 < i12; i13++) {
                                if ((255 & j6) < 128) {
                                    q((t) objArr[(i11 << 3) + i13]);
                                }
                                j6 >>= 8;
                            }
                            if (i12 != 8) {
                                break;
                            }
                            if (i11 != length) {
                                break;
                            }
                            i11++;
                        }
                    }
                }
            }
        }
        return objV;
    }

    public static final void g() {
        f fVar = f23925f;
        int i10 = fVar.f33377b;
        int i11 = 0;
        int i12 = 0;
        while (true) {
            if (i11 >= i10) {
                break;
            }
            k kVar = ((k[]) fVar.f33379d)[i11];
            Object obj = kVar != null ? kVar.get() : null;
            if (obj != null && p((t) obj)) {
                if (i12 != i11) {
                    ((k[]) fVar.f33379d)[i12] = kVar;
                    int[] iArr = (int[]) fVar.f33378c;
                    iArr[i12] = iArr[i11];
                }
                i12++;
            }
            i11++;
        }
        for (int i13 = i12; i13 < i10; i13++) {
            ((k[]) fVar.f33379d)[i13] = null;
            ((int[]) fVar.f33378c)[i13] = 0;
        }
        if (i12 != i10) {
            fVar.f33377b = i12;
        }
    }

    public static final h h(h hVar, c cVar, boolean z3) {
        boolean z4 = hVar instanceof d;
        if (z4 || hVar == null) {
            return new x(z4 ? (d) hVar : null, cVar, null, false, z3);
        }
        return new y(hVar, cVar, z3);
    }

    public static final v i(v vVar) {
        v vVarS;
        h hVarK = k();
        v vVarS2 = s(vVar, hVarK.g(), hVarK.d());
        if (vVarS2 != null) {
            return vVarS2;
        }
        synchronized (f23921b) {
            h hVarK2 = k();
            vVarS = s(vVar, hVarK2.g(), hVarK2.d());
        }
        if (vVarS != null) {
            return vVarS;
        }
        r();
        throw null;
    }

    public static final v j(v vVar, h hVar) {
        v vVarS;
        v vVarS2 = s(vVar, hVar.g(), hVar.d());
        if (vVarS2 != null) {
            return vVarS2;
        }
        synchronized (f23921b) {
            vVarS = s(vVar, hVar.g(), hVar.d());
        }
        if (vVarS != null) {
            return vVarS;
        }
        r();
        throw null;
    }

    public static final h k() {
        h hVar = (h) f23920a.d();
        return hVar == null ? i : hVar;
    }

    public static final c l(c cVar, c cVar2, boolean z3) {
        if (!z3) {
            cVar2 = null;
        }
        if (cVar == null || cVar2 == null || cVar == cVar2) {
            return cVar == null ? cVar2 : cVar;
        }
        return new b(cVar, cVar2, 1);
    }

    public static final v m(v vVar, t tVar) {
        long j6 = f23923d;
        P p10 = f23924e;
        if (p10.f4868a > 0) {
            j6 = ((long[]) p10.f4870c)[0];
        }
        long j10 = j6 - 1;
        v vVar2 = null;
        v vVar3 = null;
        for (v vVarA = tVar.a(); vVarA != null; vVarA = vVarA.f23953b) {
            long j11 = vVarA.f23952a;
            if (j11 != 0) {
                if (j11 != 0 && j11 <= j10) {
                    long j12 = j11 - 0;
                    boolean z3 = true;
                    if (j12 < 0 || j12 >= 64 ? j12 < 64 || j12 >= 128 || ((1 << (((int) j12) - 64)) & 0) == 0 : ((1 << ((int) j12)) & 0) == 0) {
                        z3 = false;
                    }
                    if (!z3) {
                        if (vVar3 != null) {
                            if (vVarA.f23952a >= vVar3.f23952a) {
                                vVar2 = vVar3;
                                break;
                            }
                            break;
                        }
                        vVar3 = vVarA;
                    } else {
                        continue;
                    }
                }
            }
            vVar2 = vVarA;
            break;
        }
        if (vVar2 != null) {
            vVar2.f23952a = Long.MAX_VALUE;
            return vVar2;
        }
        v vVarB = vVar.b(Long.MAX_VALUE);
        vVarB.f23953b = tVar.a();
        tVar.o(vVarB);
        return vVarB;
    }

    public static final void n(h hVar, t tVar) {
        hVar.t(hVar.h() + 1);
        c cVarI = hVar.i();
        if (cVarI != null) {
            cVarI.invoke(tVar);
        }
    }

    public static final v o(v vVar, u uVar, h hVar, v vVar2) {
        v vVarM;
        if (hVar.f()) {
            hVar.n(uVar);
        }
        long jG = hVar.g();
        if (vVar2.f23952a == jG) {
            return vVar2;
        }
        synchronized (f23921b) {
            vVarM = m(vVar, uVar);
        }
        vVarM.f23952a = jG;
        if (vVar2.f23952a != 1) {
            hVar.n(uVar);
        }
        return vVarM;
    }

    public static final boolean p(t tVar) {
        v vVar;
        long j6 = f23923d;
        P p10 = f23924e;
        if (p10.f4868a > 0) {
            j6 = ((long[]) p10.f4870c)[0];
        }
        v vVar2 = null;
        v vVarA = null;
        int i10 = 0;
        for (v vVarA2 = tVar.a(); vVarA2 != null; vVarA2 = vVarA2.f23953b) {
            long j10 = vVarA2.f23952a;
            if (j10 != 0) {
                if (j10 >= j6) {
                    i10++;
                } else if (vVar2 == null) {
                    i10++;
                    vVar2 = vVarA2;
                } else {
                    if (j10 < vVar2.f23952a) {
                        vVar = vVar2;
                        vVar2 = vVarA2;
                    } else {
                        vVar = vVarA2;
                    }
                    if (vVarA == null) {
                        vVarA = tVar.a();
                        v vVar3 = vVarA;
                        while (true) {
                            if (vVarA == null) {
                                vVarA = vVar3;
                                break;
                            }
                            long j11 = vVarA.f23952a;
                            if (j11 >= j6) {
                                break;
                            }
                            if (vVar3.f23952a < j11) {
                                vVar3 = vVarA;
                            }
                            vVarA = vVarA.f23953b;
                        }
                    }
                    vVar2.f23952a = 0L;
                    vVar2.a(vVarA);
                    vVar2 = vVar;
                }
            }
        }
        return i10 > 1;
    }

    public static final void q(t tVar) {
        if (p(tVar)) {
            f fVar = f23925f;
            int i10 = fVar.f33377b;
            int iIdentityHashCode = System.identityHashCode(tVar);
            int i11 = -1;
            if (i10 > 0) {
                int i12 = fVar.f33377b - 1;
                int i13 = 0;
                while (true) {
                    if (i13 > i12) {
                        i11 = -(i13 + 1);
                        break;
                    }
                    int i14 = (i13 + i12) >>> 1;
                    int i15 = ((int[]) fVar.f33378c)[i14];
                    if (i15 < iIdentityHashCode) {
                        i13 = i14 + 1;
                    } else if (i15 > iIdentityHashCode) {
                        i12 = i14 - 1;
                    } else {
                        k kVar = ((k[]) fVar.f33379d)[i14];
                        if (tVar == (kVar != null ? kVar.get() : null)) {
                            i11 = i14;
                            break;
                        }
                        int i16 = i14 - 1;
                        while (true) {
                            if (-1 >= i16 || ((int[]) fVar.f33378c)[i16] != iIdentityHashCode) {
                                i14++;
                                int i17 = fVar.f33377b;
                                while (true) {
                                    if (i14 >= i17) {
                                        i11 = -(fVar.f33377b + 1);
                                        break;
                                    }
                                    if (((int[]) fVar.f33378c)[i14] != iIdentityHashCode) {
                                        i11 = -(i14 + 1);
                                        break;
                                    }
                                    k kVar2 = ((k[]) fVar.f33379d)[i14];
                                    if ((kVar2 != null ? kVar2.get() : null) == tVar) {
                                        i11 = i14;
                                        break;
                                    }
                                    i14++;
                                }
                            } else {
                                k kVar3 = ((k[]) fVar.f33379d)[i16];
                                if ((kVar3 != null ? kVar3.get() : null) == tVar) {
                                    i11 = i16;
                                    break;
                                }
                                i16--;
                            }
                        }
                    }
                }
                if (i11 >= 0) {
                    return;
                }
            }
            int i18 = -(i11 + 1);
            k[] kVarArr = (k[]) fVar.f33379d;
            int length = kVarArr.length;
            if (i10 == length) {
                int i19 = length * 2;
                k[] kVarArr2 = new k[i19];
                int[] iArr = new int[i19];
                int i20 = i18 + 1;
                System.arraycopy(kVarArr, i18, kVarArr2, i20, i10 - i18);
                System.arraycopy((k[]) fVar.f33379d, 0, kVarArr2, 0, i18);
                l.f0(i20, i18, i10, (int[]) fVar.f33378c, iArr);
                l.j0(0, i18, 6, (int[]) fVar.f33378c, iArr);
                fVar.f33379d = kVarArr2;
                fVar.f33378c = iArr;
            } else {
                int i21 = i18 + 1;
                System.arraycopy(kVarArr, i18, kVarArr, i21, i10 - i18);
                int[] iArr2 = (int[]) fVar.f33378c;
                l.f0(i21, i18, i10, iArr2, iArr2);
            }
            ((k[]) fVar.f33379d)[i18] = new k(tVar);
            ((int[]) fVar.f33378c)[i18] = iIdentityHashCode;
            fVar.f33377b++;
        }
    }

    public static final void r() {
        throw new IllegalStateException("Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied");
    }

    public static final v s(v vVar, long j6, l lVar) {
        v vVar2 = null;
        while (vVar != null) {
            long j10 = vVar.f23952a;
            if (j10 != 0 && j10 <= j6 && !lVar.d(j10) && (vVar2 == null || vVar2.f23952a < vVar.f23952a)) {
                vVar2 = vVar;
            }
            vVar = vVar.f23953b;
        }
        if (vVar2 != null) {
            return vVar2;
        }
        return null;
    }

    public static final v t(v vVar, t tVar) {
        v vVarS;
        h hVarK = k();
        c cVarE = hVarK.e();
        if (cVarE != null) {
            cVarE.invoke(tVar);
        }
        v vVarS2 = s(vVar, hVarK.g(), hVarK.d());
        if (vVarS2 != null) {
            return vVarS2;
        }
        synchronized (f23921b) {
            h hVarK2 = k();
            v vVarA = tVar.a();
            kotlin.jvm.internal.l.c(vVarA, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.readable");
            vVarS = s(vVarA, hVarK2.g(), hVarK2.d());
            if (vVarS == null) {
                r();
                throw null;
            }
        }
        return vVarS;
    }

    public static final void u(int i10) {
        P p10 = f23924e;
        int i11 = ((int[]) p10.f4872e)[i10];
        p10.b(i11, p10.f4868a - 1);
        p10.f4868a--;
        long[] jArr = (long[]) p10.f4870c;
        long j6 = jArr[i11];
        int i12 = i11;
        while (i12 > 0) {
            int i13 = ((i12 + 1) >> 1) - 1;
            if (jArr[i13] <= j6) {
                break;
            }
            p10.b(i13, i12);
            i12 = i13;
        }
        long[] jArr2 = (long[]) p10.f4870c;
        int i14 = p10.f4868a >> 1;
        while (i11 < i14) {
            int i15 = (i11 + 1) << 1;
            int i16 = i15 - 1;
            if (i15 < p10.f4868a) {
                long j10 = jArr2[i15];
                if (j10 < jArr2[i16]) {
                    if (j10 >= jArr2[i11]) {
                        break;
                    }
                    p10.b(i15, i11);
                    i11 = i15;
                }
            }
            if (jArr2[i16] >= jArr2[i11]) {
                break;
            }
            p10.b(i16, i11);
            i11 = i16;
        }
        ((int[]) p10.f4872e)[i10] = p10.f4869b;
        p10.f4869b = i10;
    }

    public static final Object v(c cVar, c cVar2) {
        long j6 = cVar.f23905b;
        Object objInvoke = cVar2.invoke(f23922c.c(j6));
        long j10 = f23923d;
        f23923d = 1 + j10;
        l lVarC = f23922c.c(j6);
        f23922c = lVarC;
        cVar.f23905b = j10;
        cVar.f23904a = lVarC;
        cVar.f23893g = 0;
        cVar.f23894h = null;
        cVar.o();
        f23922c = f23922c.g(j10);
        return objInvoke;
    }

    public static final v w(v vVar, t tVar, h hVar) {
        v vVarS;
        if (hVar.f()) {
            hVar.n(tVar);
        }
        long jG = hVar.g();
        v vVarS2 = s(vVar, jG, hVar.d());
        if (vVarS2 == null) {
            r();
            throw null;
        }
        if (vVarS2.f23952a == hVar.g()) {
            return vVarS2;
        }
        synchronized (f23921b) {
            vVarS = s(tVar.a(), jG, hVar.d());
            if (vVarS == null) {
                r();
                throw null;
            }
            if (vVarS.f23952a != jG) {
                v vVarM = m(vVarS, tVar);
                vVarM.a(vVarS);
                vVarM.f23952a = hVar.g();
                vVarS = vVarM;
            }
        }
        if (vVarS2.f23952a != 1) {
            hVar.n(tVar);
        }
        return vVarS;
    }
}
