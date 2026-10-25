package T2;

import B6.C;
import G.C0379a;
import P2.j;
import R2.F;
import R2.m;
import R2.o;
import R2.q;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.Arrays;
import p171o3.n;
import p196q2.C2133o;
import p196q2.C2134p;
import p196q2.D;
import p196q2.E;
import p231t2.t;
import p299z9.innL.vTisoEqmwXP;

/* JADX INFO: loaded from: classes2.dex */
public final class b implements m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p231t2.m f12586a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j f12587b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f12588c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p082g7.a f12589d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f12590e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public o f12591f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public c f12592g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f12593h;
    public e[] i;
    public long j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public e f12594k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f12595l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f12596m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f12597n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f12598o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f12599p;

    public b(int i, p082g7.a aVar) {
        this.f12589d = aVar;
        this.f12588c = (i & 1) == 0;
        this.f12586a = new p231t2.m(12);
        this.f12587b = new j(4);
        this.f12591f = new C(27);
        this.i = new e[0];
        this.f12596m = -1L;
        this.f12597n = -1L;
        this.f12595l = -1;
        this.f12593h = -9223372036854775807L;
    }

    @Override // R2.m
    public final void a() {
    }

    @Override // R2.m
    public final void d(o oVar) {
        this.f12590e = 0;
        if (this.f12588c) {
            oVar = new n(oVar, this.f12589d);
        }
        this.f12591f = oVar;
        this.j = -1L;
    }

    @Override // R2.m
    public final boolean g(R2.n nVar) {
        p231t2.m mVar = this.f12586a;
        nVar.z(mVar.f32611a, 0, 12);
        mVar.F(0);
        if (mVar.i() == 1179011410) {
            mVar.G(4);
            if (mVar.i() == 541677121) {
                return true;
            }
        }
        return false;
    }

    @Override // R2.m
    public final void h(long j, long j6) {
        this.j = -1L;
        this.f12594k = null;
        for (e eVar : this.i) {
            if (eVar.j == 0) {
                eVar.f12615h = 0;
            } else {
                eVar.f12615h = eVar.f12617l[t.d(eVar.f12616k, j, true)];
            }
        }
        if (j != 0) {
            this.f12590e = 6;
        } else if (this.i.length == 0) {
            this.f12590e = 0;
        } else {
            this.f12590e = 3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:158:0x0385  */
    /* JADX WARN: Code duplicated, block: B:65:0x0102  */
    /* JADX WARN: Code duplicated, block: B:67:0x010b  */
    @Override // R2.m
    public final int j(R2.n nVar, C0379a c0379a) throws E {
        boolean z3;
        e eVar;
        long j;
        int i;
        e eVar2;
        int i10 = 0;
        if (this.j != -1) {
            long position = nVar.getPosition();
            long j6 = this.j;
            if (j6 < position || j6 > 262144 + position) {
                c0379a.f4891a = j6;
                z3 = true;
            } else {
                nVar.s((int) (j6 - position));
                z3 = false;
            }
        } else {
            z3 = false;
        }
        this.j = -1L;
        if (z3) {
            return 1;
        }
        int i11 = this.f12590e;
        e eVar3 = null;
        j jVar = this.f12587b;
        p231t2.m mVar = this.f12586a;
        switch (i11) {
            case 0:
                if (!g(nVar)) {
                    throw E.a(null, "AVI Header List not found");
                }
                nVar.s(12);
                this.f12590e = 1;
                return 0;
            case 1:
                nVar.readFully(mVar.f32611a, 0, 12);
                mVar.F(0);
                jVar.getClass();
                jVar.f10245b = mVar.i();
                jVar.f10246c = mVar.i();
                jVar.f10247d = 0;
                if (jVar.f10245b != 1414744396) {
                    throw E.a(null, "LIST expected, found: " + jVar.f10245b);
                }
                int i12 = mVar.i();
                jVar.f10247d = i12;
                if (i12 == 1819436136) {
                    this.f12595l = jVar.f10246c;
                    this.f12590e = 2;
                    return 0;
                }
                throw E.a(null, "hdrl expected, found: " + jVar.f10247d);
            case 2:
                int i13 = this.f12595l - 4;
                p231t2.m mVar2 = new p231t2.m(i13);
                nVar.readFully(mVar2.f32611a, 0, i13);
                f fVarC = f.c(1819436136, mVar2);
                int i14 = fVarC.f12619b;
                if (i14 != 1819436136) {
                    throw E.a(null, "Unexpected header list type " + i14);
                }
                c cVar = (c) fVarC.b(c.class);
                if (cVar == null) {
                    throw E.a(null, "AviHeader not found");
                }
                this.f12592g = cVar;
                this.f12593h = ((long) cVar.f12602c) * ((long) cVar.f12600a);
                ArrayList arrayList = new ArrayList();
                p187p7.E eListIterator = fVarC.f12618a.listIterator(0);
                int i15 = 0;
                while (eListIterator.hasNext()) {
                    a aVar = (a) eListIterator.next();
                    if (aVar.a() == 1819440243) {
                        f fVar = (f) aVar;
                        int i16 = i15 + 1;
                        d dVar = (d) fVar.b(d.class);
                        g gVar = (g) fVar.b(g.class);
                        String str = vTisoEqmwXP.JMoOWOAOdRgFFIQ;
                        if (dVar == null) {
                            p231t2.b.A(str, "Missing Stream Header");
                        } else if (gVar == null) {
                            p231t2.b.A(str, "Missing Stream Format");
                        } else {
                            long j10 = dVar.f12606d;
                            long j11 = ((long) dVar.f12604b) * 1000000;
                            long j12 = dVar.f12605c;
                            int i17 = t.f32625a;
                            long jO = t.O(j10, j11, j12, RoundingMode.FLOOR);
                            C2134p c2134p = gVar.f12620a;
                            C2133o c2133oA = c2134p.a();
                            c2133oA.f31553a = Integer.toString(i15);
                            int i18 = dVar.f12607e;
                            if (i18 != 0) {
                                c2133oA.f31563m = i18;
                            }
                            h hVar = (h) fVar.b(h.class);
                            if (hVar != null) {
                                c2133oA.f31554b = hVar.f12621a;
                            }
                            int iG = D.g(c2134p.f31598m);
                            if (iG == 1 || iG == 2) {
                                F fU = this.f12591f.u(i15, iG);
                                fU.a(new C2134p(c2133oA));
                                eVar = new e(i15, iG, jO, dVar.f12606d, fU);
                                this.f12593h = jO;
                            }
                            if (eVar != null) {
                                arrayList.add(eVar);
                            }
                            i15 = i16;
                        }
                        eVar = null;
                        if (eVar != null) {
                            arrayList.add(eVar);
                        }
                        i15 = i16;
                    }
                }
                this.i = (e[]) arrayList.toArray(new e[0]);
                this.f12591f.o();
                this.f12590e = 3;
                return 0;
            case 3:
                if (this.f12596m != -1) {
                    long position2 = nVar.getPosition();
                    long j13 = this.f12596m;
                    if (position2 != j13) {
                        this.j = j13;
                        return 0;
                    }
                }
                nVar.z(mVar.f32611a, 0, 12);
                nVar.r();
                mVar.F(0);
                jVar.getClass();
                jVar.f10245b = mVar.i();
                jVar.f10246c = mVar.i();
                jVar.f10247d = 0;
                int i19 = mVar.i();
                int i20 = jVar.f10245b;
                if (i20 == 1179011410) {
                    nVar.s(12);
                    return 0;
                }
                if (i20 != 1414744396 || i19 != 1769369453) {
                    this.j = nVar.getPosition() + ((long) jVar.f10246c) + 8;
                    return 0;
                }
                long position3 = nVar.getPosition();
                this.f12596m = position3;
                this.f12597n = position3 + ((long) jVar.f10246c) + 8;
                if (!this.f12599p) {
                    c cVar2 = this.f12592g;
                    cVar2.getClass();
                    if ((cVar2.f12601b & 16) == 16) {
                        this.f12590e = 4;
                        this.j = this.f12597n;
                        return 0;
                    }
                    this.f12591f.m(new q(this.f12593h));
                    this.f12599p = true;
                }
                this.j = nVar.getPosition() + 12;
                this.f12590e = 6;
                return 0;
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                nVar.readFully(mVar.f32611a, 0, 8);
                mVar.F(0);
                int i21 = mVar.i();
                int i22 = mVar.i();
                if (i21 != 829973609) {
                    this.j = nVar.getPosition() + ((long) i22);
                    return 0;
                }
                this.f12590e = 5;
                this.f12598o = i22;
                return 0;
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                p231t2.m mVar3 = new p231t2.m(this.f12598o);
                nVar.readFully(mVar3.f32611a, 0, this.f12598o);
                if (mVar3.a() < 16) {
                    j = 0;
                } else {
                    int i23 = mVar3.f32612b;
                    mVar3.G(8);
                    long jI = mVar3.i();
                    long j14 = this.f12596m;
                    j = jI > j14 ? 0L : j14 + 8;
                    mVar3.F(i23);
                }
                while (mVar3.a() >= 16) {
                    int i24 = mVar3.i();
                    int i25 = mVar3.i();
                    long jI2 = ((long) mVar3.i()) + j;
                    mVar3.i();
                    e[] eVarArr = this.i;
                    int length = eVarArr.length;
                    int i26 = i10;
                    while (true) {
                        if (i26 < length) {
                            i = i10;
                            eVar2 = eVarArr[i26];
                            if (eVar2.f12609b != i24 && eVar2.f12610c != i24) {
                                i26++;
                                i10 = i;
                            }
                        } else {
                            i = i10;
                            eVar2 = null;
                        }
                    }
                    if (eVar2 != null) {
                        if ((i25 & 16) == 16) {
                            if (eVar2.j == eVar2.f12617l.length) {
                                long[] jArr = eVar2.f12616k;
                                eVar2.f12616k = Arrays.copyOf(jArr, (jArr.length * 3) / 2);
                                int[] iArr = eVar2.f12617l;
                                eVar2.f12617l = Arrays.copyOf(iArr, (iArr.length * 3) / 2);
                            }
                            long[] jArr2 = eVar2.f12616k;
                            int i27 = eVar2.j;
                            jArr2[i27] = jI2;
                            eVar2.f12617l[i27] = eVar2.i;
                            eVar2.j = i27 + 1;
                        }
                        eVar2.i++;
                    }
                    i10 = i;
                }
                int i28 = i10;
                e[] eVarArr2 = this.i;
                int length2 = eVarArr2.length;
                for (int i29 = i28; i29 < length2; i29++) {
                    e eVar4 = eVarArr2[i29];
                    eVar4.f12616k = Arrays.copyOf(eVar4.f12616k, eVar4.j);
                    eVar4.f12617l = Arrays.copyOf(eVar4.f12617l, eVar4.j);
                }
                this.f12599p = true;
                this.f12591f.m(new q(this, this.f12593h, 2));
                this.f12590e = 6;
                this.j = this.f12596m;
                return i28;
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                if (nVar.getPosition() >= this.f12597n) {
                    return -1;
                }
                e eVar5 = this.f12594k;
                if (eVar5 != null) {
                    int i30 = eVar5.f12614g;
                    int iC = i30 - eVar5.f12608a.c(nVar, i30, false);
                    eVar5.f12614g = iC;
                    boolean z4 = iC == 0;
                    if (z4) {
                        if (eVar5.f12613f > 0) {
                            F f10 = eVar5.f12608a;
                            int i31 = eVar5.f12615h;
                            f10.b((eVar5.f12611d * ((long) i31)) / ((long) eVar5.f12612e), Arrays.binarySearch(eVar5.f12617l, i31) >= 0 ? 1 : 0, eVar5.f12613f, 0, null);
                        }
                        eVar5.f12615h++;
                    }
                    if (z4) {
                        this.f12594k = null;
                    }
                    return 0;
                }
                if ((nVar.getPosition() & 1) == 1) {
                    nVar.s(1);
                }
                nVar.z(mVar.f32611a, 0, 12);
                mVar.F(0);
                int i32 = mVar.i();
                if (i32 == 1414744396) {
                    mVar.F(8);
                    nVar.s(mVar.i() == 1769369453 ? 12 : 8);
                    nVar.r();
                    return 0;
                }
                int i33 = mVar.i();
                if (i32 == 1263424842) {
                    this.j = nVar.getPosition() + ((long) i33) + 8;
                    return 0;
                }
                nVar.s(8);
                nVar.r();
                for (e eVar6 : this.i) {
                    if (eVar6.f12609b == i32 || eVar6.f12610c == i32) {
                        eVar3 = eVar6;
                        if (eVar3 == null) {
                            this.j = nVar.getPosition() + ((long) i33);
                            return 0;
                        }
                        eVar3.f12613f = i33;
                        eVar3.f12614g = i33;
                        this.f12594k = eVar3;
                        return 0;
                    }
                }
                if (eVar3 == null) {
                    this.j = nVar.getPosition() + ((long) i33);
                    return 0;
                }
                eVar3.f12613f = i33;
                eVar3.f12614g = i33;
                this.f12594k = eVar3;
                return 0;
            default:
                throw new AssertionError();
        }
    }
}
