package p133l3;

import B6.P0;
import C2.p;
import G.C0379a;
import Ga.dX.Yohhi;
import O6.d;
import R2.AbstractC0817b;
import R2.C0824i;
import R2.F;
import R2.m;
import R2.o;
import R2.q;
import R2.z;
import S7.b;
import android.util.Pair;
import android.util.SparseArray;
import java.math.RoundingMode;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.UUID;
import p031c3.a;
import p171o3.n;
import p174o7.f;
import p187p7.E;
import p187p7.H;
import p187p7.d0;
import p196q2.C2129k;
import p196q2.C2130l;
import p196q2.C2133o;
import p196q2.C2134p;
import p196q2.D;
import p231t2.t;
import p244u2.h;

/* JADX INFO: loaded from: classes2.dex */
public final class j implements m {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final byte[] f27287I = {-94, 57, 79, 82, 90, -101, 79, 20, -94, 68, 108, 66, 124, 100, -115, -12};

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final C2134p f27288J;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f27289A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f27290B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public int f27291C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f27292D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public o f27293E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public F[] f27294F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public F[] f27295G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f27296H;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p171o3.j f27297a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f27298b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f27299c;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final byte[] f27304h;
    public final p231t2.m i;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final F f27308n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public d0 f27309o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f27310p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f27311q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f27312r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f27313s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public p231t2.m f27314t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f27315u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f27316v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public long f27317w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long f27318x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public long f27319y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public i f27320z;
    public final P0 j = new P0(16);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final p231t2.m f27305k = new p231t2.m(16);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p231t2.m f27301e = new p231t2.m(h.f33045a);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p231t2.m f27302f = new p231t2.m(5);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p231t2.m f27303g = new p231t2.m();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ArrayDeque f27306l = new ArrayDeque();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final ArrayDeque f27307m = new ArrayDeque();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SparseArray f27300d = new SparseArray();

    static {
        C2133o c2133o = new C2133o();
        c2133o.f31562l = D.m("application/x-emsg");
        f27288J = new C2134p(c2133o);
    }

    public j(p171o3.j jVar, int i, List list, p pVar) {
        this.f27297a = jVar;
        this.f27298b = i;
        this.f27299c = Collections.unmodifiableList(list);
        this.f27308n = pVar;
        byte[] bArr = new byte[16];
        this.f27304h = bArr;
        this.i = new p231t2.m(bArr);
        E e10 = H.f30953b;
        this.f27309o = d0.f31003e;
        this.f27318x = -9223372036854775807L;
        this.f27317w = -9223372036854775807L;
        this.f27319y = -9223372036854775807L;
        this.f27293E = o.f11602l;
        this.f27294F = new F[0];
        this.f27295G = new F[0];
    }

