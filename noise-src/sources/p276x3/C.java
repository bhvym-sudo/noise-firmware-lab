package p276x3;

import G.C0379a;
import R2.m;
import R2.o;
import R2.q;
import W2.b;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.util.SparseIntArray;
import java.io.EOFException;
import java.io.InterruptedIOException;
import java.util.Collections;
import java.util.List;
import p171o3.j;
import p171o3.n;
import p231t2.r;
import p250u9.f;
import p271w6.h;
import p277x4.l;

/* JADX INFO: loaded from: classes.dex */
public final class C implements m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f34378a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f34379b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p231t2.m f34380c = new p231t2.m(new byte[9400], 0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SparseIntArray f34381d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final h f34382e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final j f34383f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final SparseArray f34384g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final SparseBooleanArray f34385h;
    public final SparseBooleanArray i;
    public final x j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public b f34386k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public o f34387l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f34388m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f34389n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f34390o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f34391p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f34392q;

    public C(int i, j jVar, r rVar, h hVar) {
        this.f34382e = hVar;
        this.f34378a = i;
        this.f34383f = jVar;
        this.f34379b = Collections.singletonList(rVar);
        SparseBooleanArray sparseBooleanArray = new SparseBooleanArray();
        this.f34385h = sparseBooleanArray;
        this.i = new SparseBooleanArray();
        SparseArray sparseArray = new SparseArray();
        this.f34384g = sparseArray;
        this.f34381d = new SparseIntArray();
        this.j = new x(1);
        this.f34387l = o.f11602l;
        this.f34392q = -1;
        sparseBooleanArray.clear();
        sparseArray.clear();
        SparseArray sparseArray2 = new SparseArray();
        int size = sparseArray2.size();
        for (int i10 = 0; i10 < size; i10++) {
            sparseArray.put(sparseArray2.keyAt(i10), (F) sparseArray2.valueAt(i10));
        }
        sparseArray.put(0, new B(new l(this)));
    }

    @Override // R2.m
    public final void d(o oVar) {
        if ((this.f34378a & 1) == 0) {
            oVar = new n(oVar, this.f34383f);
        }
        this.f34387l = oVar;
    }

    @Override // R2.m
    public final boolean g(R2.n nVar) throws EOFException, InterruptedIOException {
        byte[] bArr = this.f34380c.f32611a;
        R2.j jVar = (R2.j) nVar;
        jVar.g(bArr, 0, 940, false);
        for (int i = 0; i < 188; i++) {
            int i10 = 0;
            while (true) {
                if (i10 >= 5) {
                    jVar.s(i);
                    return true;
                }
                if (bArr[(i10 * 188) + i] != 71) {
                    break;
                }
                i10++;
            }
        }
        return false;
    }

    @Override // R2.m
    public final void h(long j, long j6) {
        b bVar;
        long j10;
        SparseArray sparseArray = this.f34384g;
        List list = this.f34379b;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            r rVar = (r) list.get(i);
            synchronized (rVar) {
                j10 = rVar.f32622b;
            }
            boolean z3 = j10 == -9223372036854775807L;
            if (!z3) {
                long jD = rVar.d();
                z3 = (jD == -9223372036854775807L || jD == 0 || jD == j6) ? false : true;
            }
            if (z3) {
                rVar.e(j6);
            }
        }
        if (j6 != 0 && (bVar = this.f34386k) != null) {
            bVar.d(j6);
        }
        this.f34380c.C(0);
        this.f34381d.clear();
        for (int i10 = 0; i10 < sparseArray.size(); i10++) {
            ((F) sparseArray.valueAt(i10)).b();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12, types: [int] */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8, types: [int] */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r7v0, types: [android.util.SparseArray] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v2, types: [x3.F] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v3, types: [android.util.SparseBooleanArray] */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Type inference failed for: r9v9 */
    @Override // R2.m
    public final int j(R2.n nVar, C0379a c0379a) {
        R2.n nVar2;
        int i;
        ?? r5;
        ?? r10;
        F f10;
        boolean z3;
        long length = nVar.getLength();
        if (this.f34389n) {
            long j = -9223372036854775807L;
            x xVar = this.j;
            if (length != -1 && !xVar.f34645d) {
                int i10 = this.f34392q;
                r rVar = xVar.f34643b;
                p231t2.m mVar = xVar.f34644c;
                if (i10 <= 0) {
                    xVar.a(nVar);
                    return 0;
                }
                if (xVar.f34647f) {
                    if (xVar.f34649h == -9223372036854775807L) {
                        xVar.a(nVar);
                        return 0;
                    }
                    if (xVar.f34646e) {
                        long j6 = xVar.f34648g;
                        if (j6 == -9223372036854775807L) {
                            xVar.a(nVar);
                            return 0;
                        }
                        xVar.i = rVar.c(xVar.f34649h) - rVar.b(j6);
                        xVar.a(nVar);
                        return 0;
                    }
                    int iMin = (int) Math.min(112800, nVar.getLength());
                    long j10 = 0;
                    if (nVar.getPosition() != j10) {
                        c0379a.f4891a = j10;
                        return 1;
                    }
                    mVar.C(iMin);
                    nVar.r();
                    nVar.z(mVar.f32611a, 0, iMin);
                    int i11 = mVar.f32613c;
                    for (int i12 = mVar.f32612b; i12 < i11; i12++) {
                        if (mVar.f32611a[i12] == 71) {
                            long jD = p263va.m.d(mVar, i12, i10);
                            if (jD != -9223372036854775807L) {
                                j = jD;
                                break;
                            }
                        }
                    }
                    xVar.f34648g = j;
                    xVar.f34646e = true;
                    return 0;
                }
                long length2 = nVar.getLength();
                int iMin2 = (int) Math.min(112800, length2);
                long j11 = length2 - ((long) iMin2);
                if (nVar.getPosition() != j11) {
                    c0379a.f4891a = j11;
                    return 1;
                }
                mVar.C(iMin2);
                nVar.r();
                nVar.z(mVar.f32611a, 0, iMin2);
                int i13 = mVar.f32612b;
                int i14 = mVar.f32613c;
                for (int i15 = i14 - 188; i15 >= i13; i15--) {
                    byte[] bArr = mVar.f32611a;
                    int i16 = 0;
                    for (int i17 = -4; i17 <= 4; i17++) {
                        int i18 = (i17 * 188) + i15;
                        if (i18 >= i13 && i18 < i14 && bArr[i18] == 71) {
                            i16++;
                            if (i16 == 5) {
                                long jD2 = p263va.m.d(mVar, i15, i10);
                                if (jD2 == -9223372036854775807L) {
                                    break;
                                }
                                j = jD2;
                                break;
                            }
                        } else {
                            i16 = 0;
                        }
                    }
                }
                xVar.f34649h = j;
                xVar.f34647f = true;
                return 0;
            }
            if (this.f34390o) {
                i = 1;
                z3 = false;
            } else {
                this.f34390o = true;
                long j12 = xVar.i;
                if (j12 != -9223372036854775807L) {
                    i = 1;
                    z3 = false;
                    b bVar = new b(new B6.C(26), new f(this.f34392q, xVar.f34643b), j12, 1 + j12, 0L, length, 188L, 940);
                    this.f34386k = bVar;
                    this.f34387l.m(bVar.f14007a);
                } else {
                    z3 = false;
                    i = 1;
                    this.f34387l.m(new q(j12));
                }
            }
            if (this.f34391p) {
                this.f34391p = z3;
                h(0L, 0L);
                if (nVar.getPosition() != 0) {
                    c0379a.f4891a = 0L;
                    return i;
                }
            }
            b bVar2 = this.f34386k;
            if (bVar2 != null && bVar2.f14009c != null) {
                return bVar2.b(nVar, c0379a);
            }
            nVar2 = nVar;
            r5 = z3;
        } else {
            nVar2 = nVar;
            i = 1;
            r5 = 0;
        }
        p231t2.m mVar2 = this.f34380c;
        byte[] bArr2 = mVar2.f32611a;
        if (9400 - mVar2.f32612b < 188) {
            int iA = mVar2.a();
            if (iA > 0) {
                System.arraycopy(bArr2, mVar2.f32612b, bArr2, r5, iA);
            }
            mVar2.D(bArr2, iA);
        }
        while (true) {
            int iA2 = mVar2.a();
            ?? r11 = this.f34384g;
            if (iA2 >= 188) {
                int i19 = mVar2.f32612b;
                int i20 = mVar2.f32613c;
                byte[] bArr3 = mVar2.f32611a;
                while (i19 < i20 && bArr3[i19] != 71) {
                    i19++;
                }
                mVar2.F(i19);
                int i21 = i19 + 188;
                int i22 = mVar2.f32613c;
                if (i21 > i22) {
                    return r5;
                }
                int iG = mVar2.g();
                if ((8388608 & iG) != 0) {
                    mVar2.F(i21);
                    return r5;
                }
                ?? r12 = (4194304 & iG) != 0 ? 1 : r5;
                int i23 = (2096896 & iG) >> 8;
                ?? r13 = (iG & 32) != 0 ? 1 : r5;
                if ((iG & 16) != 0) {
                    f10 = (F) r11.get(i23);
                } else {
                    r10 = 0;
                }
                if (r10 == 0) {
                    r10 = f10;
                    mVar2.F(i21);
                    return r5;
                }
                int i24 = iG & 15;
                SparseIntArray sparseIntArray = this.f34381d;
                int i25 = sparseIntArray.get(i23, i24 - 1);
                sparseIntArray.put(i23, i24);
                if (i25 == i24) {
                    r10 = f10;
                    mVar2.F(i21);
                    return r5;
                }
                if (i24 != ((i25 + 1) & 15)) {
                    r10 = f10;
                    r10.b();
                }
                if (r13 != 0) {
                    int iT = mVar2.t();
                    r12 = (r12 == true ? 1 : 0) | ((mVar2.t() & 64) != 0 ? 2 : r5);
                    mVar2.G(iT - 1);
                }
                boolean z4 = this.f34389n;
                if (z4 || !this.i.get(i23, r5)) {
                    mVar2.E(i21);
                    r10.c(r12, mVar2);
                    mVar2.E(i22);
                }
                if (!z4 && this.f34389n && length != -1) {
                    this.f34391p = true;
                }
                mVar2.F(i21);
                return r5;
            }
            int i26 = mVar2.f32613c;
            int i27 = nVar2.read(bArr2, i26, 9400 - i26);
            if (i27 == -1) {
                for (?? r14 = r5; r14 < r11.size(); r14++) {
                    F f11 = (F) r11.valueAt(r14);
                    if (f11 instanceof w) {
                        w wVar = (w) f11;
                        if (wVar.f34634c == 3 && wVar.j == -1) {
                            wVar.c(i, new p231t2.m());
                        }
                    }
                    i = 1;
                }
                return -1;
            }
            mVar2.E(i26 + i27);
            i = 1;
        }
    }

    @Override // R2.m
    public final void a() {
    }
}
