package J2;

import B6.E1;
import android.util.SparseArray;
import java.io.EOFException;
import java.util.ArrayList;
import p196q2.C2130l;
import p196q2.C2133o;
import p196q2.C2134p;
import p196q2.InterfaceC2127i;

/* JADX INFO: loaded from: classes.dex */
public final class X implements R2.F {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public C2134p f6571A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public C2134p f6572B;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f6574D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public long f6575E;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final V f6576a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final E2.j f6579d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final E2.f f6580e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Q f6581f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public C2134p f6582g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public p126k8.c f6583h;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f6589p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f6590q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f6591r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f6592s;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f6596w;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f6599z;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final F2.g f6577b = new F2.g();
    public int i = 1000;
    public long[] j = new long[1000];

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long[] f6584k = new long[1000];

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long[] f6587n = new long[1000];

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int[] f6586m = new int[1000];

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int[] f6585l = new int[1000];

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public R2.E[] f6588o = new R2.E[1000];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p250u9.f f6578c = new p250u9.f(new Ha.K(2));

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f6593t = Long.MIN_VALUE;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f6594u = Long.MIN_VALUE;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f6595v = Long.MIN_VALUE;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f6598y = true;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f6597x = true;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f6573C = true;

    public X(N2.e eVar, E2.j jVar, E2.f fVar) {
        this.f6579d = jVar;
        this.f6580e = fVar;
        this.f6576a = new V(eVar);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x007c A[Catch: all -> 0x0079, TryCatch #0 {all -> 0x0079, blocks: (B:10:0x002b, B:14:0x0038, B:19:0x004a, B:21:0x0063, B:25:0x007e, B:87:0x0134, B:79:0x0121, B:82:0x0129, B:24:0x007c), top: B:97:0x002b }] */
    /* JADX WARN: Code duplicated, block: B:27:0x008a  */
    /* JADX WARN: Code duplicated, block: B:86:0x0133  */
    @Override // R2.F
    public final void a(C2134p c2134p) {
        C2134p c2134p2;
        boolean z3;
        A2.s sVarE;
        int iA;
        if (this.f6575E == 0 || c2134p.f31603r == Long.MAX_VALUE) {
            c2134p2 = c2134p;
        } else {
            C2133o c2133oA = c2134p.a();
            c2133oA.f31567q = c2134p.f31603r + this.f6575E;
            c2134p2 = new C2134p(c2133oA);
        }
        boolean z4 = false;
        this.f6599z = false;
        this.f6571A = c2134p;
        synchronized (this) {
            try {
                this.f6598y = false;
                if (!p231t2.t.a(c2134p2, this.f6572B)) {
                    if (((SparseArray) this.f6578c.f33378c).size() == 0) {
                        this.f6572B = c2134p2;
                    } else {
                        SparseArray sparseArray = (SparseArray) this.f6578c.f33378c;
                        if (((W) sparseArray.valueAt(sparseArray.size() - 1)).f6569a.equals(c2134p2)) {
                            SparseArray sparseArray2 = (SparseArray) this.f6578c.f33378c;
                            this.f6572B = ((W) sparseArray2.valueAt(sparseArray2.size() - 1)).f6569a;
                        } else {
                            this.f6572B = c2134p2;
                        }
                    }
                    boolean z10 = this.f6573C;
                    C2134p c2134p3 = this.f6572B;
                    String str = c2134p3.f31598m;
                    String str2 = c2134p3.j;
                    ArrayList arrayList = p196q2.D.f31407a;
                    if (str != null) {
                        switch (str) {
                            case "audio/eac3-joc":
                            case "audio/mpeg-L1":
                            case "audio/mpeg-L2":
                            case "audio/ac3":
                            case "audio/raw":
                            case "audio/eac3":
                            case "audio/flac":
                            case "audio/mpeg":
                            case "audio/g711-alaw":
                            case "audio/g711-mlaw":
                                z3 = true;
                                break;
                            case "audio/mp4a-latm":
                                if (str2 != null && (sVarE = p196q2.D.e(str2)) != null && (iA = sVarE.a()) != 0 && iA != 16) {
                                    z3 = true;
                                    break;
                                } else {
                                    z3 = false;
                                    break;
                                }
                                break;
                            default:
                                z3 = false;
                                break;
                        }
                    } else {
                        z3 = false;
                    }
                    this.f6573C = z10 & z3;
                    this.f6574D = false;
                    z4 = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        Q q8 = this.f6581f;
        if (q8 == null || !z4) {
            return;
        }
        q8.f6519O.post(q8.f6517M);
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00d3 A[Catch: all -> 0x0072, TryCatch #0 {all -> 0x0072, blocks: (B:26:0x0054, B:28:0x0058, B:32:0x006e, B:35:0x0075, B:39:0x007d, B:44:0x00b8, B:67:0x0133, B:69:0x013c, B:46:0x00d3, B:48:0x00dc, B:50:0x00e4, B:52:0x00f9, B:56:0x0102, B:57:0x0107, B:59:0x010d, B:63:0x011b, B:65:0x0120, B:66:0x0130, B:49:0x00e2), top: B:74:0x0054 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x00dc A[Catch: all -> 0x0072, TryCatch #0 {all -> 0x0072, blocks: (B:26:0x0054, B:28:0x0058, B:32:0x006e, B:35:0x0075, B:39:0x007d, B:44:0x00b8, B:67:0x0133, B:69:0x013c, B:46:0x00d3, B:48:0x00dc, B:50:0x00e4, B:52:0x00f9, B:56:0x0102, B:57:0x0107, B:59:0x010d, B:63:0x011b, B:65:0x0120, B:66:0x0130, B:49:0x00e2), top: B:74:0x0054 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x00e2 A[Catch: all -> 0x0072, TryCatch #0 {all -> 0x0072, blocks: (B:26:0x0054, B:28:0x0058, B:32:0x006e, B:35:0x0075, B:39:0x007d, B:44:0x00b8, B:67:0x0133, B:69:0x013c, B:46:0x00d3, B:48:0x00dc, B:50:0x00e4, B:52:0x00f9, B:56:0x0102, B:57:0x0107, B:59:0x010d, B:63:0x011b, B:65:0x0120, B:66:0x0130, B:49:0x00e2), top: B:74:0x0054 }] */
    /* JADX WARN: Code duplicated, block: B:52:0x00f9 A[Catch: all -> 0x0072, TryCatch #0 {all -> 0x0072, blocks: (B:26:0x0054, B:28:0x0058, B:32:0x006e, B:35:0x0075, B:39:0x007d, B:44:0x00b8, B:67:0x0133, B:69:0x013c, B:46:0x00d3, B:48:0x00dc, B:50:0x00e4, B:52:0x00f9, B:56:0x0102, B:57:0x0107, B:59:0x010d, B:63:0x011b, B:65:0x0120, B:66:0x0130, B:49:0x00e2), top: B:74:0x0054 }] */
    /* JADX WARN: Code duplicated, block: B:54:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:55:0x0101  */
    /* JADX WARN: Code duplicated, block: B:59:0x010d A[Catch: all -> 0x0072, TryCatch #0 {all -> 0x0072, blocks: (B:26:0x0054, B:28:0x0058, B:32:0x006e, B:35:0x0075, B:39:0x007d, B:44:0x00b8, B:67:0x0133, B:69:0x013c, B:46:0x00d3, B:48:0x00dc, B:50:0x00e4, B:52:0x00f9, B:56:0x0102, B:57:0x0107, B:59:0x010d, B:63:0x011b, B:65:0x0120, B:66:0x0130, B:49:0x00e2), top: B:74:0x0054 }] */
    /* JADX WARN: Code duplicated, block: B:61:0x0118  */
    /* JADX WARN: Code duplicated, block: B:62:0x011a  */
    /* JADX WARN: Code duplicated, block: B:65:0x0120 A[Catch: all -> 0x0072, TryCatch #0 {all -> 0x0072, blocks: (B:26:0x0054, B:28:0x0058, B:32:0x006e, B:35:0x0075, B:39:0x007d, B:44:0x00b8, B:67:0x0133, B:69:0x013c, B:46:0x00d3, B:48:0x00dc, B:50:0x00e4, B:52:0x00f9, B:56:0x0102, B:57:0x0107, B:59:0x010d, B:63:0x011b, B:65:0x0120, B:66:0x0130, B:49:0x00e2), top: B:74:0x0054 }] */
    @Override // R2.F
    public final void b(long j, int i, int i10, int i11, R2.E e10) {
        E2.j jVar;
        E2.i iVar;
        p250u9.f fVar;
        int i12;
        SparseArray sparseArray;
        int iKeyAt;
        boolean z3;
        boolean z4;
        if (this.f6599z) {
            C2134p c2134p = this.f6571A;
            p231t2.b.k(c2134p);
            a(c2134p);
        }
        int i13 = i & 1;
        boolean z10 = i13 != 0;
        if (this.f6597x) {
            if (!z10) {
                return;
            } else {
                this.f6597x = false;
            }
        }
        long j6 = j + this.f6575E;
        if (this.f6573C) {
            if (j6 < this.f6593t) {
                return;
            }
            if (i13 == 0) {
                if (!this.f6574D) {
                    p231t2.b.A("SampleQueue", "Overriding unexpected non-sync sample for format: " + this.f6572B);
                    this.f6574D = true;
                }
                i |= 1;
            }
        }
        long j10 = (this.f6576a.f6568g - ((long) i10)) - ((long) i11);
        synchronized (this) {
            try {
                int i14 = this.f6589p;
                if (i14 > 0) {
                    int iL = l(i14 - 1);
                    p231t2.b.e(this.f6584k[iL] + ((long) this.f6585l[iL]) <= j10);
                }
                this.f6596w = (536870912 & i) != 0;
                this.f6595v = Math.max(this.f6595v, j6);
                int iL2 = l(this.f6589p);
                this.f6587n[iL2] = j6;
                this.f6584k[iL2] = j10;
                this.f6585l[iL2] = i10;
                this.f6586m[iL2] = i;
                this.f6588o[iL2] = e10;
                this.j[iL2] = 0;
                if (((SparseArray) this.f6578c.f33378c).size() == 0) {
                    C2134p c2134p2 = this.f6572B;
                    c2134p2.getClass();
                    jVar = this.f6579d;
                    if (jVar != null) {
                        jVar.getClass();
                        iVar = E2.i.f3878a;
                    } else {
                        iVar = E2.i.f3878a;
                    }
                    fVar = this.f6578c;
                    i12 = this.f6590q + this.f6589p;
                    W w5 = new W(c2134p2, iVar);
                    sparseArray = (SparseArray) fVar.f33378c;
                    if (fVar.f33377b == -1) {
                        if (sparseArray.size() == 0) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        p231t2.b.j(z4);
                        fVar.f33377b = 0;
                    }
                    if (sparseArray.size() > 0) {
                        iKeyAt = sparseArray.keyAt(sparseArray.size() - 1);
                        if (i12 >= iKeyAt) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        p231t2.b.e(z3);
                        if (iKeyAt == i12) {
                            ((Ha.K) fVar.f33379d).accept(sparseArray.valueAt(sparseArray.size() - 1));
                        }
                    }
                    sparseArray.append(i12, w5);
                } else {
                    SparseArray sparseArray2 = (SparseArray) this.f6578c.f33378c;
                    if (!((W) sparseArray2.valueAt(sparseArray2.size() - 1)).f6569a.equals(this.f6572B)) {
                        C2134p c2134p3 = this.f6572B;
                        c2134p3.getClass();
                        jVar = this.f6579d;
                        if (jVar != null) {
                            jVar.getClass();
                            iVar = E2.i.f3878a;
                        } else {
                            iVar = E2.i.f3878a;
                        }
                        fVar = this.f6578c;
                        i12 = this.f6590q + this.f6589p;
                        W w9 = new W(c2134p3, iVar);
                        sparseArray = (SparseArray) fVar.f33378c;
                        if (fVar.f33377b == -1) {
                            if (sparseArray.size() == 0) {
                                z4 = true;
                            } else {
                                z4 = false;
                            }
                            p231t2.b.j(z4);
                            fVar.f33377b = 0;
                        }
                        if (sparseArray.size() > 0) {
                            iKeyAt = sparseArray.keyAt(sparseArray.size() - 1);
                            if (i12 >= iKeyAt) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            p231t2.b.e(z3);
                            if (iKeyAt == i12) {
                                ((Ha.K) fVar.f33379d).accept(sparseArray.valueAt(sparseArray.size() - 1));
                            }
                        }
                        sparseArray.append(i12, w9);
                    }
                }
                int i15 = this.f6589p + 1;
                this.f6589p = i15;
                int i16 = this.i;
                if (i15 == i16) {
                    int i17 = i16 + 1000;
                    long[] jArr = new long[i17];
                    long[] jArr2 = new long[i17];
                    long[] jArr3 = new long[i17];
                    int[] iArr = new int[i17];
                    int[] iArr2 = new int[i17];
                    R2.E[] eArr = new R2.E[i17];
                    int i18 = this.f6591r;
                    int i19 = i16 - i18;
                    System.arraycopy(this.f6584k, i18, jArr2, 0, i19);
                    System.arraycopy(this.f6587n, this.f6591r, jArr3, 0, i19);
                    System.arraycopy(this.f6586m, this.f6591r, iArr, 0, i19);
                    System.arraycopy(this.f6585l, this.f6591r, iArr2, 0, i19);
                    System.arraycopy(this.f6588o, this.f6591r, eArr, 0, i19);
                    System.arraycopy(this.j, this.f6591r, jArr, 0, i19);
                    int i20 = this.f6591r;
                    System.arraycopy(this.f6584k, 0, jArr2, i19, i20);
                    System.arraycopy(this.f6587n, 0, jArr3, i19, i20);
                    System.arraycopy(this.f6586m, 0, iArr, i19, i20);
                    System.arraycopy(this.f6585l, 0, iArr2, i19, i20);
                    System.arraycopy(this.f6588o, 0, eArr, i19, i20);
                    System.arraycopy(this.j, 0, jArr, i19, i20);
                    this.f6584k = jArr2;
                    this.f6587n = jArr3;
                    this.f6586m = iArr;
                    this.f6585l = iArr2;
                    this.f6588o = eArr;
                    this.j = jArr;
                    this.f6591r = 0;
                    this.i = i17;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // R2.F
    public final int c(InterfaceC2127i interfaceC2127i, int i, boolean z3) throws EOFException {
        V v5 = this.f6576a;
        int iC = v5.c(i);
        E1 e10 = v5.f6567f;
        N2.a aVar = (N2.a) e10.f1540c;
        int i10 = interfaceC2127i.read(aVar.f8978a, ((int) (v5.f6568g - e10.f1538a)) + aVar.f8979b, iC);
        if (i10 == -1) {
            if (z3) {
                return -1;
            }
            throw new EOFException();
        }
        long j = v5.f6568g + ((long) i10);
        v5.f6568g = j;
        E1 e11 = v5.f6567f;
        if (j == e11.f1539b) {
            v5.f6567f = (E1) e11.f1541d;
        }
        return i10;
    }

    @Override // R2.F
    public final void d(p231t2.m mVar, int i, int i10) {
        while (true) {
            V v5 = this.f6576a;
            if (i <= 0) {
                v5.getClass();
                return;
            }
            int iC = v5.c(i);
            E1 e10 = v5.f6567f;
            N2.a aVar = (N2.a) e10.f1540c;
            mVar.e(aVar.f8978a, ((int) (v5.f6568g - e10.f1538a)) + aVar.f8979b, iC);
            i -= iC;
            long j = v5.f6568g + ((long) iC);
            v5.f6568g = j;
            E1 e11 = v5.f6567f;
            if (j == e11.f1539b) {
                v5.f6567f = (E1) e11.f1541d;
            }
        }
    }

    public final long e(int i) {
        this.f6594u = Math.max(this.f6594u, j(i));
        this.f6589p -= i;
        int i10 = this.f6590q + i;
        this.f6590q = i10;
        int i11 = this.f6591r + i;
        this.f6591r = i11;
        int i12 = this.i;
        if (i11 >= i12) {
            this.f6591r = i11 - i12;
        }
        int i13 = this.f6592s - i;
        this.f6592s = i13;
        int i14 = 0;
        if (i13 < 0) {
            this.f6592s = 0;
        }
        p250u9.f fVar = this.f6578c;
        SparseArray sparseArray = (SparseArray) fVar.f33378c;
        while (i14 < sparseArray.size() - 1) {
            int i15 = i14 + 1;
            if (i10 < sparseArray.keyAt(i15)) {
                break;
            }
            ((Ha.K) fVar.f33379d).accept(sparseArray.valueAt(i14));
            sparseArray.removeAt(i14);
            int i16 = fVar.f33377b;
            if (i16 > 0) {
                fVar.f33377b = i16 - 1;
            }
            i14 = i15;
        }
        if (this.f6589p != 0) {
            return this.f6584k[this.f6591r];
        }
        int i17 = this.f6591r;
        if (i17 == 0) {
            i17 = this.i;
        }
        int i18 = i17 - 1;
        return this.f6584k[i18] + ((long) this.f6585l[i18]);
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0013  */
    public final void f(boolean z3, long j) throws Throwable {
        Throwable th;
        V v5 = this.f6576a;
        synchronized (this) {
            try {
                try {
                    int i = this.f6589p;
                    long jE = -1;
                    if (i != 0) {
                        long[] jArr = this.f6587n;
                        int i10 = this.f6591r;
                        if (j >= jArr[i10]) {
                            if (z3) {
                                try {
                                    int i11 = this.f6592s;
                                    if (i11 != i) {
                                        i = i11 + 1;
                                    }
                                } catch (Throwable th2) {
                                    th = th2;
                                    throw th;
                                }
                            }
                            int i12 = i(i10, i, j, false);
                            if (i12 != -1) {
                                jE = e(i12);
                            }
                        }
                    }
                    v5.b(jE);
                } catch (Throwable th3) {
                    th = th3;
                    th = th;
                    throw th;
                }
            } catch (Throwable th4) {
                th = th4;
                th = th;
                throw th;
            }
        }
    }

    public final void g() {
        long jE;
        V v5 = this.f6576a;
        synchronized (this) {
            int i = this.f6589p;
            jE = i == 0 ? -1L : e(i);
        }
        v5.b(jE);
    }

    public final void h(int i) {
        long j;
        int i10 = this.f6590q;
        int i11 = this.f6589p;
        int i12 = (i10 + i11) - i;
        boolean z3 = false;
        p231t2.b.e(i12 >= 0 && i12 <= i11 - this.f6592s);
        int i13 = this.f6589p - i12;
        this.f6589p = i13;
        this.f6595v = Math.max(this.f6594u, j(i13));
        if (i12 == 0 && this.f6596w) {
            z3 = true;
        }
        this.f6596w = z3;
        p250u9.f fVar = this.f6578c;
        SparseArray sparseArray = (SparseArray) fVar.f33378c;
        for (int size = sparseArray.size() - 1; size >= 0 && i < sparseArray.keyAt(size); size--) {
            ((Ha.K) fVar.f33379d).accept(sparseArray.valueAt(size));
            sparseArray.removeAt(size);
        }
        fVar.f33377b = sparseArray.size() > 0 ? Math.min(fVar.f33377b, sparseArray.size() - 1) : -1;
        int i14 = this.f6589p;
        if (i14 != 0) {
            int iL = l(i14 - 1);
            j = this.f6584k[iL] + ((long) this.f6585l[iL]);
        } else {
            j = 0;
        }
        V v5 = this.f6576a;
        int i15 = v5.f6563b;
        p231t2.b.e(j <= v5.f6568g);
        v5.f6568g = j;
        if (j != 0) {
            E1 e10 = v5.f6565d;
            if (j != e10.f1538a) {
                while (v5.f6568g > e10.f1539b) {
                    e10 = (E1) e10.f1541d;
                }
                E1 e11 = (E1) e10.f1541d;
                e11.getClass();
                v5.a(e11);
                E1 e12 = new E1(i15, e10.f1539b);
                e10.f1541d = e12;
                if (v5.f6568g == e10.f1539b) {
                    e10 = e12;
                }
                v5.f6567f = e10;
                if (v5.f6566e == e11) {
                    v5.f6566e = e12;
                    return;
                }
                return;
            }
        }
        v5.a(v5.f6565d);
        E1 e13 = new E1(i15, v5.f6568g);
        v5.f6565d = e13;
        v5.f6566e = e13;
        v5.f6567f = e13;
    }

    public final int i(int i, int i10, long j, boolean z3) {
        int i11 = -1;
        for (int i12 = 0; i12 < i10; i12++) {
            long j6 = this.f6587n[i];
            if (j6 > j) {
                break;
            }
            if (!z3 || (this.f6586m[i] & 1) != 0) {
                if (j6 == j) {
                    return i12;
                }
                i11 = i12;
            }
            i++;
            if (i == this.i) {
                i = 0;
            }
        }
        return i11;
    }

    public final long j(int i) {
        long jMax = Long.MIN_VALUE;
        if (i == 0) {
            return Long.MIN_VALUE;
        }
        int iL = l(i - 1);
        for (int i10 = 0; i10 < i; i10++) {
            jMax = Math.max(jMax, this.f6587n[iL]);
            if ((this.f6586m[iL] & 1) != 0) {
                return jMax;
            }
            iL--;
            if (iL == -1) {
                iL = this.i - 1;
            }
        }
        return jMax;
    }

    public final int k() {
        return this.f6590q + this.f6592s;
    }

    public final int l(int i) {
        int i10 = this.f6591r + i;
        int i11 = this.i;
        return i10 < i11 ? i10 : i10 - i11;
    }

    public final synchronized int m(boolean z3, long j) {
        try {
            try {
                int iL = l(this.f6592s);
                int i = this.f6592s;
                int i10 = this.f6589p;
                if (!(i != i10) || j < this.f6587n[iL]) {
                    return 0;
                }
                if (j > this.f6595v && z3) {
                    return i10 - i;
                }
                int i11 = i(iL, i10 - i, j, true);
                if (i11 == -1) {
                    return 0;
                }
                return i11;
            } catch (Throwable th) {
                th = th;
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            throw th;
        }
    }

    public final synchronized boolean n(boolean z3) {
        C2134p c2134p;
        boolean z4 = false;
        if (this.f6592s != this.f6589p) {
            if (((W) this.f6578c.n(k())).f6569a != this.f6582g) {
                return true;
            }
            return o(l(this.f6592s));
        }
        if (z3 || this.f6596w || ((c2134p = this.f6572B) != null && c2134p != this.f6582g)) {
            z4 = true;
        }
        return z4;
    }

    public final boolean o(int i) {
        p126k8.c cVar = this.f6583h;
        if (cVar == null || cVar.J() == 4) {
            return true;
        }
        if ((this.f6586m[i] & 1073741824) != 0) {
            return false;
        }
        this.f6583h.getClass();
        return false;
    }

    public final void p(C2134p c2134p, p277x4.e eVar) {
        C2134p c2134p2;
        C2134p c2134p3 = this.f6582g;
        boolean z3 = c2134p3 == null;
        C2130l c2130l = c2134p3 == null ? null : c2134p3.f31602q;
        this.f6582g = c2134p;
        C2130l c2130l2 = c2134p.f31602q;
        E2.j jVar = this.f6579d;
        if (jVar != null) {
            int iD = jVar.d(c2134p);
            C2133o c2133oA = c2134p.a();
            c2133oA.f31552I = iD;
            c2134p2 = new C2134p(c2133oA);
        } else {
            c2134p2 = c2134p;
        }
        eVar.f34676c = c2134p2;
        eVar.f34675b = this.f6583h;
        if (jVar == null) {
            return;
        }
        if (z3 || !p231t2.t.a(c2130l, c2130l2)) {
            p126k8.c cVar = this.f6583h;
            E2.f fVar = this.f6580e;
            p126k8.c cVarE = jVar.e(fVar, c2134p);
            this.f6583h = cVarE;
            eVar.f34675b = cVarE;
            if (cVar != null) {
                cVar.K(fVar);
            }
        }
    }

    public final int q(p277x4.e eVar, y2.e eVar2, int i, boolean z3) {
        int i10;
        boolean z4 = (i & 2) != 0;
        F2.g gVar = this.f6577b;
        synchronized (this) {
            try {
                eVar2.f35308f = false;
                i10 = -3;
                if (this.f6592s != this.f6589p) {
                    C2134p c2134p = ((W) this.f6578c.n(k())).f6569a;
                    if (z4 || c2134p != this.f6582g) {
                        p(c2134p, eVar);
                        i10 = -5;
                    } else {
                        int iL = l(this.f6592s);
                        if (o(iL)) {
                            eVar2.f10092b = this.f6586m[iL];
                            if (this.f6592s == this.f6589p - 1 && (z3 || this.f6596w)) {
                                eVar2.a(536870912);
                            }
                            eVar2.f35302F = this.f6587n[iL];
                            gVar.f4572a = this.f6585l[iL];
                            gVar.f4573b = this.f6584k[iL];
                            gVar.f4574c = this.f6588o[iL];
                            i10 = -4;
                        } else {
                            eVar2.f35308f = true;
                        }
                    }
                } else if (z3 || this.f6596w) {
                    eVar2.f10092b = 4;
                    eVar2.f35302F = Long.MIN_VALUE;
                    i10 = -4;
                } else {
                    C2134p c2134p2 = this.f6572B;
                    if (c2134p2 != null && (z4 || c2134p2 != this.f6582g)) {
                        p(c2134p2, eVar);
                        i10 = -5;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (i10 == -4 && !eVar2.e(4)) {
            boolean z10 = (i & 1) != 0;
            if ((i & 4) == 0) {
                if (z10) {
                    V v5 = this.f6576a;
                    V.f(v5.f6566e, eVar2, this.f6577b, v5.f6564c);
                } else {
                    V v10 = this.f6576a;
                    v10.f6566e = V.f(v10.f6566e, eVar2, this.f6577b, v10.f6564c);
                }
            }
            if (!z10) {
                this.f6592s++;
            }
        }
        return i10;
    }

    public final void r(boolean z3) {
        V v5 = this.f6576a;
        v5.a(v5.f6565d);
        E1 e10 = v5.f6565d;
        int i = v5.f6563b;
        p231t2.b.j(((N2.a) e10.f1540c) == null);
        e10.f1538a = 0L;
        e10.f1539b = i;
        E1 e11 = v5.f6565d;
        v5.f6566e = e11;
        v5.f6567f = e11;
        v5.f6568g = 0L;
        v5.f6562a.b();
        this.f6589p = 0;
        this.f6590q = 0;
        this.f6591r = 0;
        this.f6592s = 0;
        this.f6597x = true;
        this.f6593t = Long.MIN_VALUE;
        this.f6594u = Long.MIN_VALUE;
        this.f6595v = Long.MIN_VALUE;
        this.f6596w = false;
        p250u9.f fVar = this.f6578c;
        SparseArray sparseArray = (SparseArray) fVar.f33378c;
        for (int i10 = 0; i10 < sparseArray.size(); i10++) {
            ((Ha.K) fVar.f33379d).accept(sparseArray.valueAt(i10));
        }
        fVar.f33377b = -1;
        sparseArray.clear();
        if (z3) {
            this.f6571A = null;
            this.f6572B = null;
            this.f6598y = true;
            this.f6573C = true;
        }
    }

    public final synchronized boolean s(int i) {
        synchronized (this) {
            this.f6592s = 0;
            V v5 = this.f6576a;
            v5.f6566e = v5.f6565d;
        }
        int i10 = this.f6590q;
        if (i >= i10 && i <= this.f6589p + i10) {
            this.f6593t = Long.MIN_VALUE;
            this.f6592s = i - i10;
            return true;
        }
        return false;
    }

    public final synchronized boolean t(boolean z3, long j) throws Throwable {
        Throwable th;
        X x5;
        long j6;
        int i;
        try {
            synchronized (this) {
                try {
                    try {
                        this.f6592s = 0;
                        V v5 = this.f6576a;
                        v5.f6566e = v5.f6565d;
                        int iL = l(0);
                        int i10 = this.f6592s;
                        int i11 = this.f6589p;
                        if (!(i10 != i11) || j < this.f6587n[iL] || (j > this.f6595v && !z3)) {
                            return false;
                        }
                        if (this.f6573C) {
                            i = i11 - i10;
                            int i12 = 0;
                            while (true) {
                                if (i12 >= i) {
                                    if (!z3) {
                                        i = -1;
                                        break;
                                    }
                                    break;
                                }
                                try {
                                    if (this.f6587n[iL] >= j) {
                                        i = i12;
                                        break;
                                    }
                                    iL++;
                                    if (iL == this.i) {
                                        iL = 0;
                                    }
                                    i12++;
                                } catch (Throwable th2) {
                                    th = th2;
                                }
                            }
                            x5 = this;
                            j6 = j;
                        } else {
                            x5 = this;
                            j6 = j;
                            i = x5.i(iL, i11 - i10, j6, true);
                        }
                        if (i == -1) {
                            return false;
                        }
                        x5.f6593t = j6;
                        x5.f6592s += i;
                        return true;
                    } catch (Throwable th3) {
                        th = th3;
                        while (true) {
                            try {
                                throw th;
                            } catch (Throwable th4) {
                                th = th4;
                            }
                        }
                    }
                } catch (Throwable th5) {
                    th = th5;
                    th = th;
                }
                th = th;
                throw th;
            }
        } catch (Throwable th6) {
            th = th6;
        }
    }

    /* JADX WARN: Code duplicated, block: B:9:0x000e  */
    public final synchronized void u(int i) {
        boolean z3;
        if (i >= 0) {
            try {
                if (this.f6592s + i <= this.f6589p) {
                    z3 = true;
                } else {
                    z3 = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        } else {
            z3 = false;
        }
        p231t2.b.e(z3);
        this.f6592s += i;
    }
}
