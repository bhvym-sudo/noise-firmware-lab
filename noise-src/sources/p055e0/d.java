package p055e0;

import Jb.k;
import Kb.m;
import Kb.s;
import T.AbstractC0871k0;
import U0.C0920f;
import V.h;
import Yb.c;
import Yb.e;
import java.util.ArrayList;
import java.util.HashMap;
import p241u.H;
import p241u.O;

/* JADX INFO: loaded from: classes.dex */
public class d extends h {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int[] f23890n = new int[0];

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c f23891e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final c f23892f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f23893g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public H f23894h;
    public ArrayList i;
    public l j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int[] f23895k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f23896l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f23897m;

    public d(long j, l lVar, c cVar, c cVar2) {
        super(j, lVar);
        this.f23891e = cVar;
        this.f23892f = cVar2;
        this.j = l.f23915e;
        this.f23895k = f23890n;
        this.f23896l = 1;
    }

    public final void A(long j) {
        synchronized (m.f23921b) {
            this.j = this.j.g(j);
        }
    }

    public void B(H h5) {
        this.f23894h = h5;
    }

    public d C(c cVar, c cVar2) throws Throwable {
        if (this.f23906c) {
            AbstractC0871k0.a("Cannot use a disposed snapshot");
        }
        if (this.f23897m && this.f23907d < 0) {
            AbstractC0871k0.b("Unsupported operation on a disposed or applied snapshot");
        }
        A(g());
        Object obj = m.f23921b;
        synchronized (obj) {
            try {
                long j = m.f23923d;
                m.f23923d = j + 1;
                m.f23922c = m.f23922c.g(j);
                l lVarD = d();
                r(lVarD.g(j));
                try {
                    e eVar = new e(j, m.e(lVarD, g() + 1, j), m.l(cVar, e(), true), m.b(cVar2, i()), this);
                    if (this.f23897m || this.f23906c) {
                        return eVar;
                    }
                    long jG = g();
                    synchronized (obj) {
                        long j6 = m.f23923d;
                        m.f23923d = j6 + 1;
                        s(j6);
                        m.f23922c = m.f23922c.g(g());
                    }
                    r(m.e(d(), jG + 1, g()));
                    return eVar;
                } catch (Throwable th) {
                    th = th;
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
    }

    @Override // p055e0.h
    public final void b() {
        m.f23922c = m.f23922c.c(g()).a(this.j);
    }

    @Override // p055e0.h
    public void c() {
        if (this.f23906c) {
            return;
        }
        this.f23906c = true;
        synchronized (m.f23921b) {
            o();
        }
        l();
    }

    @Override // p055e0.h
    public boolean f() {
        return false;
    }

    @Override // p055e0.h
    public int h() {
        return this.f23893g;
    }

    @Override // p055e0.h
    public c i() {
        return this.f23892f;
    }

    @Override // p055e0.h
    public void k() {
        this.f23896l++;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x008c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x008e A[LOOP:0: B:18:0x0039->B:35:0x008e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:39:0x0091 A[EDGE_INSN: B:39:0x0091->B:36:0x0091 BREAK  A[LOOP:0: B:18:0x0039->B:35:0x008e], SYNTHETIC] */
    @Override // p055e0.h
    public void l() {
        if (this.f23896l <= 0) {
            AbstractC0871k0.a("no pending nested snapshots");
        }
        int i = this.f23896l - 1;
        this.f23896l = i;
        if (i != 0 || this.f23897m) {
            return;
        }
        H hX = x();
        if (hX != null) {
            if (this.f23897m) {
                AbstractC0871k0.b("Unsupported operation on a snapshot that has been applied");
            }
            B(null);
            long jG = g();
            Object[] objArr = hX.f32843b;
            long[] jArr = hX.f32842a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i10 = 0;
                while (true) {
                    long j = jArr[i10];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                        if (i10 != length) {
                            break;
                            break;
                        }
                        i10++;
                    } else {
                        int i11 = 8 - ((~(i10 - length)) >>> 31);
                        for (int i12 = 0; i12 < i11; i12++) {
                            if ((255 & j) < 128) {
                                for (v vVarA = ((t) objArr[(i10 << 3) + i12]).a(); vVarA != null; vVarA = vVarA.f23953b) {
                                    long j6 = vVarA.f23952a;
                                    if (j6 == jG || m.u0(this.j, Long.valueOf(j6))) {
                                        C0920f c0920f = m.f23920a;
                                        vVarA.f23952a = 0L;
                                    }
                                }
                            }
                            j >>= 8;
                        }
                        if (i11 != 8) {
                            break;
                        } else if (i10 != length) {
                            break;
                        } else {
                            i10++;
                        }
                    }
                }
            }
        }
        a();
    }

    @Override // p055e0.h
    public void m() {
        if (this.f23897m || this.f23906c) {
            return;
        }
        v();
    }

    @Override // p055e0.h
    public void n(t tVar) {
        H hX = x();
        if (hX == null) {
            int i = O.f32866a;
            hX = new H();
            B(hX);
        }
        hX.a(tVar);
    }

    @Override // p055e0.h
    public final void p() {
        int length = this.f23895k.length;
        for (int i = 0; i < length; i++) {
            m.u(this.f23895k[i]);
        }
        o();
    }

    @Override // p055e0.h
    public void t(int i) {
        this.f23893g = i;
    }

    @Override // p055e0.h
    public h u(c cVar) throws Throwable {
        if (this.f23906c) {
            AbstractC0871k0.a("Cannot use a disposed snapshot");
        }
        if (this.f23897m && this.f23907d < 0) {
            AbstractC0871k0.b("Unsupported operation on a disposed or applied snapshot");
        }
        long jG = g();
        A(g());
        Object obj = m.f23921b;
        synchronized (obj) {
            try {
                long j = m.f23923d;
                m.f23923d = j + 1;
                m.f23922c = m.f23922c.g(j);
                try {
                    f fVar = new f(j, m.e(d(), jG + 1, j), m.l(cVar, e(), true), this);
                    if (this.f23897m || this.f23906c) {
                        return fVar;
                    }
                    long jG2 = g();
                    synchronized (obj) {
                        long j6 = m.f23923d;
                        m.f23923d = j6 + 1;
                        s(j6);
                        m.f23922c = m.f23922c.g(g());
                    }
                    r(m.e(d(), jG2 + 1, g()));
                    return fVar;
                } catch (Throwable th) {
                    th = th;
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
    }

    public final void v() {
        A(g());
        if (this.f23897m || this.f23906c) {
            return;
        }
        long jG = g();
        synchronized (m.f23921b) {
            long j = m.f23923d;
            m.f23923d = j + 1;
            s(j);
            m.f23922c = m.f23922c.g(g());
        }
        r(m.e(d(), jG + 1, g()));
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0198 A[EDGE_INSN: B:101:0x0198->B:77:0x0198 BREAK  A[LOOP:4: B:66:0x0168->B:76:0x0195], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:59:0x0150 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:60:0x0152 A[Catch: all -> 0x0147, LOOP:2: B:48:0x011e->B:60:0x0152, LOOP_END, TryCatch #0 {all -> 0x0147, blocks: (B:43:0x0101, B:45:0x0110, B:48:0x011e, B:50:0x012b, B:52:0x0135, B:54:0x013b, B:57:0x014a, B:63:0x015e, B:66:0x0168, B:68:0x0173, B:70:0x017d, B:72:0x0183, B:73:0x018d, B:76:0x0195, B:77:0x0198, B:79:0x019c, B:81:0x01a3, B:82:0x01af, B:60:0x0152), top: B:90:0x0101 }] */
    /* JADX WARN: Code duplicated, block: B:61:0x0156  */
    /* JADX WARN: Code duplicated, block: B:75:0x0193 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:76:0x0195 A[Catch: all -> 0x0147, LOOP:4: B:66:0x0168->B:76:0x0195, LOOP_END, TryCatch #0 {all -> 0x0147, blocks: (B:43:0x0101, B:45:0x0110, B:48:0x011e, B:50:0x012b, B:52:0x0135, B:54:0x013b, B:57:0x014a, B:63:0x015e, B:66:0x0168, B:68:0x0173, B:70:0x017d, B:72:0x0183, B:73:0x018d, B:76:0x0195, B:77:0x0198, B:79:0x019c, B:81:0x01a3, B:82:0x01af, B:60:0x0152), top: B:90:0x0101 }] */
    /* JADX WARN: Code duplicated, block: B:96:0x015c A[EDGE_INSN: B:96:0x015c->B:62:0x015c BREAK  A[LOOP:2: B:48:0x011e->B:60:0x0152], SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6, types: [java.util.Collection, java.util.List] */
    public q w() {
        HashMap mapC;
        ?? r5;
        H h5;
        long j;
        long j6;
        char c10;
        H hX = x();
        if (hX != null) {
            long j10 = m.i.f23905b;
            mapC = m.c(j10, this, m.f23922c.c(j10));
        } else {
            mapC = null;
        }
        s sVar = s.f7760a;
        synchronized (m.f23921b) {
            try {
                m.d(this);
                if (hX == null || hX.f32845d == 0) {
                    b();
                    c cVar = m.i;
                    H h8 = cVar.f23894h;
                    long j11 = cVar.f23905b;
                    m.f23922c.c(j11);
                    long j12 = m.f23923d;
                    m.f23923d = 1 + j12;
                    l lVarC = m.f23922c.c(j11);
                    m.f23922c = lVarC;
                    cVar.f23905b = j12;
                    cVar.f23904a = lVarC;
                    cVar.f23893g = 0;
                    cVar.f23894h = null;
                    cVar.o();
                    m.f23922c = m.f23922c.g(j12);
                    if (h8 == null || !h8.h()) {
                        r5 = sVar;
                        h5 = null;
                    } else {
                        r5 = m.f23926g;
                        h5 = h8;
                    }
                } else {
                    c cVar2 = m.i;
                    q qVarZ = z(m.f23923d, hX, mapC, m.f23922c.c(cVar2.f23905b));
                    if (!qVarZ.equals(j.f23908b)) {
                        return qVarZ;
                    }
                    b();
                    h5 = cVar2.f23894h;
                    long j13 = cVar2.f23905b;
                    m.f23922c.c(j13);
                    long j14 = m.f23923d;
                    m.f23923d = 1 + j14;
                    l lVarC2 = m.f23922c.c(j13);
                    m.f23922c = lVarC2;
                    cVar2.f23905b = j14;
                    cVar2.f23904a = lVarC2;
                    cVar2.f23893g = 0;
                    cVar2.f23894h = null;
                    cVar2.o();
                    m.f23922c = m.f23922c.g(j14);
                    B(null);
                    cVar2.f23894h = null;
                    r5 = m.f23926g;
                }
                this.f23897m = true;
                if (h5 != null) {
                    h hVar = new h(h5);
                    if (!h5.g()) {
                        int size = r5.size();
                        for (int i = 0; i < size; i++) {
                            ((e) r5.get(i)).invoke(hVar, this);
                        }
                    }
                }
                if (hX != null && hX.h()) {
                    h hVar2 = new h(hX);
                    int size2 = r5.size();
                    for (int i10 = 0; i10 < size2; i10++) {
                        ((e) r5.get(i10)).invoke(hVar2, this);
                    }
                }
                synchronized (m.f23921b) {
                    try {
                        p();
                        m.g();
                        if (h5 != null) {
                            Object[] objArr = h5.f32843b;
                            long[] jArr = h5.f32842a;
                            int length = jArr.length - 2;
                            if (length >= 0) {
                                int i11 = 0;
                                j = 128;
                                j6 = 255;
                                while (true) {
                                    long j15 = jArr[i11];
                                    c10 = 7;
                                    if ((((~j15) << 7) & j15 & (-9187201950435737472L)) == -9187201950435737472L) {
                                        if (i11 != length) {
                                            break;
                                            break;
                                        }
                                        i11++;
                                    } else {
                                        int i12 = 8 - ((~(i11 - length)) >>> 31);
                                        for (int i13 = 0; i13 < i12; i13++) {
                                            if ((j15 & 255) < 128) {
                                                m.q((t) objArr[(i11 << 3) + i13]);
                                            }
                                            j15 >>= 8;
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
                            } else {
                                j = 128;
                                j6 = 255;
                                c10 = 7;
                            }
                        } else {
                            j = 128;
                            j6 = 255;
                            c10 = 7;
                        }
                        if (hX != null) {
                            Object[] objArr2 = hX.f32843b;
                            long[] jArr2 = hX.f32842a;
                            int length2 = jArr2.length - 2;
                            if (length2 >= 0) {
                                int i14 = 0;
                                while (true) {
                                    long j16 = jArr2[i14];
                                    if ((((~j16) << c10) & j16 & (-9187201950435737472L)) == -9187201950435737472L) {
                                        if (i14 != length2) {
                                            break;
                                            break;
                                        }
                                        i14++;
                                    } else {
                                        int i15 = 8 - ((~(i14 - length2)) >>> 31);
                                        for (int i16 = 0; i16 < i15; i16++) {
                                            if ((j16 & j6) < j) {
                                                m.q((t) objArr2[(i14 << 3) + i16]);
                                            }
                                            j16 >>= 8;
                                        }
                                        if (i15 != 8) {
                                            break;
                                        }
                                        if (i14 != length2) {
                                            break;
                                        }
                                        i14++;
                                    }
                                }
                            }
                        }
                        ArrayList arrayList = this.i;
                        if (arrayList != null) {
                            int size3 = arrayList.size();
                            for (int i17 = 0; i17 < size3; i17++) {
                                m.q((t) arrayList.get(i17));
                            }
                        }
                        this.i = null;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return j.f23908b;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public H x() {
        return this.f23894h;
    }

    @Override // p055e0.h
    /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
    public c e() {
        return this.f23891e;
    }

    /* JADX WARN: Code duplicated, block: B:67:0x0173  */
    /* JADX WARN: Code duplicated, block: B:69:0x017d  */
    /* JADX WARN: Code duplicated, block: B:78:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:80:0x01a9 A[LOOP:3: B:79:0x01a7->B:80:0x01a9, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:84:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:88:0x0190 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public final q z(long j, H h5, HashMap map, l lVar) {
        ArrayList arrayList;
        ArrayList arrayListI0;
        ArrayList arrayList2;
        int size;
        int i;
        ArrayList arrayList3;
        int size2;
        int i10;
        t tVar;
        v vVar;
        l lVar2;
        Object[] objArr;
        long[] jArr;
        l lVar3;
        Object[] objArr2;
        long[] jArr2;
        int i11;
        long j6;
        ArrayList arrayList4;
        v vVarH;
        l lVarF = d().g(g()).f(this.j);
        Object[] objArr3 = h5.f32843b;
        long[] jArr3 = h5.f32842a;
        int length = jArr3.length - 2;
        if (length >= 0) {
            int i12 = 0;
            arrayList2 = null;
            arrayListI0 = null;
            while (true) {
                long j10 = jArr3[i12];
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i13 = 8 - ((~(i12 - length)) >>> 31);
                    int i14 = 0;
                    while (i14 < i13) {
                        if ((j10 & 255) < 128) {
                            objArr2 = objArr3;
                            t tVar2 = (t) objArr3[(i12 << 3) + i14];
                            jArr2 = jArr3;
                            v vVarA = tVar2.a();
                            i11 = i14;
                            ArrayList arrayList5 = arrayList2;
                            v vVarS = m.s(vVarA, j, lVar);
                            if (vVarS == null) {
                                lVar3 = lVarF;
                                arrayList4 = arrayListI0;
                                j6 = j10;
                            } else {
                                arrayList4 = arrayListI0;
                                j6 = j10;
                                v vVarS2 = m.s(vVarA, g(), lVarF);
                                if (vVarS2 == null) {
                                    lVar3 = lVarF;
                                } else {
                                    lVar3 = lVarF;
                                    if (vVarS2.f23952a != 1 && !vVarS.equals(vVarS2)) {
                                        v vVarS3 = m.s(vVarA, g(), d());
                                        if (vVarS3 == null) {
                                            m.r();
                                            throw null;
                                        }
                                        if (map == null || (vVarH = (v) map.get(vVarS)) == null) {
                                            vVarH = tVar2.h(vVarS2, vVarS, vVarS3);
                                        }
                                        if (vVarH == null) {
                                            return new i();
                                        }
                                        if (!vVarH.equals(vVarS3)) {
                                            if (vVarH.equals(vVarS)) {
                                                ArrayList arrayList6 = arrayList5 == null ? new ArrayList() : arrayList5;
                                                arrayList6.add(new k(tVar2, vVarS.b(g())));
                                                arrayListI0 = arrayList4 == null ? new ArrayList() : arrayList4;
                                                arrayListI0.add(tVar2);
                                                arrayList2 = arrayList6;
                                            } else {
                                                arrayList2 = arrayList5 == null ? new ArrayList() : arrayList5;
                                                arrayList2.add(!vVarH.equals(vVarS2) ? new k(tVar2, vVarH) : new k(tVar2, vVarS2.b(g())));
                                            }
                                        }
                                        arrayListI0 = arrayList4;
                                    }
                                }
                            }
                            arrayList2 = arrayList5;
                            arrayListI0 = arrayList4;
                        } else {
                            lVar3 = lVarF;
                            objArr2 = objArr3;
                            jArr2 = jArr3;
                            i11 = i14;
                            j6 = j10;
                        }
                        j10 = j6 >> 8;
                        i14 = i11 + 1;
                        jArr3 = jArr2;
                        objArr3 = objArr2;
                        lVarF = lVar3;
                    }
                    lVar2 = lVarF;
                    objArr = objArr3;
                    jArr = jArr3;
                    if (i13 != 8) {
                        break;
                    }
                } else {
                    lVar2 = lVarF;
                    objArr = objArr3;
                    jArr = jArr3;
                }
                if (i12 != length) {
                    i12++;
                    jArr3 = jArr;
                    objArr3 = objArr;
                    lVarF = lVar2;
                } else {
                    arrayList = arrayList2;
                }
            }
            if (arrayList2 != null) {
                v();
                size2 = arrayList2.size();
                for (i10 = 0; i10 < size2; i10++) {
                    k kVar = (k) arrayList2.get(i10);
                    tVar = (t) kVar.f7011a;
                    vVar = (v) kVar.f7012b;
                    vVar.f23952a = j;
                    synchronized (m.f23921b) {
                        vVar.f23953b = tVar.a();
                        tVar.o(vVar);
                    }
                }
            }
            if (arrayListI0 != null) {
                size = arrayListI0.size();
                for (i = 0; i < size; i++) {
                    h5.l((t) arrayListI0.get(i));
                }
                arrayList3 = this.i;
                if (arrayList3 != null) {
                    arrayListI0 = m.I0(arrayList3, arrayListI0);
                }
                this.i = arrayListI0;
            }
            return j.f23908b;
        }
        arrayList = null;
        arrayListI0 = null;
        arrayList2 = arrayList;
        if (arrayList2 != null) {
            v();
            size2 = arrayList2.size();
            while (i10 < size2) {
                k kVar2 = (k) arrayList2.get(i10);
                tVar = (t) kVar2.f7011a;
                vVar = (v) kVar2.f7012b;
                vVar.f23952a = j;
                synchronized (m.f23921b) {
                    vVar.f23953b = tVar.a();
                    tVar.o(vVar);
                }
            }
        }
        if (arrayListI0 != null) {
            size = arrayListI0.size();
            while (i < size) {
                h5.l((t) arrayListI0.get(i));
            }
            arrayList3 = this.i;
            if (arrayList3 != null) {
                arrayListI0 = m.I0(arrayList3, arrayListI0);
            }
            this.i = arrayListI0;
        }
        return j.f23908b;
    }
}
