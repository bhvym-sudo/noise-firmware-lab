package p133l3;

import B8.GP.DKlQhnY;
import G.C0379a;
import O6.d;
import R2.A;
import R2.AbstractC0817b;
import R2.D;
import R2.F;
import R2.G;
import R2.o;
import R2.q;
import R2.y;
import R2.z;
import java.nio.charset.Charset;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import p069f3.k;
import p069f3.l;
import p080g3.a;
import p080g3.c;
import p171o3.j;
import p171o3.n;
import p174o7.e;
import p187p7.E;
import p187p7.H;
import p187p7.d0;
import p196q2.B;
import p196q2.C;
import p196q2.C2133o;
import p196q2.C2134p;
import p231t2.b;
import p231t2.t;
import p244u2.h;
import p261v8.PB.rjJBef;

/* JADX INFO: loaded from: classes2.dex */
public final class m implements R2.m, z {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public a f27329A;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f27330a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f27331b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p231t2.m f27332c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p231t2.m f27333d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p231t2.m f27334e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p231t2.m f27335f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayDeque f27336g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final o f27337h;
    public final ArrayList i;
    public d0 j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f27338k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f27339l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f27340m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f27341n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public p231t2.m f27342o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f27343p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f27344q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f27345r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f27346s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f27347t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public o f27348u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public l[] f27349v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public long[][] f27350w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f27351x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public long f27352y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f27353z;

    public m(j jVar, int i) {
        this.f27330a = jVar;
        this.f27331b = i;
        E e10 = H.f30953b;
        this.j = d0.f31003e;
        this.f27338k = (i & 4) != 0 ? 3 : 0;
        this.f27337h = new o();
        this.i = new ArrayList();
        this.f27335f = new p231t2.m(16);
        this.f27336g = new ArrayDeque();
        this.f27332c = new p231t2.m(h.f33045a);
        this.f27333d = new p231t2.m(4);
        this.f27334e = new p231t2.m();
        this.f27343p = -1;
        this.f27348u = o.f11602l;
        this.f27349v = new l[0];
    }

    @Override // R2.m
    public final void a() {
    }

    @Override // R2.m
    public final void d(o oVar) {
        if ((this.f27331b & 16) == 0) {
            oVar = new n(oVar, this.f27330a);
        }
        this.f27348u = oVar;
    }

    @Override // R2.z
    public final boolean f() {
        return true;
    }

    @Override // R2.m
    public final boolean g(R2.n nVar) {
        d0 d0VarQ;
        D dJ = p.j(nVar, false, (this.f27331b & 2) != 0);
        if (dJ != null) {
            d0VarQ = H.q(dJ);
        } else {
            E e10 = H.f30953b;
            d0VarQ = d0.f31003e;
        }
        this.j = d0VarQ;
        return dJ == null;
    }

    @Override // R2.m
    public final void h(long j, long j6) {
        this.f27336g.clear();
        this.f27341n = 0;
        this.f27343p = -1;
        this.f27344q = 0;
        this.f27345r = 0;
        this.f27346s = 0;
        if (j == 0) {
            if (this.f27338k != 3) {
                this.f27338k = 0;
                this.f27341n = 0;
                return;
            } else {
                o oVar = this.f27337h;
                oVar.f27358a.clear();
                oVar.f27359b = 0;
                this.i.clear();
                return;
            }
        }
        for (l lVar : this.f27349v) {
            t tVar = lVar.f27325b;
            int iD = t.d(tVar.f27396f, j6, false);
            while (true) {
                if (iD < 0) {
                    iD = -1;
                    break;
                } else if ((tVar.f27397g[iD] & 1) != 0) {
                    break;
                } else {
                    iD--;
                }
            }
            if (iD == -1) {
                iD = tVar.a(j6);
            }
            lVar.f27328e = iD;
            G g6 = lVar.f27327d;
            if (g6 != null) {
                g6.f11514b = false;
                g6.f11515c = 0;
            }
        }
    }

    @Override // R2.m
    public final List i() {
        return this.j;
    }