    public static C2130l b(List list) {
        int size = list.size();
        ArrayList arrayList = null;
        for (int i = 0; i < size; i++) {
            b bVar = (b) list.get(i);
            if (bVar.f10092b == 1886614376) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                byte[] bArr = bVar.f27259c.f32611a;
                b bVarH = p.h(bArr);
                UUID uuid = bVarH == null ? null : (UUID) bVarH.f12116b;
                if (uuid == null) {
                    p231t2.b.A("FragmentedMp4Extractor", "Skipped pssh atom (failed to extract uuid)");
                } else {
                    arrayList.add(new C2129k(uuid, null, "video/mp4", bArr));
                }
            }
        }
        if (arrayList == null) {
            return null;
        }
        return new C2130l(null, false, (C2129k[]) arrayList.toArray(new C2129k[0]));
    }

    @Override // R2.m
    public final void a() {
    }

    @Override // R2.m
    public final void d(o oVar) {
        int i;
        int i10 = this.f27298b;
        if ((i10 & 32) == 0) {
            oVar = new n(oVar, this.f27297a);
        }
        this.f27293E = oVar;
        int i11 = 0;
        this.f27310p = 0;
        this.f27313s = 0;
        F[] fArr = new F[2];
        this.f27294F = fArr;
        F f10 = this.f27308n;
        if (f10 != null) {
            fArr[0] = f10;
            i = 1;
        } else {
            i = 0;
        }
        int i12 = 100;
        if ((i10 & 4) != 0) {
            fArr[i] = oVar.u(100, 5);
            i12 = 101;
            i++;
        }
        F[] fArr2 = (F[]) t.J(i, this.f27294F);
        this.f27294F = fArr2;
        for (F f11 : fArr2) {
            f11.a(f27288J);
        }
        List list = this.f27299c;
        this.f27295G = new F[list.size()];
        while (i11 < this.f27295G.length) {
            F fU = this.f27293E.u(i12, 3);
            fU.a((C2134p) list.get(i11));
            this.f27295G[i11] = fU;
            i11++;
            i12++;
        }
    }

    /* JADX WARN: Code duplicated, block: B:257:0x05a4  */
    public final void f(long j) throws p196q2.E {
        f fVar;
        f fVar2;
        ArrayList arrayList;
        ArrayList arrayList2;
        ArrayList arrayList3;
        int i;
        int i10;
        int i11;
        boolean z3;
        while (true) {
            ArrayDeque arrayDeque = this.f27306l;
            if (arrayDeque.isEmpty() || ((a) arrayDeque.peek()).f27256c != j) {
                break;
            }
            a aVar = (a) arrayDeque.pop();
            int i12 = aVar.f10092b;
            ArrayList arrayList4 = aVar.f27258e;
            ArrayList arrayList5 = aVar.f27257d;
            int i13 = this.f27298b;
            int i14 = 12;
            SparseArray sparseArray = this.f27300d;
            if (i12 == 1836019574) {
                C2130l c2130lB = b(arrayList5);
                a aVarT = aVar.t(1836475768);
                aVarT.getClass();
                SparseArray sparseArray2 = new SparseArray();
                ArrayList arrayList6 = aVarT.f27257d;
                int size = arrayList6.size();
                int i15 = 0;
                long jV = -9223372036854775807L;
                while (i15 < size) {
                    b bVar = (b) arrayList6.get(i15);
                    int i16 = bVar.f10092b;
                    p231t2.m mVar = bVar.f27259c;
                    if (i16 == 1953654136) {
                        mVar.F(i14);
                        arrayList = arrayList6;
                        Pair pairCreate = Pair.create(Integer.valueOf(mVar.g()), new f(mVar.g() - 1, mVar.g(), mVar.g(), mVar.g()));
                        sparseArray2.put(((Integer) pairCreate.first).intValue(), (f) pairCreate.second);
                    } else {
                        arrayList = arrayList6;
                        if (i16 == 1835362404) {
                            mVar.F(8);
                            jV = d.s(mVar.g()) == 0 ? mVar.v() : mVar.y();
                        }
                    }
                    i15++;
                    arrayList6 = arrayList;
                    i14 = 12;
                }
                int i17 = 1;
                ArrayList arrayListF = e.f(aVar, new R2.t(), jV, c2130lB, (i13 & 16) != 0, false, new f() { // from class: l3.g
                    @Override // p174o7.f
                    public final Object apply(Object obj) {
                        q qVar = (q) obj;
                        this.f27273a.getClass();
                        return qVar;
                    }
                });
                int size2 = arrayListF.size();
                if (sparseArray.size() == 0) {
                    int i18 = 0;
                    while (i18 < size2) {
                        t tVar = (t) arrayListF.get(i18);
                        q qVar = tVar.f27391a;
                        o oVar = this.f27293E;
                        int i19 = qVar.f27363b;
                        int i20 = qVar.f27362a;
                        F fU = oVar.u(i18, i19);
                        if (sparseArray2.size() == i17) {
                            fVar = (f) sparseArray2.valueAt(0);
                        } else {
                            fVar = (f) sparseArray2.get(i20);
                            fVar.getClass();
                        }
                        sparseArray.put(i20, new i(fU, tVar, fVar));
                        this.f27318x = Math.max(this.f27318x, qVar.f27366e);
                        i18++;
                        i17 = 1;
                    }
                    this.f27293E.o();
                } else {
                    p231t2.b.j(sparseArray.size() == size2);
                    for (int i21 = 0; i21 < size2; i21++) {
                        t tVar2 = (t) arrayListF.get(i21);
                        q qVar2 = tVar2.f27391a;
                        i iVar = (i) sparseArray.get(qVar2.f27362a);
                        int i22 = qVar2.f27362a;
                        if (sparseArray2.size() == 1) {
                            fVar2 = (f) sparseArray2.valueAt(0);
                        } else {
                            fVar2 = (f) sparseArray2.get(i22);
                            fVar2.getClass();
                        }
                        iVar.f27280d = tVar2;
                        iVar.f27281e = fVar2;
                        iVar.f27277a.a(tVar2.f27391a.f27367f);
                        iVar.d();
                    }
                }
            } else if (i12 == 1836019558) {
                int size3 = arrayList4.size();
                int i23 = 0;
                while (i23 < size3) {
                    a aVar2 = (a) arrayList4.get(i23);
                    if (aVar2.f10092b == 1953653094) {
                        b bVarU = aVar2.u(1952868452);
                        ArrayList arrayList7 = aVar2.f27257d;
                        bVarU.getClass();
                        p231t2.m mVar2 = bVarU.f27259c;
                        mVar2.F(8);
                        int iG = mVar2.g();
                        i iVar2 = (i) sparseArray.get(mVar2.g());
                        if (iVar2 == null) {
                            size3 = size3;
                            iVar2 = null;
                        } else {
                            s sVar = iVar2.f27278b;
                            if ((iG & 1) != 0) {
                                long jY = mVar2.y();
                                sVar.f27377b = jY;
                                sVar.f27378c = jY;
                            }
                            f fVar3 = iVar2.f27281e;
                            sVar.f27376a = new f((iG & 2) != 0 ? mVar2.g() - 1 : fVar3.f27269a, (iG & 8) != 0 ? mVar2.g() : fVar3.f27270b, (iG & 16) != 0 ? mVar2.g() : fVar3.f27271c, (iG & 32) != 0 ? mVar2.g() : fVar3.f27272d);
                        }
                        if (iVar2 != null) {
                            s sVar2 = iVar2.f27278b;
                            long j6 = sVar2.f27389p;
                            boolean z4 = sVar2.f27390q;
                            iVar2.d();
                            iVar2.f27286l = true;
                            b bVarU2 = aVar2.u(1952867444);
                            if (bVarU2 == null || (i13 & 2) != 0) {
                                sVar2.f27389p = j6;
                                sVar2.f27390q = z4;
                            } else {
                                p231t2.m mVar3 = bVarU2.f27259c;
                                mVar3.F(8);
                                sVar2.f27389p = d.s(mVar3.g()) == 1 ? mVar3.y() : mVar3.v();
                                sVar2.f27390q = true;
                            }
                            int size4 = arrayList7.size();
                            int i24 = 0;
                            int i25 = 0;
                            int i26 = 0;
                            while (true) {
                                i10 = 1953658222;
                                if (i24 >= size4) {
                                    break;
                                }
                                b bVar2 = (b) arrayList7.get(i24);
                                int i27 = i24;
                                if (bVar2.f10092b == 1953658222) {
                                    p231t2.m mVar4 = bVar2.f27259c;
                                    mVar4.F(12);
                                    int iX = mVar4.x();
                                    if (iX > 0) {
                                        i26 += iX;
                                        i25++;
                                    }
                                }
                                i24 = i27 + 1;
                            }
                            iVar2.f27284h = 0;
                            iVar2.f27283g = 0;
                            iVar2.f27282f = 0;
                            sVar2.f27379d = i25;
                            sVar2.f27380e = i26;
                            if (sVar2.f27382g.length < i25) {
                                sVar2.f27381f = new long[i25];
                                sVar2.f27382g = new int[i25];
                            }
                            if (sVar2.f27383h.length < i26) {
                                int i28 = (i26 * 125) / 100;
                                sVar2.f27383h = new int[i28];
                                sVar2.i = new long[i28];
                                sVar2.j = new boolean[i28];
                                sVar2.f27385l = new boolean[i28];
                            }
                            int i29 = 0;
                            int i30 = 0;
                            int i31 = 0;
                            while (true) {
                                long j10 = 0;
                                if (i29 >= size4) {
                                    arrayList2 = arrayList4;
                                    arrayList3 = arrayList5;
                                    i = i23;
                                    q qVar3 = iVar2.f27280d.f27391a;
                                    f fVar4 = sVar2.f27376a;
                                    fVar4.getClass();
                                    r rVar = qVar3.f27370k[fVar4.f27269a];
                                    b bVarU3 = aVar2.u(1935763834);
                                    if (bVarU3 != null) {
                                        rVar.getClass();
                                        p231t2.m mVar5 = bVarU3.f27259c;
                                        int i32 = rVar.f27374d;
                                        mVar5.F(8);
                                        if ((mVar5.g() & 1) == 1) {
                                            mVar5.G(8);
                                        }
                                        int iT = mVar5.t();
                                        int iX2 = mVar5.x();
                                        if (iX2 > sVar2.f27380e) {
                                            StringBuilder sbM = g8.d.m("Saiz sample count ", iX2, " is greater than fragment sample count");
                                            sbM.append(sVar2.f27380e);
                                            throw p196q2.E.a(null, sbM.toString());
                                        }
                                        if (iT == 0) {
                                            boolean[] zArr = sVar2.f27385l;
                                            i11 = 0;
                                            for (int i33 = 0; i33 < iX2; i33++) {
                                                int iT2 = mVar5.t();
                                                i11 += iT2;
                                                zArr[i33] = iT2 > i32;
                                            }
                                            z3 = false;
                                        } else {
                                            boolean z10 = iT > i32;
                                            i11 = iT * iX2;
                                            z3 = false;
                                            Arrays.fill(sVar2.f27385l, 0, iX2, z10);
                                        }
                                        Arrays.fill(sVar2.f27385l, iX2, sVar2.f27380e, z3);
                                        if (i11 > 0) {
                                            sVar2.f27387n.C(i11);
                                            sVar2.f27384k = true;
                                            sVar2.f27388o = true;
                                        }
                                    }
                                    b bVarU4 = aVar2.u(1935763823);
                                    if (bVarU4 != null) {
                                        p231t2.m mVar6 = bVarU4.f27259c;
                                        mVar6.F(8);
                                        int iG2 = mVar6.g();
                                        if ((iG2 & 1) == 1) {
                                            mVar6.G(8);
                                        }
                                        int iX3 = mVar6.x();
                                        if (iX3 != 1) {
                                            throw p196q2.E.a(null, "Unexpected saio entry count: " + iX3);
                                        }
                                        sVar2.f27378c += d.s(iG2) == 0 ? mVar6.v() : mVar6.y();
                                    }
                                    byte[] bArr = null;
                                    b bVarU5 = aVar2.u(1936027235);
                                    if (bVarU5 != null) {
                                        e(bVarU5.f27259c, 0, sVar2);
                                    }
                                    String str = rVar != null ? rVar.f27372b : null;
                                    p231t2.m mVar7 = null;
                                    p231t2.m mVar8 = null;
                                    for (int i34 = 0; i34 < arrayList7.size(); i34++) {
                                        b bVar3 = (b) arrayList7.get(i34);
                                        p231t2.m mVar9 = bVar3.f27259c;
                                        int i35 = bVar3.f10092b;
                                        if (i35 == 1935828848) {
                                            mVar9.F(12);
                                            if (mVar9.g() == 1936025959) {
                                                mVar8 = mVar9;
                                            }
                                        } else if (i35 == 1936158820) {
                                            mVar9.F(12);
                                            if (mVar9.g() == 1936025959) {
                                                mVar7 = mVar9;
                                            }
                                        }
                                    }
                                    if (mVar8 != null && mVar7 != null) {
                                        mVar8.F(8);
                                        int iS = d.s(mVar8.g());
                                        mVar8.G(4);
                                        if (iS == 1) {
                                            mVar8.G(4);
                                        }
                                        if (mVar8.g() != 1) {
                                            throw p196q2.E.c("Entry count in sbgp != 1 (unsupported).");
                                        }
                                        mVar7.F(8);
                                        int iS2 = d.s(mVar7.g());
                                        mVar7.G(4);
                                        if (iS2 == 1) {
                                            if (mVar7.v() == 0) {
                                                throw p196q2.E.c("Variable length description in sgpd found (unsupported)");
                                            }
                                        } else if (iS2 >= 2) {
                                            mVar7.G(4);
                                        }
                                        if (mVar7.v() != 1) {
                                            throw p196q2.E.c("Entry count in sgpd != 1 (unsupported).");
                                        }
                                        mVar7.G(1);
                                        int iT3 = mVar7.t();
                                        int i36 = (iT3 & 240) >> 4;
                                        int i37 = iT3 & 15;
                                        boolean z11 = mVar7.t() == 1;
                                        if (z11) {
                                            int iT4 = mVar7.t();
                                            byte[] bArr2 = new byte[16];
                                            mVar7.e(bArr2, 0, 16);
                                            if (iT4 == 0) {
                                                int iT5 = mVar7.t();
                                                bArr = new byte[iT5];
                                                mVar7.e(bArr, 0, iT5);
                                            }
                                            sVar2.f27384k = true;
                                            sVar2.f27386m = new r(z11, str, iT4, bArr2, i36, i37, bArr);
                                        }
                                    }
                                    int size5 = arrayList7.size();
                                    for (int i38 = 0; i38 < size5; i38++) {
                                        b bVar4 = (b) arrayList7.get(i38);
                                        if (bVar4.f10092b == 1970628964) {
                                            p231t2.m mVar10 = bVar4.f27259c;
                                            mVar10.F(8);
                                            byte[] bArr3 = this.f27304h;
                                            mVar10.e(bArr3, 0, 16);
                                            if (Arrays.equals(bArr3, f27287I)) {
                                                e(mVar10, 16, sVar2);
                                            }
                                        }
                                    }
                                    break;
                                }
                                b bVar5 = (b) arrayList7.get(i29);
                                int i39 = size4;
                                if (bVar5.f10092b == i10) {
                                    int i40 = i30 + 1;
                                    p231t2.m mVar11 = bVar5.f27259c;
                                    mVar11.F(8);
                                    int iG3 = mVar11.g();
                                    q qVar4 = iVar2.f27280d.f27391a;
                                    f fVar5 = sVar2.f27376a;
                                    int i41 = t.f32625a;
                                    sVar2.f27382g[i30] = mVar11.x();
                                    long[] jArr = sVar2.f27381f;
                                    long j11 = sVar2.f27377b;
                                    jArr[i30] = j11;
                                    if ((iG3 & 1) != 0) {
                                        jArr[i30] = j11 + ((long) mVar11.g());
                                    }
                                    boolean z12 = (iG3 & 4) != 0;
                                    int iG4 = fVar5.f27272d;
                                    if (z12) {
                                        iG4 = mVar11.g();
                                    }
                                    boolean z13 = z12;
                                    boolean z14 = (iG3 & 256) != 0;
                                    boolean z15 = (iG3 & 512) != 0;
                                    boolean z16 = (iG3 & 1024) != 0;
                                    boolean z17 = (iG3 & 2048) != 0;
                                    boolean z18 = z16;
                                    long[] jArr2 = qVar4.f27369h;
                                    int i42 = iG4;
                                    long[] jArr3 = qVar4.i;
                                    if (jArr2 != null && jArr2.length == 1 && jArr3 != null) {
                                        long j12 = jArr2[0];
                                        if (j12 == 0 || t.O(j12 + jArr3[0], 1000000L, qVar4.f27365d, RoundingMode.FLOOR) >= qVar4.f27366e) {
                                            j10 = jArr3[0];
                                        }
                                    }
                                    int[] iArr = sVar2.f27383h;
                                    long[] jArr4 = sVar2.i;
                                    boolean[] zArr2 = sVar2.j;
                                    boolean z19 = qVar4.f27363b == 2 && (i13 & 1) != 0;
                                    int i43 = sVar2.f27382g[i30] + i31;
                                    long j13 = qVar4.f27364c;
                                    long j14 = sVar2.f27389p;
                                    while (i31 < i43) {
                                        int iG5 = z14 ? mVar11.g() : fVar5.f27270b;
                                        boolean z20 = z19;
                                        if (iG5 < 0) {
                                            throw p196q2.E.a(null, "Unexpected negative value: " + iG5);
                                        }
                                        int iG6 = z15 ? mVar11.g() : fVar5.f27271c;
                                        if (iG6 < 0) {
                                            throw p196q2.E.a(null, "Unexpected negative value: " + iG6);
                                        }
                                        int iG7 = z18 ? mVar11.g() : (i31 == 0 && z13) ? i42 : fVar5.f27272d;
                                        long jO = t.O((((long) (z17 ? mVar11.g() : 0)) + j14) - j10, 1000000L, j13, RoundingMode.FLOOR);
                                        jArr4[i31] = jO;
                                        if (!sVar2.f27390q) {
                                            jArr4[i31] = jO + iVar2.f27280d.f27398h;
                                        }
                                        iArr[i31] = iG6;
                                        zArr2[i31] = ((iG7 >> 16) & 1) == 0 && (!z20 || i31 == 0);
                                        j14 += (long) iG5;
                                        i31++;
                                        z19 = z20;
                                        i43 = i43;
                                        fVar5 = fVar5;
                                    }
                                    sVar2.f27389p = j14;
                                    i30 = i40;
                                    i31 = i43;
                                }
                                i29++;
                                size4 = i39;
                                arrayList4 = arrayList4;
                                arrayList5 = arrayList5;
                                i23 = i23;
                                i10 = 1953658222;
                            }
                        } else {
                            arrayList2 = arrayList4;
                            arrayList3 = arrayList5;
                            i = i23;
                        }
                    } else {
                        size3 = size3;
                        arrayList2 = arrayList4;
                        arrayList3 = arrayList5;
                        i = i23;
                    }
                    i23 = i + 1;
                    size3 = size3;
                    arrayList4 = arrayList2;
                    arrayList5 = arrayList3;
                }
                C2130l c2130lB2 = b(arrayList5);
                if (c2130lB2 != null) {
                    int size6 = sparseArray.size();
                    for (int i44 = 0; i44 < size6; i44++) {
                        i iVar3 = (i) sparseArray.valueAt(i44);
                        q qVar5 = iVar3.f27280d.f27391a;
                        f fVar6 = iVar3.f27278b.f27376a;
                        int i45 = t.f32625a;
                        r rVar2 = qVar5.f27370k[fVar6.f27269a];
                        C2130l c2130lA = c2130lB2.a(rVar2 != null ? rVar2.f27372b : null);
                        C2133o c2133oA = iVar3.f27280d.f27391a.f27367f.a();
                        c2133oA.f31566p = c2130lA;
                        iVar3.f27277a.a(new C2134p(c2133oA));
                    }
                }
                if (this.f27317w != -9223372036854775807L) {
                    int size7 = sparseArray.size();
                    for (int i46 = 0; i46 < size7; i46++) {
                        i iVar4 = (i) sparseArray.valueAt(i46);
                        long j15 = this.f27317w;
                        int i47 = iVar4.f27282f;
                        while (true) {
                            s sVar3 = iVar4.f27278b;
                            if (i47 >= sVar3.f27380e || sVar3.i[i47] > j15) {
                                break;
                            }
                            if (sVar3.j[i47]) {
                                iVar4.i = i47;
                            }
                            i47++;
                        }
                    }
                    this.f27317w = -9223372036854775807L;
                }
            } else if (!arrayDeque.isEmpty()) {
                ((a) arrayDeque.peek()).f27258e.add(aVar);
            }
        }
        this.f27310p = 0;
        this.f27313s = 0;
    }

    @Override // R2.m
    public final boolean g(R2.n nVar) {
        d0 d0VarQ;
        R2.D dJ = p.j(nVar, true, false);
        if (dJ != null) {
            d0VarQ = H.q(dJ);
        } else {
            E e10 = H.f30953b;
            d0VarQ = d0.f31003e;
        }
        this.f27309o = d0VarQ;
        return dJ == null;
    }

    @Override // R2.m
    public final void h(long j, long j6) {
        SparseArray sparseArray = this.f27300d;
        int size = sparseArray.size();
        for (int i = 0; i < size; i++) {
            ((i) sparseArray.valueAt(i)).d();
        }
        this.f27307m.clear();
        this.f27316v = 0;
        this.f27317w = j6;
        this.f27306l.clear();
        this.f27310p = 0;
        this.f27313s = 0;
    }

    @Override // R2.m
    public final List i() {
        return this.f27309o;
    }

    /* JADX WARN: Multi-variable type inference failed */
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
    @Override // R2.m
    public final int j(R2.n nVar, C0379a c0379a) throws p196q2.E {
        int i;
        ArrayDeque arrayDeque;
        i iVar;
        char c10;
        int i10;
        int iC;
        p231t2.m mVar;
        char c11;
        boolean z3;
        String strO;
        String strO2;
        long j;
        long jO;
        long jO2;
        long jV;
        long jY;
        long jY2;
        while (true) {
            int i11 = this.f27310p;
            ArrayDeque arrayDeque2 = this.f27306l;
            SparseArray sparseArray = this.f27300d;
            char c12 = 2;
            i = 0;
            if (i11 != 0) {
                arrayDeque = this.f27307m;
                if (i11 != 1) {
                    long j6 = Long.MAX_VALUE;
                    if (i11 != 2) {
                        iVar = this.f27320z;
                        if (iVar != null) {
                            c10 = 2;
                            i10 = 8;
                            break;
                        }
                        int size = sparseArray.size();
                        long j10 = Long.MAX_VALUE;
                        i iVar2 = null;
                        int i12 = 0;
                        while (i12 < size) {
                            char c13 = c12;
                            i iVar3 = (i) sparseArray.valueAt(i12);
                            boolean z4 = iVar3.f27286l;
                            s sVar = iVar3.f27278b;
                            if ((z4 || iVar3.f27282f != iVar3.f27280d.f27392b) && (!z4 || iVar3.f27284h != sVar.f27379d)) {
                                long j11 = !z4 ? iVar3.f27280d.f27393c[iVar3.f27282f] : sVar.f27381f[iVar3.f27284h];
                                if (j11 < j10) {
                                    iVar2 = iVar3;
                                    j10 = j11;
                                }
                            }
                            i12++;
                            c12 = c13;
                        }
                        c10 = c12;
                        i10 = 8;
                        if (iVar2 != null) {
                            int position = (int) ((!iVar2.f27286l ? iVar2.f27280d.f27393c[iVar2.f27282f] : iVar2.f27278b.f27381f[iVar2.f27284h]) - nVar.getPosition());
                            if (position < 0) {
                                p231t2.b.A("FragmentedMp4Extractor", "Ignoring negative offset to sample data.");
                                position = 0;
                            }
                            nVar.s(position);
                            this.f27320z = iVar2;
                            iVar = iVar2;
                            break;
                        }
                        int position2 = (int) (this.f27315u - nVar.getPosition());
                        if (position2 < 0) {
                            throw p196q2.E.a(null, "Offset to end of mdat was negative.");
                        }
                        nVar.s(position2);
                        this.f27310p = 0;
                        this.f27313s = 0;
                    } else {
                        int size2 = sparseArray.size();
                        i iVar4 = null;
                        for (int i13 = 0; i13 < size2; i13++) {
                            s sVar2 = ((i) sparseArray.valueAt(i13)).f27278b;
                            if (sVar2.f27388o) {
                                long j12 = sVar2.f27378c;
                                if (j12 < j6) {
                                    iVar4 = (i) sparseArray.valueAt(i13);
                                    j6 = j12;
                                }
                            }
                        }
                        if (iVar4 == null) {
                            this.f27310p = 3;
                        } else {
                            int position3 = (int) (j6 - nVar.getPosition());
                            if (position3 < 0) {
                                throw p196q2.E.a(null, "Offset to encryption data was negative.");
                            }
                            nVar.s(position3);
                            s sVar3 = iVar4.f27278b;
                            p231t2.m mVar2 = sVar3.f27387n;
                            nVar.readFully(mVar2.f32611a, 0, mVar2.f32613c);
                            mVar2.F(0);
                            sVar3.f27388o = false;
                        }
                    }
                } else {
                    int i14 = ((int) this.f27312r) - this.f27313s;
                    p231t2.m mVar3 = this.f27314t;
                    if (mVar3 != null) {
                        nVar.readFully(mVar3.f32611a, 8, i14);
                        int i15 = this.f27311q;
                        b bVar = new b(i15, mVar3);
                        long position4 = nVar.getPosition();
                        if (!arrayDeque2.isEmpty()) {
                            ((a) arrayDeque2.peek()).f27257d.add(bVar);
                        } else if (i15 == 1936286840) {
                            mVar3.F(8);
                            int iS = d.s(mVar3.g());
                            mVar3.G(4);
                            long jV2 = mVar3.v();
                            if (iS == 0) {
                                jY = mVar3.v();
                                jY2 = mVar3.v();
                            } else {
                                jY = mVar3.y();
                                jY2 = mVar3.y();
                            }
                            long j13 = jY2 + position4;
                            long j14 = jY;
                            int i16 = t.f32625a;
                            long jO3 = t.O(j14, 1000000L, jV2, RoundingMode.FLOOR);
                            mVar3.G(2);
                            int iZ = mVar3.z();
                            int[] iArr = new int[iZ];
                            long[] jArr = new long[iZ];
                            long[] jArr2 = new long[iZ];
                            long[] jArr3 = new long[iZ];
                            long jO4 = jO3;
                            int i17 = 0;
                            while (i17 < iZ) {
                                int iG = mVar3.g();
                                if ((iG & Integer.MIN_VALUE) != 0) {
                                    throw p196q2.E.a(null, "Unhandled indirect reference");
                                }
                                long jV3 = mVar3.v();
                                iArr[i17] = iG & Integer.MAX_VALUE;
                                jArr[i17] = j13;
                                jArr3[i17] = jO4;
                                j14 += jV3;
                                jO4 = t.O(j14, 1000000L, jV2, RoundingMode.FLOOR);
                                jArr2[i17] = jO4 - jArr3[i17];
                                mVar3.G(4);
                                j13 += (long) iArr[i17];
                                i17++;
                                jO3 = jO3;
                            }
                            Pair pairCreate = Pair.create(Long.valueOf(jO3), new C0824i(iArr, jArr, jArr2, jArr3));
                            this.f27319y = ((Long) pairCreate.first).longValue();
                            this.f27293E.m((z) pairCreate.second);
                            this.f27296H = true;
                        } else if (i15 == 1701671783 && this.f27294F.length != 0) {
                            mVar3.F(8);
                            int iS2 = d.s(mVar3.g());
                            if (iS2 == 0) {
                                strO = mVar3.o();
                                strO.getClass();
                                strO2 = mVar3.o();
                                strO2.getClass();
                                long jV4 = mVar3.v();
                                long jV5 = mVar3.v();
                                RoundingMode roundingMode = RoundingMode.FLOOR;
                                long jO5 = t.O(jV5, 1000000L, jV4, roundingMode);
                                long j15 = this.f27319y;
                                long j16 = j15 != -9223372036854775807L ? j15 + jO5 : -9223372036854775807L;
                                j = jO5;
                                jO = j16;
                                jO2 = t.O(mVar3.v(), 1000L, jV4, roundingMode);
                                jV = mVar3.v();
                            } else if (iS2 != 1) {
                                p244u2.d.m("Skipping unsupported emsg version: ", iS2, "FragmentedMp4Extractor");
                            } else {
                                long jV6 = mVar3.v();
                                long jY3 = mVar3.y();
                                RoundingMode roundingMode2 = RoundingMode.FLOOR;
                                jO = t.O(jY3, 1000000L, jV6, roundingMode2);
                                long jO6 = t.O(mVar3.v(), 1000L, jV6, roundingMode2);
                                long jV7 = mVar3.v();
                                strO = mVar3.o();
                                strO.getClass();
                                strO2 = mVar3.o();
                                strO2.getClass();
                                jO2 = jO6;
                                jV = jV7;
                                j = -9223372036854775807L;
                            }
                            String str = strO;
                            String str2 = strO2;
                            byte[] bArr = new byte[mVar3.a()];
                            mVar3.e(bArr, 0, mVar3.a());
                            p231t2.m mVar4 = new p231t2.m(this.j.b(new a(str, str2, jO2, jV, bArr)));
                            int iA = mVar4.a();
                            for (F f10 : this.f27294F) {
                                mVar4.F(0);
                                f10.d(mVar4, iA, 0);
                            }
                            if (jO == -9223372036854775807L) {
                                arrayDeque.addLast(new h(iA, j, true));
                                this.f27316v += iA;
                            } else if (arrayDeque.isEmpty()) {
                                for (F f11 : this.f27294F) {
                                    f11.b(jO, 1, iA, 0, null);
                                }
                            } else {
                                arrayDeque.addLast(new h(iA, jO, false));
                                this.f27316v += iA;
                            }
                        }
                    } else {
                        nVar.s(i14);
                    }
                    f(nVar.getPosition());
                }
            } else {
                int i18 = this.f27313s;
                p231t2.m mVar5 = this.f27305k;
                if (i18 == 0) {
                    if (!nVar.a(mVar5.f32611a, 0, 8, true)) {
                        return -1;
                    }
                    this.f27313s = 8;
                    mVar5.F(0);
                    this.f27312r = mVar5.v();
                    this.f27311q = mVar5.g();
                }
                long j17 = this.f27312r;
                if (j17 == 1) {
                    nVar.readFully(mVar5.f32611a, 8, 8);
                    this.f27313s += 8;
                    this.f27312r = mVar5.y();
                } else if (j17 == 0) {
                    long length = nVar.getLength();
                    if (length == -1 && !arrayDeque2.isEmpty()) {
                        length = ((a) arrayDeque2.peek()).f27256c;
                    }
                    if (length != -1) {
                        this.f27312r = (length - nVar.getPosition()) + ((long) this.f27313s);
                    }
                }
                if (this.f27312r < this.f27313s) {
                    throw p196q2.E.c("Atom size less than header length (unsupported).");
                }
                long position5 = nVar.getPosition() - ((long) this.f27313s);
                int i19 = this.f27311q;
                if ((i19 == 1836019558 || i19 == 1835295092) && !this.f27296H) {
                    this.f27293E.m(new q(this.f27318x, position5));
                    this.f27296H = true;
                }
                if (this.f27311q == 1836019558) {
                    int size3 = sparseArray.size();
                    for (int i20 = 0; i20 < size3; i20++) {
                        s sVar4 = ((i) sparseArray.valueAt(i20)).f27278b;
                        sVar4.getClass();
                        sVar4.f27378c = position5;
                        sVar4.f27377b = position5;
                    }
                }
                int i21 = this.f27311q;
                if (i21 == 1835295092) {
                    this.f27320z = null;
                    this.f27315u = position5 + this.f27312r;
                    this.f27310p = 2;
                } else if (i21 == 1836019574 || i21 == 1953653099 || i21 == 1835297121 || i21 == 1835626086 || i21 == 1937007212 || i21 == 1836019558 || i21 == 1953653094 || i21 == 1836475768 || i21 == 1701082227) {
                    long position6 = (nVar.getPosition() + this.f27312r) - 8;
                    arrayDeque2.push(new a(this.f27311q, position6));
                    if (this.f27312r == this.f27313s) {
                        f(position6);
                    } else {
                        this.f27310p = 0;
                        this.f27313s = 0;
                    }
                } else if (i21 == 1751411826 || i21 == 1835296868 || i21 == 1836476516 || i21 == 1936286840 || i21 == 1937011556 || i21 == 1937011827 || i21 == 1668576371 || i21 == 1937011555 || i21 == 1937011578 || i21 == 1937013298 || i21 == 1937007471 || i21 == 1668232756 || i21 == 1937011571 || i21 == 1952867444 || i21 == 1952868452 || i21 == 1953196132 || i21 == 1953654136 || i21 == 1953658222 || i21 == 1886614376 || i21 == 1935763834 || i21 == 1935763823 || i21 == 1936027235 || i21 == 1970628964 || i21 == 1935828848 || i21 == 1936158820 || i21 == 1701606260 || i21 == 1835362404 || i21 == 1701671783) {
                    if (this.f27313s != 8) {
                        throw p196q2.E.c("Leaf atom defines extended atom size (unsupported).");
                    }
                    if (this.f27312r > 2147483647L) {
                        throw p196q2.E.c("Leaf atom with length > 2147483647 (unsupported).");
                    }
                    p231t2.m mVar6 = new p231t2.m((int) this.f27312r);
                    System.arraycopy(mVar5.f32611a, 0, mVar6.f32611a, 0, 8);
                    this.f27314t = mVar6;
                    this.f27310p = 1;
                } else {
                    if (this.f27312r > 2147483647L) {
                        throw p196q2.E.c("Skipping atom with length > 2147483647 (unsupported).");
                    }
                    this.f27314t = null;
                    this.f27310p = 1;
                }
            }
        }
        s sVar5 = iVar.f27278b;
        if (this.f27310p == 3) {
            int i22 = !iVar.f27286l ? iVar.f27280d.f27394d[iVar.f27282f] : sVar5.f27383h[iVar.f27282f];
            this.f27289A = i22;
            if (iVar.f27282f < iVar.i) {
                nVar.s(i22);
                r rVarA = iVar.a();
                if (rVarA != null) {
                    p231t2.m mVar7 = sVar5.f27387n;
                    int i23 = rVarA.f27374d;
                    if (i23 != 0) {
                        mVar7.G(i23);
                    }
                    int i24 = iVar.f27282f;
                    if (sVar5.f27384k && sVar5.f27385l[i24]) {
                        mVar7.G(mVar7.z() * 6);
                    }
                }
                if (!iVar.b()) {
                    this.f27320z = null;
                }
                this.f27310p = 3;
                return 0;
            }
            if (iVar.f27280d.f27391a.f27368g == 1) {
                this.f27289A = i22 - 8;
                nVar.s(i10);
            }
            if ("audio/ac4".equals(iVar.f27280d.f27391a.f27367f.f31598m)) {
                this.f27290B = iVar.c(this.f27289A, 7);
                int i25 = this.f27289A;
                p231t2.m mVar8 = this.i;
                AbstractC0817b.g(i25, mVar8);
                iVar.f27277a.d(mVar8, 7, 0);
                this.f27290B += 7;
            } else {
                this.f27290B = iVar.c(this.f27289A, 0);
            }
            this.f27289A += this.f27290B;
            this.f27310p = 4;
            this.f27291C = 0;
        }
        t tVar = iVar.f27280d;
        q qVar = tVar.f27391a;
        F f12 = iVar.f27277a;
        long j18 = iVar.f27286l ? sVar5.i[iVar.f27282f] : tVar.f27396f[iVar.f27282f];
        int i26 = qVar.j;
        C2134p c2134p = qVar.f27367f;
        if (i26 == 0) {
            while (true) {
                int i27 = this.f27290B;
                int i28 = this.f27289A;
                if (i27 >= i28) {
                    break;
                }
                this.f27290B += f12.c(nVar, i28 - i27, false);
            }
        } else {
            p231t2.m mVar9 = this.f27302f;
            byte[] bArr2 = mVar9.f32611a;
            bArr2[0] = 0;
            bArr2[1] = 0;
            bArr2[c10] = 0;
            int i29 = i26 + 1;
            int i30 = 4 - i26;
            while (this.f27290B < this.f27289A) {
                int i31 = this.f27291C;
                if (i31 == 0) {
                    nVar.readFully(bArr2, i30, i29);
                    mVar9.F(i);
                    int iG2 = mVar9.g();
                    if (iG2 < 1) {
                        throw p196q2.E.a(null, "Invalid NAL length");
                    }
                    this.f27291C = iG2 - 1;
                    p231t2.m mVar10 = this.f27301e;
                    mVar10.F(0);
                    int i32 = i30;
                    f12.d(mVar10, 4, 0);
                    f12.d(mVar9, 1, 0);
                    if (this.f27295G.length > 0) {
                        String str3 = c2134p.f31598m;
                        byte b10 = bArr2[4];
                        if ("video/avc".equals(str3)) {
                            mVar = mVar9;
                            c11 = 6;
                            if ((b10 & 31) != 6) {
                            }
                            z3 = true;
                            this.f27292D = z3;
                            this.f27290B += 5;
                            this.f27289A += i32;
                            i30 = i32;
                            mVar9 = mVar;
                        } else {
                            mVar = mVar9;
                            c11 = 6;
                        }
                        if ("video/hevc".equals(str3) && ((b10 & 126) >> 1) == 39) {
                            z3 = true;
                        }
                        this.f27292D = z3;
                        this.f27290B += 5;
                        this.f27289A += i32;
                        i30 = i32;
                        mVar9 = mVar;
                    } else {
                        mVar = mVar9;
                        c11 = 6;
                    }
                    z3 = false;
                    this.f27292D = z3;
                    this.f27290B += 5;
                    this.f27289A += i32;
                    i30 = i32;
                    mVar9 = mVar;
                } else {
                    int i33 = i30;
                    p231t2.m mVar11 = mVar9;
                    if (this.f27292D) {
                        p231t2.m mVar12 = this.f27303g;
                        mVar12.C(i31);
                        nVar.readFully(mVar12.f32611a, 0, this.f27291C);
                        f12.d(mVar12, this.f27291C, 0);
                        iC = this.f27291C;
                        int iF = h.f(mVar12.f32611a, mVar12.f32613c);
                        mVar12.F("video/hevc".equals(c2134p.f31598m) ? 1 : 0);
                        mVar12.E(iF);
                        AbstractC0817b.d(j18, mVar12, this.f27295G);
                    } else {
                        iC = f12.c(nVar, i31, false);
                    }
                    this.f27290B += iC;
                    this.f27291C -= iC;
                    i30 = i33;
                    mVar9 = mVar11;
                }
                i = 0;
            }
        }
        int i34 = iVar.f27286l ? sVar5.j[iVar.f27282f] ? 1 : 0 : iVar.f27280d.f27397g[iVar.f27282f];
        if (iVar.a() != null) {
            i34 |= 1073741824;
        }
        int i35 = i34;
        r rVarA2 = iVar.a();
        long j19 = j18;
        f12.b(j19, i35, this.f27289A, 0, rVarA2 != null ? rVarA2.f27373c : null);
        while (!arrayDeque.isEmpty()) {
            h hVar = (h) arrayDeque.removeFirst();
            this.f27316v -= hVar.f27276c;
            long j20 = hVar.f27274a;
            if (hVar.f27275b) {
                j20 += j19;
            }
            long j21 = j20;
            for (F f13 : this.f27294F) {
                f13.b(j21, 1, hVar.f27276c, this.f27316v, null);
            }
        }
        if (!iVar.b()) {
            this.f27320z = null;
        }
        this.f27310p = 3;
        return 0;
    }

    public static void e(p231t2.m mVar, int i, s sVar) throws p196q2.E {
        mVar.F(i + 8);
        int iG = mVar.g();
        if ((iG & 1) != 0) {
            throw p196q2.E.c("Overriding TrackEncryptionBox parameters is unsupported.");
        }
        boolean z3 = (iG & 2) != 0;
        int iX = mVar.x();
        if (iX == 0) {
            Arrays.fill(sVar.f27385l, 0, sVar.f27380e, false);
            return;
        }
        int i10 = sVar.f27380e;
        p231t2.m mVar2 = sVar.f27387n;
        if (iX != i10) {
            StringBuilder sbM = g8.d.m(Yohhi.uEXqaZUa, iX, " is different from fragment sample count");
            sbM.append(sVar.f27380e);
            throw p196q2.E.a(null, sbM.toString());
        }
        Arrays.fill(sVar.f27385l, 0, iX, z3);
        mVar2.C(mVar.a());
        sVar.f27384k = true;
        sVar.f27388o = true;
        mVar.e(mVar2.f32611a, 0, mVar2.f32613c);
        mVar2.F(0);
        sVar.f27388o = false;
    }
}
