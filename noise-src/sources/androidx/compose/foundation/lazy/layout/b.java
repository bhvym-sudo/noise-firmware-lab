package androidx.compose.foundation.lazy.layout;

import A.AbstractC0028h;
import D0.S;
import F.s;
import F0.AbstractC0351b0;
import G.C0392n;
import G.C0393o;
import Kb.m;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import kotlin.jvm.internal.l;
import p078g0.o;
import p078g0.p;
import p241u.G;
import p241u.H;
import p241u.N;
import p241u.O;
import p250u9.f;
import p276x3.C2310b;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final G f16865a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public f f16866b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final H f16867c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f16868d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f16869e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f16870f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayList f16871g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ArrayList f16872h;
    public final p i;

    public b() {
        long[] jArr = N.f32865a;
        this.f16865a = new G();
        int i = O.f32866a;
        this.f16867c = new H();
        this.f16868d = new ArrayList();
        this.f16869e = new ArrayList();
        this.f16870f = new ArrayList();
        this.f16871g = new ArrayList();
        this.f16872h = new ArrayList();
        this.i = new AbstractC0351b0(this) { // from class: androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimator$DisplayingDisappearingItemsElement

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final b f16859a;

            {
                this.f16859a = this;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof LazyLayoutItemAnimator$DisplayingDisappearingItemsElement) && l.a(this.f16859a, ((LazyLayoutItemAnimator$DisplayingDisappearingItemsElement) obj).f16859a);
            }

            @Override // F0.AbstractC0351b0
            public final o g() {
                C0392n c0392n = new C0392n();
                c0392n.f4921N = this.f16859a;
                return c0392n;
            }

            @Override // F0.AbstractC0351b0
            public final void h(o oVar) {
                C0392n c0392n = (C0392n) oVar;
                b bVar = c0392n.f4921N;
                b bVar2 = this.f16859a;
                if (l.a(bVar, bVar2) || !c0392n.f24779a.f24778M) {
                    return;
                }
                b bVar3 = c0392n.f4921N;
                bVar3.c();
                bVar3.f16866b = null;
                c0392n.f4921N = bVar2;
            }

            public final int hashCode() {
                return this.f16859a.hashCode();
            }

            public final String toString() {
                return "DisplayingDisappearingItemsElement(animator=" + this.f16859a + ')';
            }
        };
    }

    public static int e(int[] iArr, s sVar) {
        sVar.getClass();
        int i = iArr[0] + sVar.f4178n;
        iArr[0] = i;
        return Math.max(0, i);
    }

    public final long a() {
        ArrayList arrayList = this.f16872h;
        if (arrayList.size() <= 0) {
            return 0L;
        }
        AbstractC0028h.o(arrayList.get(0));
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:131:0x00a2 A[EDGE_INSN: B:131:0x00a2->B:35:0x00a2 BREAK  A[LOOP:2: B:21:0x0066->B:33:0x009d], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:31:0x0099  */
    /* JADX WARN: Code duplicated, block: B:33:0x009d A[LOOP:2: B:21:0x0066->B:33:0x009d, LOOP_END] */
    public final void b(int i, int i10, ArrayList arrayList, f fVar, C2310b c2310b, boolean z3, boolean z4, int i11, int i12) throws Throwable {
        long j;
        boolean z10;
        Throwable th;
        ArrayList arrayList2;
        char c10;
        int i13;
        long j6;
        int i14;
        int i15;
        Object[] objArr;
        Object[] objArr2;
        f fVar2 = this.f16866b;
        this.f16866b = fVar;
        int size = arrayList.size();
        for (int i16 = 0; i16 < size; i16++) {
            s sVar = (s) arrayList.get(i16);
            int size2 = sVar.f4168b.size();
            for (int i17 = 0; i17 < size2; i17++) {
                ((S) sVar.f4168b.get(i17)).C();
            }
        }
        G g6 = this.f16865a;
        if (g6.i()) {
            c();
            return;
        }
        boolean z11 = z3 || !z4;
        Object[] objArr3 = g6.f32837b;
        long[] jArr = g6.f32836a;
        int length = jArr.length - 2;
        H h5 = this.f16867c;
        if (length >= 0) {
            int i18 = 0;
            j = 255;
            while (true) {
                long j10 = jArr[i18];
                int i19 = i18;
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i19 != length) {
                        break;
                        break;
                    }
                    i18 = i19 + 1;
                } else {
                    int i20 = 8 - ((~(i19 - length)) >>> 31);
                    long j11 = j10;
                    for (int i21 = 0; i21 < i20; i21++) {
                        if ((j11 & 255) < 128) {
                            h5.a(objArr3[(i19 << 3) + i21]);
                        }
                        j11 >>= 8;
                    }
                    if (i20 != 8) {
                        break;
                    } else if (i19 != length) {
                        break;
                    } else {
                        i18 = i19 + 1;
                    }
                }
            }
        } else {
            j = 255;
        }
        int size3 = arrayList.size();
        for (int i22 = 0; i22 < size3; i22++) {
            s sVar2 = (s) arrayList.get(i22);
            h5.l(sVar2.i);
            int size4 = sVar2.f4168b.size();
            for (int i23 = 0; i23 < size4; i23++) {
                ((S) sVar2.f4168b.get(i23)).C();
            }
            AbstractC0028h.o(this.f16865a.j(sVar2.i));
        }
        int[] iArr = new int[1];
        ArrayList arrayList3 = this.f16869e;
        ArrayList arrayList4 = this.f16868d;
        if (z11 && fVar2 != null) {
            if (!arrayList4.isEmpty()) {
                if (arrayList4.size() > 1) {
                    Kb.p.p0(arrayList4, new C0393o(fVar2, 2));
                }
                if (arrayList4.size() > 0) {
                    s sVar3 = (s) arrayList4.get(0);
                    e(iArr, sVar3);
                    Object objG = g6.g(sVar3.i);
                    l.b(objG);
                    AbstractC0028h.o(objG);
                    sVar3.a(0);
                    throw null;
                }
                Arrays.fill(iArr, 0, 1, 0);
            }
            if (!arrayList3.isEmpty()) {
                if (arrayList3.size() > 1) {
                    Kb.p.p0(arrayList3, new C0393o(fVar2, 0));
                }
                if (arrayList3.size() > 0) {
                    s sVar4 = (s) arrayList3.get(0);
                    e(iArr, sVar4);
                    Object objG2 = g6.g(sVar4.i);
                    l.b(objG2);
                    AbstractC0028h.o(objG2);
                    sVar4.a(0);
                    throw null;
                }
                Arrays.fill(iArr, 0, 1, 0);
            }
        }
        Object[] objArr4 = h5.f32843b;
        long[] jArr2 = h5.f32842a;
        int length2 = jArr2.length - 2;
        if (length2 >= 0) {
            th = null;
            arrayList2 = arrayList3;
            int i24 = 0;
            while (true) {
                long j12 = jArr2[i24];
                long[] jArr3 = jArr2;
                z10 = z11;
                if ((((~j12) << 7) & j12 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i25 = 8 - ((~(i24 - length2)) >>> 31);
                    int i26 = 0;
                    while (i26 < i25) {
                        if ((j12 & j) < 128) {
                            objArr2 = objArr4;
                            AbstractC0028h.o(g6.g(objArr2[(i24 << 3) + i26]));
                        } else {
                            objArr2 = objArr4;
                        }
                        j12 >>= 8;
                        i26++;
                        objArr4 = objArr2;
                    }
                    objArr = objArr4;
                    if (i25 != 8) {
                        break;
                    }
                } else {
                    objArr = objArr4;
                }
                if (i24 == length2) {
                    break;
                }
                i24++;
                z11 = z10;
                jArr2 = jArr3;
                objArr4 = objArr;
            }
        } else {
            z10 = z11;
            th = null;
            arrayList2 = arrayList3;
        }
        ArrayList arrayList5 = this.f16870f;
        if (arrayList5.isEmpty()) {
            c10 = ' ';
            i13 = 1;
            j6 = 4294967295L;
        } else {
            if (arrayList5.size() > 1) {
                Kb.p.p0(arrayList5, new C0393o(fVar, 3));
            }
            int size5 = arrayList5.size();
            for (int i27 = 0; i27 < size5; i27++) {
                s sVar5 = (s) arrayList5.get(i27);
                Object objG3 = g6.g(sVar5.i);
                l.b(objG3);
                AbstractC0028h.o(objG3);
                int iE = e(iArr, sVar5);
                if (z3) {
                    s sVar6 = (s) m.y0(arrayList);
                    long jA = sVar6.a(0);
                    i15 = (int) (sVar6.f4169c ? jA & 4294967295L : jA >> 32);
                } else {
                    i15 = 0;
                }
                sVar5.c(i15 - iE, i, i10);
                if (z10) {
                    d(sVar5, true);
                    throw th;
                }
            }
            c10 = ' ';
            i13 = 1;
            j6 = 4294967295L;
            Arrays.fill(iArr, 0, 1, 0);
        }
        ArrayList arrayList6 = this.f16871g;
        if (!arrayList6.isEmpty()) {
            if (arrayList6.size() > i13) {
                Kb.p.p0(arrayList6, new C0393o(fVar, 1));
            }
            int size6 = arrayList6.size();
            int i28 = 0;
            while (i28 < size6) {
                s sVar7 = (s) arrayList6.get(i28);
                Object objG4 = g6.g(sVar7.i);
                l.b(objG4);
                AbstractC0028h.o(objG4);
                int iE2 = e(iArr, sVar7);
                if (z3) {
                    s sVar8 = (s) m.F0(arrayList);
                    long jA2 = sVar8.a(0);
                    i14 = ((int) (sVar8.f4169c ? jA2 & j6 : jA2 >> c10)) + sVar8.f4178n;
                } else {
                    g6 = g6;
                    iArr = iArr;
                    i14 = 0;
                }
                sVar7.c((i14 - sVar7.f4178n) + iE2, i, i10);
                if (z10) {
                    d(sVar7, true);
                    throw th;
                }
                i28++;
                iArr = iArr;
                g6 = g6;
            }
        }
        Collections.reverse(arrayList5);
        arrayList.addAll(0, arrayList5);
        arrayList.addAll(arrayList6);
        arrayList4.clear();
        arrayList2.clear();
        arrayList5.clear();
        arrayList6.clear();
        h5.b();
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0046 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:18:0x0048 A[LOOP:0: B:7:0x0011->B:18:0x0048, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:22:0x004b A[EDGE_INSN: B:22:0x004b->B:19:0x004b BREAK  A[LOOP:0: B:7:0x0011->B:18:0x0048], SYNTHETIC] */
    public final void c() {
        G g6 = this.f16865a;
        if (g6.f32840e != 0) {
            Object[] objArr = g6.f32838c;
            long[] jArr = g6.f32836a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i = 0;
                while (true) {
                    long j = jArr[i];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                        if (i != length) {
                            break;
                            break;
                        }
                        i++;
                    } else {
                        int i10 = 8 - ((~(i - length)) >>> 31);
                        for (int i11 = 0; i11 < i10; i11++) {
                            if ((255 & j) < 128) {
                                AbstractC0028h.o(objArr[(i << 3) + i11]);
                                throw null;
                            }
                            j >>= 8;
                        }
                        if (i10 != 8) {
                            break;
                        } else if (i != length) {
                            break;
                        } else {
                            i++;
                        }
                    }
                }
            }
            g6.a();
        }
    }

    public final void d(s sVar, boolean z3) {
        Object objG = this.f16865a.g(sVar.i);
        l.b(objG);
        AbstractC0028h.o(objG);
        throw null;
    }
}