    /* JADX WARN: Code duplicated, block: B:343:0x0114 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:394:0x014e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:396:0x00bc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:399:0x015d A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:45:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:46:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:47:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:48:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:49:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:52:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:53:0x00d7 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:61:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ff  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // R2.m
    public final int j(R2.n nVar, C0379a c0379a) throws p196q2.E {
        int i;
        long j;
        int i10;
        char c10;
        int i11;
        ArrayList arrayList;
        List listJ;
        int i12;
        List listJ2;
        boolean z3;
        a aVar;
        while (true) {
            int i13 = this.f27338k;
            ArrayDeque arrayDeque = this.f27336g;
            p231t2.m mVar = this.f27334e;
            int i14 = 4;
            if (i13 == 0) {
                int i15 = this.f27341n;
                p231t2.m mVar2 = this.f27335f;
                if (i15 == 0) {
                    if (!nVar.a(mVar2.f32611a, 0, 8, true)) {
                        if (this.f27353z != 2 || (this.f27331b & 2) == 0) {
                            return -1;
                        }
                        F fU = this.f27348u.u(0, 4);
                        a aVar2 = this.f27329A;
                        C c11 = aVar2 == null ? null : new C(aVar2);
                        C2133o c2133o = new C2133o();
                        c2133o.j = c11;
                        fU.a(new C2134p(c2133o));
                        this.f27348u.o();
                        this.f27348u.m(new q(-9223372036854775807L));
                        return -1;
                    }
                    this.f27341n = 8;
                    mVar2.F(0);
                    this.f27340m = mVar2.v();
                    this.f27339l = mVar2.g();
                }
                long j6 = this.f27340m;
                if (j6 == 1) {
                    nVar.readFully(mVar2.f32611a, 8, 8);
                    this.f27341n += 8;
                    this.f27340m = mVar2.y();
                } else if (j6 == 0) {
                    long length = nVar.getLength();
                    if (length == -1 && (aVar = (a) arrayDeque.peek()) != null) {
                        length = aVar.f27256c;
                    }
                    if (length != -1) {
                        this.f27340m = (length - nVar.getPosition()) + ((long) this.f27341n);
                    }
                }
                long j10 = this.f27340m;
                int i16 = this.f27341n;
                if (j10 < i16) {
                    throw p196q2.E.c("Atom size less than header length (unsupported).");
                }
                int i17 = this.f27339l;
                if (i17 == 1836019574 || i17 == 1953653099 || i17 == 1835297121 || i17 == 1835626086 || i17 == 1937007212 || i17 == 1701082227 || i17 == 1835365473) {
                    long position = nVar.getPosition();
                    long j11 = this.f27340m;
                    long j12 = this.f27341n;
                    long j13 = (position + j11) - j12;
                    if (j11 != j12 && this.f27339l == 1835365473) {
                        mVar.C(8);
                        nVar.z(mVar.f32611a, 0, 8);
                        byte[] bArr = e.f27268a;
                        int i18 = mVar.f32612b;
                        mVar.G(4);
                        if (mVar.g() != 1751411826) {
                            i18 += 4;
                        }
                        mVar.F(i18);
                        nVar.s(mVar.f32612b);
                        nVar.r();
                    }
                    arrayDeque.push(new a(this.f27339l, j13));
                    if (this.f27340m == this.f27341n) {
                        n(j13);
                    } else {
                        this.f27338k = 0;
                        this.f27341n = 0;
                    }
                } else if (i17 == 1835296868 || i17 == 1836476516 || i17 == 1751411826 || i17 == 1937011556 || i17 == 1937011827 || i17 == 1937011571 || i17 == 1668576371 || i17 == 1701606260 || i17 == 1937011555 || i17 == 1937011578 || i17 == 1937013298 || i17 == 1937007471 || i17 == 1668232756 || i17 == 1953196132 || i17 == 1718909296 || i17 == 1969517665 || i17 == 1801812339 || i17 == 1768715124) {
                    b.j(i16 == 8);
                    b.j(this.f27340m <= 2147483647L);
                    p231t2.m mVar3 = new p231t2.m((int) this.f27340m);
                    System.arraycopy(mVar2.f32611a, 0, mVar3.f32611a, 0, 8);
                    this.f27342o = mVar3;
                    this.f27338k = 1;
                } else {
                    long position2 = nVar.getPosition();
                    long j14 = this.f27341n;
                    long j15 = position2 - j14;
                    if (this.f27339l == 1836086884) {
                        this.f27329A = new a(0L, j15, -9223372036854775807L, j15 + j14, this.f27340m - j14);
                    }
                    this.f27342o = null;
                    this.f27338k = 1;
                }
            } else {
                if (i13 != 1) {
                    if (i13 == 2) {
                        long position3 = nVar.getPosition();
                        if (this.f27343p == -1) {
                            int i19 = -1;
                            int i20 = -1;
                            boolean z4 = true;
                            boolean z10 = true;
                            int i21 = 0;
                            long j16 = Long.MAX_VALUE;
                            long j17 = Long.MAX_VALUE;
                            long j18 = Long.MAX_VALUE;
                            while (true) {
                                l[] lVarArr = this.f27349v;
                                if (i21 >= lVarArr.length) {
                                    break;
                                }
                                l lVar = lVarArr[i21];
                                int i22 = lVar.f27328e;
                                t tVar = lVar.f27325b;
                                if (i22 != tVar.f27392b) {
                                    long j19 = tVar.f27393c[i22];
                                    long[][] jArr = this.f27350w;
                                    int i23 = t.f32625a;
                                    long j20 = jArr[i21][i22];
                                    long j21 = j19 - position3;
                                    boolean z11 = j21 < 0 || j21 >= 262144;
                                    if ((!z11 && z10) || (z11 == z10 && j21 < j18)) {
                                        z10 = z11;
                                        i20 = i21;
                                        j18 = j21;
                                        j17 = j20;
                                    }
                                    if (j20 < j16) {
                                        z4 = z11;
                                        i19 = i21;
                                        j16 = j20;
                                    }
                                }
                                i21++;
                            }
                            if (j16 == Long.MAX_VALUE || !z4 || j17 < j16 + 10485760) {
                                i19 = i20;
                            }
                            this.f27343p = i19;
                            if (i19 == -1) {
                                return -1;
                            }
                        }
                        l lVar2 = this.f27349v[this.f27343p];
                        F f10 = lVar2.f27326c;
                        q qVar = lVar2.f27324a;
                        t tVar2 = lVar2.f27325b;
                        int i24 = lVar2.f27328e;
                        long j22 = tVar2.f27393c[i24];
                        int i25 = tVar2.f27394d[i24];
                        G g6 = lVar2.f27327d;
                        long j23 = (j22 - position3) + ((long) this.f27344q);
                        if (j23 < 0 || j23 >= 262144) {
                            c0379a.f4891a = j22;
                            return 1;
                        }
                        if (qVar.f27368g == 1) {
                            j23 += 8;
                            i25 -= 8;
                        }
                        nVar.s((int) j23);
                        int i26 = qVar.j;
                        if (i26 == 0) {
                            if ("audio/ac4".equals(qVar.f27367f.f31598m)) {
                                if (this.f27345r == 0) {
                                    AbstractC0817b.g(i25, mVar);
                                    f10.d(mVar, 7, 0);
                                    this.f27345r += 7;
                                }
                                i25 += 7;
                            } else if (g6 != null) {
                                g6.c(nVar);
                            }
                            while (true) {
                                int i27 = this.f27345r;
                                if (i27 >= i25) {
                                    break;
                                }
                                int iC = f10.c(nVar, i25 - i27, false);
                                this.f27344q += iC;
                                this.f27345r += iC;
                                this.f27346s -= iC;
                            }
                        } else {
                            p231t2.m mVar4 = this.f27333d;
                            byte[] bArr2 = mVar4.f32611a;
                            bArr2[0] = 0;
                            bArr2[1] = 0;
                            bArr2[2] = 0;
                            int i28 = 4 - i26;
                            while (this.f27345r < i25) {
                                int i29 = this.f27346s;
                                if (i29 == 0) {
                                    nVar.readFully(bArr2, i28, i26);
                                    this.f27344q += i26;
                                    mVar4.F(0);
                                    int iG = mVar4.g();
                                    if (iG < 0) {
                                        throw p196q2.E.a(null, "Invalid NAL length");
                                    }
                                    this.f27346s = iG;
                                    p231t2.m mVar5 = this.f27332c;
                                    mVar5.F(0);
                                    f10.d(mVar5, 4, 0);
                                    this.f27345r += 4;
                                    i25 += i28;
                                } else {
                                    int iC2 = f10.c(nVar, i29, false);
                                    this.f27344q += iC2;
                                    this.f27345r += iC2;
                                    this.f27346s -= iC2;
                                }
                            }
                        }
                        int i30 = i25;
                        long j24 = tVar2.f27396f[i24];
                        int i31 = tVar2.f27397g[i24];
                        if (g6 != null) {
                            g6.b(f10, j24, i31, i30, 0, null);
                            if (i24 + 1 == tVar2.f27392b) {
                                g6.a(f10, null);
                            }
                        } else {
                            f10.b(j24, i31, i30, 0, null);
                        }
                        lVar2.f27328e++;
                        this.f27343p = -1;
                        this.f27344q = 0;
                        this.f27345r = 0;
                        this.f27346s = 0;
                        return 0;
                    }
                    if (i13 != 3) {
                        throw new IllegalStateException();
                    }
                    o oVar = this.f27337h;
                    ArrayList arrayList2 = oVar.f27358a;
                    int i32 = oVar.f27359b;
                    if (i32 != 0) {
                        if (i32 != 1) {
                            short s5 = 2817;
                            int i33 = 8;
                            if (i32 == 2) {
                                long length2 = nVar.getLength();
                                int i34 = oVar.f27360c - 20;
                                p231t2.m mVar6 = new p231t2.m(i34);
                                nVar.readFully(mVar6.f32611a, 0, i34);
                                int i35 = 0;
                                while (i35 < i34 / 12) {
                                    mVar6.G(2);
                                    byte[] bArr3 = mVar6.f32611a;
                                    int i36 = mVar6.f32612b;
                                    int i37 = i36 + 1;
                                    mVar6.f32612b = i37;
                                    int i38 = bArr3[i36] & 255;
                                    mVar6.f32612b = i36 + 2;
                                    short s10 = (short) (((bArr3[i37] & 255) << 8) | i38);
                                    if (s10 != 2192 && s10 != 2816 && s10 != s5) {
                                        if (s10 != 2819 && s10 != 2820) {
                                            mVar6.G(i33);
                                            j = length2;
                                        }
                                        i35++;
                                        length2 = j;
                                        s5 = 2817;
                                        i33 = 8;
                                    }
                                    j = length2;
                                    arrayList2.add(new n(mVar6.i(), (j - ((long) oVar.f27360c)) - ((long) mVar6.i())));
                                    i35++;
                                    length2 = j;
                                    s5 = 2817;
                                    i33 = 8;
                                }
                                if (arrayList2.isEmpty()) {
                                    c0379a.f4891a = 0L;
                                } else {
                                    oVar.f27359b = 3;
                                    c0379a.f4891a = ((n) arrayList2.get(0)).f27354a;
                                }
                            } else {
                                if (i32 != 3) {
                                    throw new IllegalStateException();
                                }
                                long position4 = nVar.getPosition();
                                int length3 = (int) ((nVar.getLength() - nVar.getPosition()) - ((long) oVar.f27360c));
                                p231t2.m mVar7 = new p231t2.m(length3);
                                nVar.readFully(mVar7.f32611a, 0, length3);
                                int i39 = 0;
                                while (i39 < arrayList2.size()) {
                                    n nVar2 = (n) arrayList2.get(i39);
                                    mVar7.F((int) (nVar2.f27354a - position4));
                                    mVar7.G(i14);
                                    int i40 = mVar7.i();
                                    Charset charset = e.f29683c;
                                    String strR = mVar7.r(i40, charset);
                                    switch (strR.hashCode()) {
                                        case -1711564334:
                                            if (strR.equals("SlowMotion_Data")) {
                                                i10 = 0;
                                            }
                                            switch (i10) {
                                                case 0:
                                                    c10 = 2192;
                                                    break;
                                                case 1:
                                                    c10 = 2819;
                                                    break;
                                                case 2:
                                                    c10 = 2816;
                                                    break;
                                                case 3:
                                                    c10 = 2820;
                                                    break;
                                                case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                                                    c10 = 2817;
                                                    break;
                                                default:
                                                    throw p196q2.E.a(null, "Invalid SEF name");
                                            }
                                            i11 = nVar2.f27355b - (i40 + 8);
                                            if (c10 != 2192) {
                                                arrayList = new ArrayList();
                                                listJ = o.f27357e.j(mVar7.r(i11, charset));
                                                for (i12 = 0; i12 < listJ.size(); i12++) {
                                                    listJ2 = o.f27356d.j((CharSequence) listJ.get(i12));
                                                    if (listJ2.size() == 3) {
                                                        throw p196q2.E.a(null, null);
                                                    }
                                                    try {
                                                        arrayList.add(new p080g3.b(1 << (Integer.parseInt((String) listJ2.get(2)) - 1), Long.parseLong((String) listJ2.get(0)), Long.parseLong((String) listJ2.get(1))));
                                                    } catch (NumberFormatException e10) {
                                                        throw p196q2.E.a(e10, null);
                                                    }
                                                }
                                                this.i.add(new c(arrayList));
                                            } else if (c10 != 2816 && c10 != 2817 && c10 != 2819 && c10 != 2820) {
                                                throw new IllegalStateException();
                                            }
                                            i39++;
                                            i14 = 4;
                                            break;
                                        case -1332107749:
                                            if (strR.equals("Super_SlowMotion_Edit_Data")) {
                                                i10 = 1;
                                            }
                                            switch (i10) {
                                                case 0:
                                                    c10 = 2192;
                                                    break;
                                                case 1:
                                                    c10 = 2819;
                                                    break;
                                                case 2:
                                                    c10 = 2816;
                                                    break;
                                                case 3:
                                                    c10 = 2820;
                                                    break;
                                                case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                                                    c10 = 2817;
                                                    break;
                                                default:
                                                    throw p196q2.E.a(null, "Invalid SEF name");
                                            }
                                            i11 = nVar2.f27355b - (i40 + 8);
                                            if (c10 != 2192) {
                                                arrayList = new ArrayList();
                                                listJ = o.f27357e.j(mVar7.r(i11, charset));
                                                while (i12 < listJ.size()) {
                                                    listJ2 = o.f27356d.j((CharSequence) listJ.get(i12));
                                                    if (listJ2.size() == 3) {
                                                        throw p196q2.E.a(null, null);
                                                    }
                                                    arrayList.add(new p080g3.b(1 << (Integer.parseInt((String) listJ2.get(2)) - 1), Long.parseLong((String) listJ2.get(0)), Long.parseLong((String) listJ2.get(1))));
                                                }
                                                this.i.add(new c(arrayList));
                                            } else if (c10 != 2816) {
                                                continue;
                                            }
                                            i39++;
                                            i14 = 4;
                                            break;
                                        case -1251387154:
                                            if (strR.equals("Super_SlowMotion_Data")) {
                                                i10 = 2;
                                            }
                                            switch (i10) {
                                                case 0:
                                                    c10 = 2192;
                                                    break;
                                                case 1:
                                                    c10 = 2819;
                                                    break;
                                                case 2:
                                                    c10 = 2816;
                                                    break;
                                                case 3:
                                                    c10 = 2820;
                                                    break;
                                                case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                                                    c10 = 2817;
                                                    break;
                                                default:
                                                    throw p196q2.E.a(null, "Invalid SEF name");
                                            }
                                            i11 = nVar2.f27355b - (i40 + 8);
                                            if (c10 != 2192) {
                                                arrayList = new ArrayList();
                                                listJ = o.f27357e.j(mVar7.r(i11, charset));
                                                while (i12 < listJ.size()) {
                                                    listJ2 = o.f27356d.j((CharSequence) listJ.get(i12));
                                                    if (listJ2.size() == 3) {
                                                        throw p196q2.E.a(null, null);
                                                    }
                                                    arrayList.add(new p080g3.b(1 << (Integer.parseInt((String) listJ2.get(2)) - 1), Long.parseLong((String) listJ2.get(0)), Long.parseLong((String) listJ2.get(1))));
                                                }
                                                this.i.add(new c(arrayList));
                                            } else if (c10 != 2816) {
                                                continue;
                                            }
                                            i39++;
                                            i14 = 4;
                                            break;
                                        case -830665521:
                                            if (strR.equals("Super_SlowMotion_Deflickering_On")) {
                                                i10 = 3;
                                            }
                                            switch (i10) {
                                                case 0:
                                                    c10 = 2192;
                                                    break;
                                                case 1:
                                                    c10 = 2819;
                                                    break;
                                                case 2:
                                                    c10 = 2816;
                                                    break;
                                                case 3:
                                                    c10 = 2820;
                                                    break;
                                                case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                                                    c10 = 2817;
                                                    break;
                                                default:
                                                    throw p196q2.E.a(null, "Invalid SEF name");
                                            }
                                            i11 = nVar2.f27355b - (i40 + 8);
                                            if (c10 != 2192) {
                                                arrayList = new ArrayList();
                                                listJ = o.f27357e.j(mVar7.r(i11, charset));
                                                while (i12 < listJ.size()) {
                                                    listJ2 = o.f27356d.j((CharSequence) listJ.get(i12));
                                                    if (listJ2.size() == 3) {
                                                        throw p196q2.E.a(null, null);
                                                    }
                                                    arrayList.add(new p080g3.b(1 << (Integer.parseInt((String) listJ2.get(2)) - 1), Long.parseLong((String) listJ2.get(0)), Long.parseLong((String) listJ2.get(1))));
                                                }
                                                this.i.add(new c(arrayList));
                                            } else if (c10 != 2816) {
                                                continue;
                                            }
                                            i39++;
                                            i14 = 4;
                                            break;
                                        case 1760745220:
                                            if (strR.equals("Super_SlowMotion_BGM")) {
                                                i10 = i14;
                                            }
                                            switch (i10) {
                                                case 0:
                                                    c10 = 2192;
                                                    break;
                                                case 1:
                                                    c10 = 2819;
                                                    break;
                                                case 2:
                                                    c10 = 2816;
                                                    break;
                                                case 3:
                                                    c10 = 2820;
                                                    break;
                                                case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                                                    c10 = 2817;
                                                    break;
                                                default:
                                                    throw p196q2.E.a(null, "Invalid SEF name");
                                            }
                                            i11 = nVar2.f27355b - (i40 + 8);
                                            if (c10 != 2192) {
                                                arrayList = new ArrayList();
                                                listJ = o.f27357e.j(mVar7.r(i11, charset));
                                                while (i12 < listJ.size()) {
                                                    listJ2 = o.f27356d.j((CharSequence) listJ.get(i12));
                                                    if (listJ2.size() == 3) {
                                                        throw p196q2.E.a(null, null);
                                                    }
                                                    arrayList.add(new p080g3.b(1 << (Integer.parseInt((String) listJ2.get(2)) - 1), Long.parseLong((String) listJ2.get(0)), Long.parseLong((String) listJ2.get(1))));
                                                }
                                                this.i.add(new c(arrayList));
                                            } else if (c10 != 2816) {
                                                continue;
                                            }
                                            i39++;
                                            i14 = 4;
                                            break;
                                    }
                                    i10 = -1;
                                    switch (i10) {
                                        case 0:
                                            c10 = 2192;
                                            break;
                                        case 1:
                                            c10 = 2819;
                                            break;
                                        case 2:
                                            c10 = 2816;
                                            break;
                                        case 3:
                                            c10 = 2820;
                                            break;
                                        case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                                            c10 = 2817;
                                            break;
                                        default:
                                            throw p196q2.E.a(null, "Invalid SEF name");
                                    }
                                    i11 = nVar2.f27355b - (i40 + 8);
                                    if (c10 != 2192) {
                                        arrayList = new ArrayList();
                                        listJ = o.f27357e.j(mVar7.r(i11, charset));
                                        while (i12 < listJ.size()) {
                                            listJ2 = o.f27356d.j((CharSequence) listJ.get(i12));
                                            if (listJ2.size() == 3) {
                                                throw p196q2.E.a(null, null);
                                            }
                                            arrayList.add(new p080g3.b(1 << (Integer.parseInt((String) listJ2.get(2)) - 1), Long.parseLong((String) listJ2.get(0)), Long.parseLong((String) listJ2.get(1))));
                                        }
                                        this.i.add(new c(arrayList));
                                    } else if (c10 != 2816) {
                                        continue;
                                    }
                                    i39++;
                                    i14 = 4;
                                }
                                c0379a.f4891a = 0L;
                            }
                        } else {
                            p231t2.m mVar8 = new p231t2.m(8);
                            nVar.readFully(mVar8.f32611a, 0, 8);
                            oVar.f27360c = mVar8.i() + 8;
                            if (mVar8.g() != 1397048916) {
                                c0379a.f4891a = 0L;
                            } else {
                                c0379a.f4891a = nVar.getPosition() - ((long) (oVar.f27360c - 12));
                                oVar.f27359b = 2;
                            }
                        }
                        i = 1;
                    } else {
                        long length4 = nVar.getLength();
                        c0379a.f4891a = (length4 == -1 || length4 < 8) ? 0L : length4 - 8;
                        i = 1;
                        oVar.f27359b = 1;
                    }
                    if (c0379a.f4891a != 0) {
                        return i;
                    }
                    this.f27338k = 0;
                    this.f27341n = 0;
                    return i;
                }
                long j25 = this.f27340m - ((long) this.f27341n);
                long position5 = nVar.getPosition() + j25;
                p231t2.m mVar9 = this.f27342o;
                if (mVar9 != null) {
                    nVar.readFully(mVar9.f32611a, this.f27341n, (int) j25);
                    if (this.f27339l == 1718909296) {
                        this.f27347t = true;
                        mVar9.F(8);
                        int iG2 = mVar9.g();
                        int i41 = iG2 != 1751476579 ? iG2 != 1903435808 ? 0 : 1 : 2;
                        if (i41 == 0) {
                            mVar9.G(4);
                            do {
                                if (mVar9.a() <= 0) {
                                    i41 = 0;
                                    break;
                                }
                                int iG3 = mVar9.g();
                                i41 = iG3 != 1751476579 ? iG3 != 1903435808 ? 0 : 1 : 2;
                            } while (i41 == 0);
                        }
                        this.f27353z = i41;
                    } else if (!arrayDeque.isEmpty()) {
                        ((a) arrayDeque.peek()).f27257d.add(new b(this.f27339l, mVar9));
                    }
                } else {
                    if (!this.f27347t && this.f27339l == 1835295092) {
                        this.f27353z = 1;
                    }
                    if (j25 < 262144) {
                        nVar.s((int) j25);
                    } else {
                        c0379a.f4891a = nVar.getPosition() + j25;
                        z3 = true;
                    }
                    n(position5);
                    if (z3 && this.f27338k != 2) {
                        return 1;
                    }
                }
                z3 = false;
                n(position5);
                if (z3) {
                    continue;
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0070  */
    /* JADX WARN: Code duplicated, block: B:36:0x0074  */
    /* JADX WARN: Code duplicated, block: B:38:0x0089  */
    /* JADX WARN: Code duplicated, block: B:41:0x0092 A[LOOP:2: B:37:0x0087->B:41:0x0092, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:44:0x0098  */
    /* JADX WARN: Code duplicated, block: B:46:0x009e  */
    /* JADX WARN: Code duplicated, block: B:47:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:50:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:52:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:55:0x00bc A[LOOP:3: B:51:0x00b2->B:55:0x00bc, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:58:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:60:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:61:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:62:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:63:0x00da  */
    /* JADX WARN: Code duplicated, block: B:67:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:69:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:73:0x00e4 A[EDGE_INSN: B:73:0x00e4->B:65:0x00e4 BREAK  A[LOOP:1: B:32:0x006b->B:64:0x00e0], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:78:0x0095 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:79:0x008f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:80:0x00bf A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:81:0x00ba A[EDGE_INSN: B:81:0x00ba->B:54:0x00ba BREAK  A[LOOP:3: B:51:0x00b2->B:55:0x00bc], SYNTHETIC] */
    @Override // R2.z
    public final y k(long j) {
        long j6;
        long j10;
        long j11;
        int i;
        long jMin;
        l[] lVarArr;
        int i10;
        t tVar;
        long[] jArr;
        int[] iArr;
        long[] jArr2;
        int iD;
        int iA;
        int iD2;
        int iA2;
        l[] lVarArr2 = this.f27349v;
        int length = lVarArr2.length;
        A a10 = A.f11499c;
        if (length == 0) {
            return new y(a10, a10);
        }
        int i11 = this.f27351x;
        boolean z3 = false;
        int i12 = -1;
        long jMin2 = -1;
        if (i11 != -1) {
            t tVar2 = lVarArr2[i11].f27325b;
            long[] jArr3 = tVar2.f27396f;
            int iD3 = t.d(jArr3, j, false);
            while (true) {
                if (iD3 < 0) {
                    iD3 = -1;
                    break;
                }
                if ((tVar2.f27397g[iD3] & 1) != 0) {
                    break;
                }
                iD3--;
            }
            if (iD3 == -1) {
                iD3 = tVar2.a(j);
            }
            long[] jArr4 = tVar2.f27393c;
            if (iD3 == -1) {
                return new y(a10, a10);
            }
            j10 = jArr3[iD3];
            j6 = jArr4[iD3];
            if (j10 < j && iD3 < tVar2.f27392b - 1 && (iA2 = tVar2.a(j)) != -1 && iA2 != iD3) {
                j11 = jArr3[iA2];
                jMin2 = jArr4[iA2];
            }
            i = 0;
            jMin = j6;
            while (true) {
                lVarArr = this.f27349v;
                if (i < lVarArr.length) {
                    break;
                }
                if (i != this.f27351x) {
                    tVar = lVarArr[i].f27325b;
                    jArr = tVar.f27393c;
                    iArr = tVar.f27397g;
                    jArr2 = tVar.f27396f;
                    iD = t.d(jArr2, j10, z3);
                    while (true) {
                        if (iD >= 0) {
                            iA = i12;
                            break;
                        }
                        if ((iArr[iD] & 1) != 0) {
                            iA = iD;
                            break;
                        }
                        iD--;
                    }
                    if (iA == i12) {
                        iA = tVar.a(j10);
                    }
                    if (iA == i12) {
                        jMin = Math.min(jArr[iA], jMin);
                    }
                    if (j11 != -9223372036854775807L) {
                        z3 = false;
                        iD2 = t.d(jArr2, j11, false);
                        while (true) {
                            if (iD2 >= 0) {
                                iD2 = -1;
                                break;
                            }
                            if ((iArr[iD2] & 1) != 0) {
                                break;
                            }
                            iD2--;
                        }
                        i10 = -1;
                        if (iD2 == -1) {
                            iD2 = tVar.a(j11);
                        }
                        if (iD2 == -1) {
                            jMin2 = jMin2;
                        } else {
                            jMin2 = Math.min(jArr[iD2], jMin2);
                        }
                    } else {
                        jMin2 = jMin2;
                        z3 = false;
                        i10 = -1;
                    }
                } else {
                    i10 = i12;
                }
                i++;
                i12 = i10;
            }
            A a11 = new A(j10, jMin);
            return j11 == -9223372036854775807L ? new y(a11, a11) : new y(a11, new A(j11, jMin2));
        }
        j6 = Long.MAX_VALUE;
        j10 = j;
        j11 = -9223372036854775807L;
        i = 0;
        jMin = j6;
        while (true) {
            lVarArr = this.f27349v;
            if (i < lVarArr.length) {
                break;
                break;
            }
            if (i != this.f27351x) {
                tVar = lVarArr[i].f27325b;
                jArr = tVar.f27393c;
                iArr = tVar.f27397g;
                jArr2 = tVar.f27396f;
                iD = t.d(jArr2, j10, z3);
                while (true) {
                    if (iD >= 0) {
                        iA = i12;
                        break;
                    }
                    if ((iArr[iD] & 1) != 0) {
                        iA = iD;
                        break;
                    }
                    iD--;
                }
                if (iA == i12) {
                    iA = tVar.a(j10);
                }
                if (iA == i12) {
                    jMin = Math.min(jArr[iA], jMin);
                }
                if (j11 != -9223372036854775807L) {
                    z3 = false;
                    iD2 = t.d(jArr2, j11, false);
                    while (true) {
                        if (iD2 >= 0) {
                            iD2 = -1;
                            break;
                        }
                        if ((iArr[iD2] & 1) != 0) {
                            break;
                            break;
                        }
                        iD2--;
                    }
                    i10 = -1;
                    if (iD2 == -1) {
                        iD2 = tVar.a(j11);
                    }
                    if (iD2 == -1) {
                        jMin2 = jMin2;
                    } else {
                        jMin2 = Math.min(jArr[iD2], jMin2);
                    }
                } else {
                    jMin2 = jMin2;
                    z3 = false;
                    i10 = -1;
                }
            } else {
                i10 = i12;
            }
            i++;
            i12 = i10;
        }
        A a12 = new A(j10, jMin);
        if (j11 == -9223372036854775807L) {
        }
    }

    @Override // R2.z
    public final long m() {
        return this.f27352y;
    }

    /* JADX WARN: Code duplicated, block: B:151:0x029d A[Catch: all -> 0x00fc, TRY_LEAVE, TryCatch #1 {all -> 0x00fc, blocks: (B:38:0x00cb, B:40:0x00d7, B:41:0x00e2, B:46:0x00f4, B:51:0x0104, B:54:0x0110, B:57:0x011f, B:60:0x012c, B:63:0x0136, B:66:0x0142, B:69:0x014e, B:72:0x015a, B:75:0x0166, B:78:0x0173, B:81:0x0180, B:84:0x018e, B:87:0x019d, B:90:0x01aa, B:94:0x01bb, B:96:0x01bf, B:98:0x01d2, B:102:0x01e0, B:107:0x01f2, B:115:0x0203, B:151:0x029d, B:117:0x021c, B:119:0x0225, B:132:0x0248, B:135:0x0255, B:138:0x0262, B:141:0x0270, B:144:0x027d, B:147:0x028a, B:150:0x0295, B:153:0x02b5, B:154:0x02bd), top: B:363:0x00cb }] */
    /* JADX WARN: Code duplicated, block: B:197:0x0362  */
    /* JADX WARN: Code duplicated, block: B:258:0x050c  */
    /* JADX WARN: Instruction removed from duplicated block: B:151:0x029d, please report this as an issue */
    public final void n(long j) {
        ArrayDeque arrayDeque;
        int i;
        C c10;
        R2.t tVar;
        C c11;
        long j6;
        int i10;
        C c12;
        C c13;
        C c14;
        ArrayList arrayList;
        int i11;
        int i12;
        int i13;
        R2.t tVar2;
        p244u2.a aVar;
        ArrayDeque arrayDeque2;
        C c15;
        C cD;
        C c16;
        int iU;
        C c17;
        B bI;
        while (true) {
            ArrayDeque arrayDeque3 = this.f27336g;
            if (arrayDeque3.isEmpty() || ((a) arrayDeque3.peek()).f27256c != j) {
                break;
            }
            a aVar2 = (a) arrayDeque3.pop();
            if (aVar2.f10092b == 1836019574) {
                ArrayList arrayList2 = new ArrayList();
                boolean z3 = this.f27353z == 1;
                R2.t tVar3 = new R2.t();
                b bVarU = aVar2.u(1969517665);
                int i14 = 1751411826;
                int i15 = 4;
                int i16 = 1768715124;
                int i17 = 1835365473;
                int i18 = 8;
                if (bVarU != null) {
                    byte[] bArr = e.f27268a;
                    p231t2.m mVar = bVarU.f27259c;
                    mVar.F(8);
                    boolean z4 = true;
                    C c18 = new C(new B[0]);
                    while (mVar.a() >= i18) {
                        int i19 = mVar.f32612b;
                        int iG = mVar.g();
                        int iG2 = mVar.g();
                        if (iG2 == i17) {
                            mVar.F(i19);
                            int i20 = i19 + iG;
                            mVar.G(i18);
                            int i21 = mVar.f32612b;
                            mVar.G(i15);
                            if (mVar.g() != i14) {
                                i21 += 4;
                            }
                            mVar.F(i21);
                            while (true) {
                                int i22 = mVar.f32612b;
                                if (i22 < i20) {
                                    int iG3 = mVar.g();
                                    if (mVar.g() == i16) {
                                        mVar.F(i22);
                                        int i23 = i22 + iG3;
                                        mVar.G(i18);
                                        ArrayList arrayList3 = new ArrayList();
                                        while (true) {
                                            int i24 = mVar.f32612b;
                                            if (i24 >= i23) {
                                                break;
                                            }
                                            int iG4 = mVar.g() + i24;
                                            int iG5 = mVar.g();
                                            int i25 = (iG5 >> 24) & 255;
                                            ArrayDeque arrayDeque4 = arrayDeque3;
                                            int i26 = i23;
                                            if (i25 == 169 || i25 == 253) {
                                                int i27 = 16777215 & iG5;
                                                if (i27 == 6516084) {
                                                    bI = p.c(iG5, mVar);
                                                } else if (i27 == 7233901 || i27 == 7631467) {
                                                    bI = p.i(iG5, "TIT2", mVar);
                                                } else if (i27 == 6516589 || i27 == 7828084) {
                                                    bI = p.i(iG5, "TCOM", mVar);
                                                } else if (i27 == 6578553) {
                                                    bI = p.i(iG5, "TDRC", mVar);
                                                } else if (i27 == 4280916) {
                                                    bI = p.i(iG5, "TPE1", mVar);
                                                } else if (i27 == 7630703) {
                                                    bI = p.i(iG5, DKlQhnY.KZtPKVmFgP, mVar);
                                                } else if (i27 == 6384738) {
                                                    bI = p.i(iG5, "TALB", mVar);
                                                } else if (i27 == 7108978) {
                                                    bI = p.i(iG5, "USLT", mVar);
                                                } else if (i27 == 6776174) {
                                                    bI = p.i(iG5, "TCON", mVar);
                                                } else if (i27 == 6779504) {
                                                    bI = p.i(iG5, "TIT1", mVar);
                                                } else {
                                                    b.n("MetadataUtil", "Skipped unknown metadata entry: " + d.d(iG5));
                                                    mVar.F(iG4);
                                                    bI = null;
                                                }
                                                mVar.F(iG4);
                                            } else {
                                                if (iG5 == 1735291493) {
                                                    try {
                                                        String strA = k.a(p.f(mVar) - 1);
                                                        if (strA != null) {
                                                            bI = new p069f3.o("TCON", null, H.q(strA));
                                                        } else {
                                                            b.A("MetadataUtil", "Failed to parse standard genre code");
                                                            bI = null;
                                                        }
                                                    } catch (Throwable th) {
                                                        mVar.F(iG4);
                                                        throw th;
                                                    }
                                                } else if (iG5 == 1684632427) {
                                                    bI = p.e(iG5, rjJBef.elBTCJux, mVar);
                                                } else if (iG5 == 1953655662) {
                                                    bI = p.e(iG5, "TRCK", mVar);
                                                } else if (iG5 == 1953329263) {
                                                    bI = p.g(iG5, "TBPM", mVar, z4, false);
                                                } else if (iG5 == 1668311404) {
                                                    bI = p.g(iG5, "TCMP", mVar, true, true);
                                                } else if (iG5 == 1668249202) {
                                                    bI = p.d(mVar);
                                                } else if (iG5 == 1631670868) {
                                                    bI = p.i(iG5, "TPE2", mVar);
                                                } else if (iG5 == 1936682605) {
                                                    bI = p.i(iG5, "TSOT", mVar);
                                                } else if (iG5 == 1936679276) {
                                                    bI = p.i(iG5, "TSOA", mVar);
                                                } else if (iG5 == 1936679282) {
                                                    bI = p.i(iG5, "TSOP", mVar);
                                                } else if (iG5 == 1936679265) {
                                                    bI = p.i(iG5, "TSO2", mVar);
                                                } else if (iG5 == 1936679791) {
                                                    bI = p.i(iG5, "TSOC", mVar);
                                                } else if (iG5 == 1920233063) {
                                                    bI = p.g(iG5, "ITUNESADVISORY", mVar, false, false);
                                                } else if (iG5 == 1885823344) {
                                                    bI = p.g(iG5, "ITUNESGAPLESS", mVar, false, true);
                                                } else if (iG5 == 1936683886) {
                                                    bI = p.i(iG5, "TVSHOWSORT", mVar);
                                                } else if (iG5 == 1953919848) {
                                                    bI = p.i(iG5, "TVSHOW", mVar);
                                                } else if (iG5 == 757935405) {
                                                    String strP = null;
                                                    String strP2 = null;
                                                    int i28 = -1;
                                                    int i29 = -1;
                                                    while (true) {
                                                        int i30 = mVar.f32612b;
                                                        if (i30 >= iG4) {
                                                            break;
                                                        }
                                                        int iG6 = mVar.g();
                                                        int iG7 = mVar.g();
                                                        int i31 = i29;
                                                        mVar.G(4);
                                                        if (iG7 == 1835360622) {
                                                            strP = mVar.p(iG6 - 12);
                                                        } else if (iG7 == 1851878757) {
                                                            strP2 = mVar.p(iG6 - 12);
                                                        } else {
                                                            if (iG7 == 1684108385) {
                                                                i28 = i30;
                                                                i29 = iG6;
                                                            } else {
                                                                i29 = i31;
                                                            }
                                                            mVar.G(iG6 - 12);
                                                        }
                                                        i29 = i31;
                                                    }
                                                    int i32 = i29;
                                                    if (strP == null || strP2 == null || i28 == -1) {
                                                        bI = null;
                                                    } else {
                                                        mVar.F(i28);
                                                        mVar.G(16);
                                                        bI = new l(strP, strP2, mVar.p(i32 - 16));
                                                    }
                                                } else {
                                                    b.n("MetadataUtil", "Skipped unknown metadata entry: " + d.d(iG5));
                                                    mVar.F(iG4);
                                                    bI = null;
                                                }
                                                mVar.F(iG4);
                                            }
                                            if (bI != null) {
                                                arrayList3.add(bI);
                                            }
                                            arrayDeque3 = arrayDeque4;
                                            i23 = i26;
                                            z4 = true;
                                        }
                                        arrayDeque2 = arrayDeque3;
                                        if (!arrayList3.isEmpty()) {
                                            c17 = new C(arrayList3);
                                            break;
                                        }
                                        break;
                                    }
                                    mVar.F(i22 + iG3);
                                    i18 = 8;
                                    i16 = 1768715124;
                                    z4 = true;
                                } else {
                                    arrayDeque2 = arrayDeque3;
                                }
                                c17 = null;
                                break;
                            }
                            cD = c18.d(c17);
                        } else {
                            arrayDeque2 = arrayDeque3;
                            if (iG2 == 1936553057) {
                                mVar.F(i19);
                                int i33 = i19 + iG;
                                mVar.G(12);
                                while (true) {
                                    int i34 = mVar.f32612b;
                                    if (i34 < i33) {
                                        int iG8 = mVar.g();
                                        if (mVar.g() == 1935766900) {
                                            if (iG8 >= 16) {
                                                mVar.G(4);
                                                int i35 = -1;
                                                int i36 = 0;
                                                for (int i37 = 0; i37 < 2; i37++) {
                                                    int iT = mVar.t();
                                                    int iT2 = mVar.t();
                                                    if (iT == 0) {
                                                        i35 = iT2;
                                                    } else if (iT == 1) {
                                                        i36 = iT2;
                                                    }
                                                }
                                                if (i35 == 12) {
                                                    iU = 240;
                                                } else if (i35 == 13) {
                                                    iU = 120;
                                                } else if (i35 == 21 && mVar.a() >= 8 && mVar.f32612b + 8 <= i33) {
                                                    int iG9 = mVar.g();
                                                    int iG10 = mVar.g();
                                                    if (iG9 < 12 || iG10 != 1936877170) {
                                                        iU = -2147483647;
                                                    } else {
                                                        iU = mVar.u();
                                                    }
                                                } else {
                                                    iU = -2147483647;
                                                }
                                                if (iU != -2147483647) {
                                                    c16 = new C(new p080g3.d(i36, iU));
                                                    break;
                                                }
                                                break;
                                            }
                                            break;
                                        }
                                        mVar.F(i34 + iG8);
                                    }
                                    c16 = null;
                                    break;
                                }
                                cD = c18.d(c16);
                            } else {
                                if (iG2 == -1451722374) {
                                    short sQ = mVar.q();
                                    mVar.G(2);
                                    String strR = mVar.r(sQ, e.f29683c);
                                    int iMax = Math.max(strR.lastIndexOf(43), strR.lastIndexOf(45));
                                    try {
                                        c15 = new C(new p244u2.b(Float.parseFloat(strR.substring(0, iMax)), Float.parseFloat(strR.substring(iMax, strR.length() - 1))));
                                    } catch (IndexOutOfBoundsException | NumberFormatException unused) {
                                        c15 = null;
                                    }
                                    cD = c18.d(c15);
                                }
                                mVar.F(i19 + iG);
                                arrayDeque3 = arrayDeque2;
                                i17 = 1835365473;
                                i14 = 1751411826;
                                i18 = 8;
                                i15 = 4;
                                i16 = 1768715124;
                                z4 = true;
                            }
                        }
                        c18 = cD;
                        mVar.F(i19 + iG);
                        arrayDeque3 = arrayDeque2;
                        i17 = 1835365473;
                        i14 = 1751411826;
                        i18 = 8;
                        i15 = 4;
                        i16 = 1768715124;
                        z4 = true;
                    }
                    arrayDeque = arrayDeque3;
                    tVar3.b(c18);
                    c10 = c18;
                    i = 1835365473;
                } else {
                    arrayDeque = arrayDeque3;
                    i = 1835365473;
                    c10 = null;
                }
                a aVarT = aVar2.t(i);
                if (aVarT != null) {
                    byte[] bArr2 = e.f27268a;
                    b bVarU2 = aVarT.u(1751411826);
                    b bVarU3 = aVarT.u(1801812339);
                    b bVarU4 = aVarT.u(1768715124);
                    if (bVarU2 == null || bVarU3 == null || bVarU4 == null) {
                        tVar = tVar3;
                        c11 = null;
                    } else {
                        p231t2.m mVar2 = bVarU2.f27259c;
                        mVar2.F(16);
                        if (mVar2.g() != 1835299937) {
                            tVar = tVar3;
                        } else {
                            p231t2.m mVar3 = bVarU3.f27259c;
                            mVar3.F(12);
                            int iG11 = mVar3.g();
                            String[] strArr = new String[iG11];
                            for (int i38 = 0; i38 < iG11; i38++) {
                                int iG12 = mVar3.g();
                                mVar3.G(4);
                                strArr[i38] = mVar3.r(iG12 - 8, e.f29683c);
                            }
                            p231t2.m mVar4 = bVarU4.f27259c;
                            mVar4.F(8);
                            ArrayList arrayList4 = new ArrayList();
                            for (int i39 = 8; mVar4.a() > i39; i39 = 8) {
                                int i40 = mVar4.f32612b;
                                int iG13 = mVar4.g();
                                int iG14 = mVar4.g() - 1;
                                if (iG14 < 0 || iG14 >= iG11) {
                                    tVar2 = tVar3;
                                    iG11 = iG11;
                                    p244u2.d.m("Skipped metadata with unknown key index: ", iG14, "AtomParsers");
                                } else {
                                    String str = strArr[iG14];
                                    int i41 = i40 + iG13;
                                    while (true) {
                                        int i42 = mVar4.f32612b;
                                        if (i42 >= i41) {
                                            tVar2 = tVar3;
                                            aVar = null;
                                            break;
                                        }
                                        int iG15 = mVar4.g();
                                        tVar2 = tVar3;
                                        if (mVar4.g() == 1684108385) {
                                            int iG16 = mVar4.g();
                                            int iG17 = mVar4.g();
                                            int i43 = iG15 - 16;
                                            byte[] bArr3 = new byte[i43];
                                            mVar4.e(bArr3, 0, i43);
                                            aVar = new p244u2.a(str, bArr3, iG17, iG16);
                                            break;
                                        }
                                        mVar4.F(i42 + iG15);
                                        tVar3 = tVar2;
                                    }
                                    if (aVar != null) {
                                        arrayList4.add(aVar);
                                    }
                                }
                                mVar4.F(i40 + iG13);
                                tVar3 = tVar2;
                                iG11 = iG11;
                            }
                            tVar = tVar3;
                            if (!arrayList4.isEmpty()) {
                                c11 = new C(arrayList4);
                            }
                        }
                        c11 = null;
                    }
                } else {
                    tVar = tVar3;
                    c11 = null;
                }
                b bVarU5 = aVar2.u(1836476516);
                bVarU5.getClass();
                C c19 = new C(e.c(bVarU5.f27259c));
                int i44 = this.f27331b;
                R2.t tVar4 = tVar;
                ArrayList arrayListF = e.f(aVar2, tVar4, -9223372036854775807L, null, (i44 & 1) != 0, z3, new C2.b(6));
                int size = -1;
                int i45 = 0;
                int i46 = 0;
                long jMax = -9223372036854775807L;
                while (true) {
                    j6 = 0;
                    if (i45 >= arrayListF.size()) {
                        break;
                    }
                    t tVar5 = (t) arrayListF.get(i45);
                    int i47 = tVar5.f27392b;
                    int i48 = tVar5.f27395e;
                    if (i47 == 0) {
                        c14 = c10;
                        arrayList = arrayList2;
                        c12 = c19;
                        arrayListF = arrayListF;
                        i10 = i46;
                        c13 = c11;
                    } else {
                        q qVar = tVar5.f27391a;
                        ArrayList arrayList5 = arrayList2;
                        C c20 = c11;
                        long j10 = qVar.f27366e;
                        C2134p c2134p = qVar.f27367f;
                        int i49 = qVar.f27363b;
                        long j11 = j10 != -9223372036854775807L ? j10 : tVar5.f27398h;
                        jMax = Math.max(jMax, j11);
                        i10 = i46 + 1;
                        l lVar = new l(qVar, tVar5, this.f27348u.u(i46, i49));
                        int i50 = "audio/true-hd".equals(c2134p.f31598m) ? i48 * 16 : i48 + 30;
                        C2133o c2133oA = c2134p.a();
                        c2133oA.f31563m = i50;
                        if (i49 == 2) {
                            if ((i44 & 8) != 0) {
                                c2133oA.f31558f = c2134p.f31593f | (size == -1 ? 1 : 2);
                            }
                            if (j11 > 0 && (i13 = tVar5.f27392b) > 0) {
                                c2133oA.f31570t = i13 / (j11 / 1000000.0f);
                            }
                        }
                        if (i49 == 1 && (i11 = tVar4.f11618a) != -1 && (i12 = tVar4.f11619b) != -1) {
                            c2133oA.f31546C = i11;
                            c2133oA.f31547D = i12;
                        }
                        ArrayList arrayList6 = this.i;
                        C c21 = arrayList6.isEmpty() ? null : new C(arrayList6);
                        c12 = c19;
                        C[] cArr = {c21, c10, c12};
                        C c22 = new C(new B[0]);
                        c13 = c20;
                        if (c20 != null) {
                            int i51 = 0;
                            while (true) {
                                B[] bArr4 = c13.f31405a;
                                c14 = c10;
                                if (i51 >= bArr4.length) {
                                    break;
                                }
                                B b10 = bArr4[i51];
                                if (b10 instanceof p244u2.a) {
                                    p244u2.a aVar3 = (p244u2.a) b10;
                                    if (!aVar3.f33004a.equals(rjJBef.kNWCimTQYIGEa)) {
                                        c22 = c22.a(aVar3);
                                    } else if (i49 == 2) {
                                        c22 = c22.a(aVar3);
                                    }
                                }
                                i51++;
                                c10 = c14;
                            }
                        } else {
                            c14 = c10;
                        }
                        for (int i52 = 0; i52 < 3; i52++) {
                            c22 = c22.d(cArr[i52]);
                        }
                        if (c22.f31405a.length > 0) {
                            c2133oA.j = c22;
                        }
                        lVar.f27326c.a(new C2134p(c2133oA));
                        if (i49 == 2 && size == -1) {
                            size = arrayList5.size();
                        }
                        arrayList = arrayList5;
                        arrayList.add(lVar);
                    }
                    i45++;
                    c19 = c12;
                    c11 = c13;
                    arrayListF = arrayListF;
                    i46 = i10;
                    arrayList2 = arrayList;
                    c10 = c14;
                }
                this.f27351x = size;
                this.f27352y = jMax;
                l[] lVarArr = (l[]) arrayList2.toArray(new l[0]);
                this.f27349v = lVarArr;
                long[][] jArr = new long[lVarArr.length][];
                int[] iArr = new int[lVarArr.length];
                long[] jArr2 = new long[lVarArr.length];
                boolean[] zArr = new boolean[lVarArr.length];
                for (int i53 = 0; i53 < lVarArr.length; i53++) {
                    jArr[i53] = new long[lVarArr[i53].f27325b.f27392b];
                    jArr2[i53] = lVarArr[i53].f27325b.f27396f[0];
                }
                int i54 = 0;
                while (i54 < lVarArr.length) {
                    long j12 = Long.MAX_VALUE;
                    int i55 = -1;
                    for (int i56 = 0; i56 < lVarArr.length; i56++) {
                        if (!zArr[i56]) {
                            long j13 = jArr2[i56];
                            if (j13 <= j12) {
                                i55 = i56;
                                j12 = j13;
                            }
                        }
                    }
                    int i57 = iArr[i55];
                    long[] jArr3 = jArr[i55];
                    jArr3[i57] = j6;
                    t tVar6 = lVarArr[i55].f27325b;
                    j6 += (long) tVar6.f27394d[i57];
                    int i58 = i57 + 1;
                    iArr[i55] = i58;
                    if (i58 < jArr3.length) {
                        jArr2[i55] = tVar6.f27396f[i58];
                    } else {
                        zArr[i55] = true;
                        i54++;
                    }
                }
                this.f27350w = jArr;
                this.f27348u.o();
                this.f27348u.m(this);
                arrayDeque.clear();
                this.f27338k = 2;
            } else if (!arrayDeque3.isEmpty()) {
                ((a) arrayDeque3.peek()).f27258e.add(aVar2);
            }
        }
        if (this.f27338k != 2) {
            this.f27338k = 0;
            this.f27341n = 0;
        }
    }
}
