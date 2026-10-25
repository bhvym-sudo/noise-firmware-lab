package C2;

import A.O0;
import A2.v;
import B6.C;
import J2.C0529l;
import J2.C0533p;
import J2.InterfaceC0541y;
import J2.InterfaceC0542z;
import J2.X;
import J2.Z;
import J2.a0;
import J2.g0;
import M2.r;
import android.util.Pair;
import android.util.SparseArray;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p184p4.s;
import p187p7.AbstractC2110q;
import p187p7.H;
import p187p7.d0;
import p196q2.C2133o;
import p196q2.C2134p;
import p196q2.D;
import p196q2.T;
import p231t2.t;
import p268w2.E;
import p268w2.InterfaceC2283g;
import p293z1.fH.qTltuUKrEYqzE;
import p294z2.G;
import p294z2.Y;

/* JADX INFO: loaded from: classes2.dex */
public final class d implements InterfaceC0542z, Z, K2.g {

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static final Pattern f2557W = Pattern.compile(qTltuUKrEYqzE.bSXyQgGNIuHRhT);

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static final Pattern f2558X = Pattern.compile("([1-4])=lang:(\\w+)(,.+)?");

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final long f2559F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final N2.o f2560G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final N2.e f2561H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final g0 f2562I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final c[] f2563J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final C f2564K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final q f2565L;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final E2.f f2567N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final E2.f f2568O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public InterfaceC0541y f2569P;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public C0529l f2572S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public D2.c f2573T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public int f2574U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public List f2575V;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f2576a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p250u9.f f2577b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final E f2578c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final E2.j f2579d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C f2580e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p277x4.n f2581f;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public K2.h[] f2570Q = new K2.h[0];

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public n[] f2571R = new n[0];

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final IdentityHashMap f2566M = new IdentityHashMap();

    public d(int i, D2.c cVar, p277x4.n nVar, int i10, p250u9.f fVar, E e10, E2.j jVar, E2.f fVar2, C c10, E2.f fVar3, long j, N2.o oVar, N2.e eVar, C c11, K4.d dVar, v vVar) {
        int i11;
        int i12;
        int[][] iArr;
        boolean[] zArr;
        C2134p[] c2134pArrM;
        D2.f fVarD;
        Integer num;
        this.f2576a = i;
        this.f2573T = cVar;
        this.f2581f = nVar;
        this.f2574U = i10;
        this.f2577b = fVar;
        this.f2578c = e10;
        this.f2579d = jVar;
        this.f2568O = fVar2;
        this.f2580e = c10;
        this.f2567N = fVar3;
        this.f2559F = j;
        this.f2560G = oVar;
        this.f2561H = eVar;
        this.f2564K = c11;
        this.f2565L = new q(cVar, dVar, eVar);
        int i13 = 0;
        c11.getClass();
        p187p7.E e11 = H.f30953b;
        d0 d0Var = d0.f31003e;
        this.f2572S = new C0529l(d0Var, d0Var);
        D2.h hVarA = cVar.a(i10);
        List list = hVarA.f3435d;
        this.f2575V = list;
        List list2 = hVarA.f3434c;
        int size = list2.size();
        HashMap map = new HashMap(AbstractC2110q.c(size));
        ArrayList arrayList = new ArrayList(size);
        SparseArray sparseArray = new SparseArray(size);
        for (int i14 = 0; i14 < size; i14++) {
            map.put(Long.valueOf(((D2.a) list2.get(i14)).f3391a), Integer.valueOf(i14));
            ArrayList arrayList2 = new ArrayList();
            arrayList2.add(Integer.valueOf(i14));
            arrayList.add(arrayList2);
            sparseArray.put(i14, arrayList2);
        }
        for (int i15 = 0; i15 < size; i15++) {
            D2.a aVar = (D2.a) list2.get(i15);
            List list3 = aVar.f3395e;
            List list4 = aVar.f3396f;
            D2.f fVarD2 = d("http://dashif.org/guidelines/trickmode", list3);
            fVarD2 = fVarD2 == null ? d("http://dashif.org/guidelines/trickmode", list4) : fVarD2;
            int iIntValue = (fVarD2 == null || (num = (Integer) map.get(Long.valueOf(Long.parseLong(fVarD2.f3426b)))) == null) ? i15 : num.intValue();
            if (iIntValue == i15 && (fVarD = d("urn:mpeg:dash:adaptation-set-switching:2016", list4)) != null) {
                String str = fVarD.f3426b;
                int i16 = t.f32625a;
                for (String str2 : str.split(",", -1)) {
                    Integer num2 = (Integer) map.get(Long.valueOf(Long.parseLong(str2)));
                    if (num2 != null) {
                        iIntValue = Math.min(iIntValue, num2.intValue());
                    }
                }
            }
            if (iIntValue != i15) {
                List list5 = (List) sparseArray.get(i15);
                List list6 = (List) sparseArray.get(iIntValue);
                list6.addAll(list5);
                sparseArray.put(i15, list6);
                arrayList.remove(list5);
            }
        }
        int size2 = arrayList.size();
        int[][] iArr2 = new int[size2][];
        for (int i17 = 0; i17 < size2; i17++) {
            int[] iArrQ = s.Q((Collection) arrayList.get(i17));
            iArr2[i17] = iArrQ;
            Arrays.sort(iArrQ);
        }
        boolean[] zArr2 = new boolean[size2];
        C2134p[][] c2134pArr = new C2134p[size2][];
        int i18 = 0;
        int i19 = 0;
        while (i18 < size2) {
            int[] iArr3 = iArr2[i18];
            int length = iArr3.length;
            int i20 = i13;
            while (true) {
                if (i20 >= length) {
                    iArr = iArr2;
                    break;
                }
                List list7 = ((D2.a) list2.get(iArr3[i20])).f3393c;
                iArr = iArr2;
                while (i13 < list7.size()) {
                    if (!((D2.m) list7.get(i13)).f3452d.isEmpty()) {
                        zArr2[i18] = true;
                        i19++;
                        break;
                    }
                    i13++;
                }
                i20++;
                iArr2 = iArr;
                i13 = 0;
            }
            int[] iArr4 = iArr[i18];
            int length2 = iArr4.length;
            int i21 = 0;
            while (true) {
                if (i21 >= length2) {
                    zArr = zArr2;
                    c2134pArrM = new C2134p[0];
                    break;
                }
                int i22 = iArr4[i21];
                D2.a aVar2 = (D2.a) list2.get(i22);
                List list8 = ((D2.a) list2.get(i22)).f3394d;
                int[] iArr5 = iArr4;
                int i23 = 0;
                while (i23 < list8.size()) {
                    D2.f fVar4 = (D2.f) list8.get(i23);
                    int i24 = length2;
                    zArr = zArr2;
                    if ("urn:scte:dash:cc:cea-608:2015".equals(fVar4.f3425a)) {
                        C2133o c2133o = new C2133o();
                        c2133o.f31562l = D.m("application/cea-608");
                        c2133o.f31553a = p002a0.c.p(aVar2.f3391a, ":cea608", new StringBuilder());
                        c2134pArrM = m(fVar4, f2557W, new C2134p(c2133o));
                        break;
                    }
                    if ("urn:scte:dash:cc:cea-708:2015".equals(fVar4.f3425a)) {
                        C2133o c2133o2 = new C2133o();
                        c2133o2.f31562l = D.m("application/cea-708");
                        c2133o2.f31553a = p002a0.c.p(aVar2.f3391a, ":cea708", new StringBuilder());
                        c2134pArrM = m(fVar4, f2558X, new C2134p(c2133o2));
                        break;
                    }
                    i23++;
                    length2 = i24;
                    zArr2 = zArr;
                }
                i21++;
                iArr4 = iArr5;
            }
            c2134pArr[i18] = c2134pArrM;
            if (c2134pArrM.length != 0) {
                i19++;
            }
            i18++;
            zArr2 = zArr;
            iArr2 = iArr;
            i13 = 0;
        }
        int[][] iArr6 = iArr2;
        boolean[] zArr3 = zArr2;
        int size3 = list.size() + i19 + size2;
        T[] tArr = new T[size3];
        c[] cVarArr = new c[size3];
        int i25 = 0;
        int i26 = 0;
        while (i25 < size2) {
            int[] iArr7 = iArr6[i25];
            ArrayList arrayList3 = new ArrayList();
            int length3 = iArr7.length;
            int i27 = 0;
            while (i27 < length3) {
                arrayList3.addAll(((D2.a) list2.get(iArr7[i27])).f3393c);
                i27++;
                size2 = size2;
            }
            int i28 = size2;
            int size4 = arrayList3.size();
            C2134p[] c2134pArr2 = new C2134p[size4];
            int i29 = 0;
            while (i29 < size4) {
                int i30 = size4;
                C2134p c2134p = ((D2.m) arrayList3.get(i29)).f3449a;
                C2134p[][] c2134pArr3 = c2134pArr;
                C2133o c2133oA = c2134p.a();
                c2133oA.f31552I = jVar.d(c2134p);
                c2134pArr2[i29] = new C2134p(c2133oA);
                i29++;
                size4 = i30;
                c2134pArr = c2134pArr3;
            }
            C2134p[][] c2134pArr4 = c2134pArr;
            D2.a aVar3 = (D2.a) list2.get(iArr7[0]);
            int i31 = i26;
            long j6 = aVar3.f3391a;
            String string = j6 != -1 ? Long.toString(j6) : g8.d.f(i25, "unset:");
            int i32 = i31 + 1;
            if (zArr3[i25]) {
                i11 = i31 + 2;
            } else {
                i11 = i32;
                i32 = -1;
            }
            if (c2134pArr4[i25].length != 0) {
                i12 = i11 + 1;
            } else {
                i12 = i11;
                i11 = -1;
            }
            k(fVar, c2134pArr2);
            List list9 = list2;
            tArr[i31] = new T(string, c2134pArr2);
            int i33 = aVar3.f3392b;
            p187p7.E e12 = H.f30953b;
            d0 d0Var2 = d0.f31003e;
            c cVar2 = new c(i33, 0, iArr7, i31, i32, i11, -1, d0Var2);
            int i34 = i31;
            cVarArr[i34] = cVar2;
            int i35 = -1;
            if (i32 != -1) {
                String strI = g8.d.i(string, ":emsg");
                C2133o c2133o3 = new C2133o();
                c2133o3.f31553a = strI;
                c2133o3.f31562l = D.m("application/x-emsg");
                tArr[i32] = new T(strI, new C2134p(c2133o3));
                cVarArr[i32] = new c(5, 1, iArr7, i34, -1, -1, -1, d0Var2);
                i35 = -1;
            }
            if (i11 != i35) {
                i34 = i34;
                String strI2 = g8.d.i(string, ":cc");
                cVarArr[i11] = new c(3, 1, iArr7, i34, -1, -1, -1, H.m(c2134pArr4[i25]));
                k(fVar, c2134pArr4[i25]);
                tArr[i11] = new T(strI2, c2134pArr4[i25]);
            } else {
                i34 = i34;
            }
            i25++;
            size2 = i28;
            i26 = i12;
            c2134pArr = c2134pArr4;
            list2 = list9;
        }
        int i36 = 0;
        while (i36 < list.size()) {
            D2.g gVar = (D2.g) list.get(i36);
            C2133o c2133o4 = new C2133o();
            c2133o4.f31553a = gVar.a();
            c2133o4.f31562l = D.m("application/x-emsg");
            tArr[i26] = new T(gVar.a() + ":" + i36, new C2134p(c2133o4));
            p187p7.E e13 = H.f30953b;
            cVarArr[i26] = new c(5, 2, new int[0], -1, -1, -1, i36, d0.f31003e);
            i36++;
            i26++;
        }
        Pair pairCreate = Pair.create(new g0(tArr), cVarArr);
        this.f2562I = (g0) pairCreate.first;
        this.f2563J = (c[]) pairCreate.second;
    }

    public static D2.f d(String str, List list) {
        for (int i = 0; i < list.size(); i++) {
            D2.f fVar = (D2.f) list.get(i);
            if (str.equals(fVar.f3425a)) {
                return fVar;
            }
        }
        return null;
    }

    public static void k(p250u9.f fVar, C2134p[] c2134pArr) {
        for (int i = 0; i < c2134pArr.length; i++) {
            C2134p c2134p = c2134pArr[i];
            O0 o10 = (O0) fVar.f33379d;
            if (o10.f136a && ((p082g7.a) o10.f137b).g(c2134p)) {
                C2133o c2133oA = c2134p.a();
                String str = c2134p.j;
                c2133oA.f31562l = D.m("application/x-media3-cues");
                c2133oA.f31549F = ((p082g7.a) o10.f137b).j(c2134p);
                StringBuilder sb = new StringBuilder();
                sb.append(c2134p.f31598m);
                sb.append(str != null ? " ".concat(str) : "");
                c2133oA.i = sb.toString();
                c2133oA.f31567q = Long.MAX_VALUE;
                c2134p = new C2134p(c2133oA);
            }
            c2134pArr[i] = c2134p;
        }
    }

    public static C2134p[] m(D2.f fVar, Pattern pattern, C2134p c2134p) {
        String str = fVar.f3426b;
        if (str == null) {
            return new C2134p[]{c2134p};
        }
        int i = t.f32625a;
        String[] strArrSplit = str.split(";", -1);
        C2134p[] c2134pArr = new C2134p[strArrSplit.length];
        for (int i10 = 0; i10 < strArrSplit.length; i10++) {
            Matcher matcher = pattern.matcher(strArrSplit[i10]);
            if (!matcher.matches()) {
                return new C2134p[]{c2134p};
            }
            int i11 = Integer.parseInt(matcher.group(1));
            C2133o c2133oA = c2134p.a();
            c2133oA.f31553a = c2134p.f31588a + ":" + i11;
            c2133oA.f31548E = i11;
            c2133oA.f31556d = matcher.group(2);
            c2134pArr[i10] = new C2134p(c2133oA);
        }
        return c2134pArr;
    }

    @Override // J2.Z
    public final void b(a0 a0Var) {
        this.f2569P.b(this);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0063  */
    @Override // J2.InterfaceC0542z
    public final long c(long j, Y y9) {
        long jF;
        int i = 0;
        for (K2.h hVar : this.f2570Q) {
            if (hVar.f7495a == 2) {
                k[] kVarArr = hVar.f7499e.i;
                int length = kVarArr.length;
                while (i < length) {
                    k kVar = kVarArr[i];
                    j jVar = kVar.f2630d;
                    long j6 = kVar.f2632f;
                    j jVar2 = kVar.f2630d;
                    if (jVar != null) {
                        long jD = kVar.d();
                        if (jD != 0) {
                            p231t2.b.k(jVar2);
                            long jL = jVar2.l(j, kVar.f2631e) + j6;
                            long jF2 = kVar.f(jL);
                            if (jF2 >= j) {
                                jF = jF2;
                            } else {
                                if (jD != -1) {
                                    p231t2.b.k(jVar2);
                                    if (jL >= ((jVar2.v() + j6) + jD) - 1) {
                                        jF = jF2;
                                    }
                                }
                                jF = kVar.f(jL + 1);
                            }
                            return y9.a(j, jF2, jF);
                        }
                    }
                    i++;
                    j = j;
                }
                break;
            }
        }
        return j;
    }

    /* JADX WARN: Code duplicated, block: B:124:0x0253  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // J2.InterfaceC0542z
    public final long e(r[] rVarArr, boolean[] zArr, J2.Y[] yArr, boolean[] zArr2, long j) throws Throwable {
        int i;
        boolean z3;
        int[] iArr;
        int i10;
        int i11;
        int[] iArr2;
        boolean z4;
        int i12;
        T tA;
        H h5;
        int i13;
        p pVar;
        boolean z10;
        int[] iArr3 = new int[rVarArr.length];
        int i14 = 0;
        int i15 = 0;
        while (true) {
            i = -1;
            if (i15 >= rVarArr.length) {
                break;
            }
            r rVar = rVarArr[i15];
            if (rVar != null) {
                int iIndexOf = this.f2562I.f6648b.indexOf(rVar.b());
                iArr3[i15] = iIndexOf >= 0 ? iIndexOf : -1;
            } else {
                iArr3[i15] = -1;
            }
            i15++;
        }
        for (int i16 = 0; i16 < rVarArr.length; i16++) {
            if (rVarArr[i16] == null || !zArr[i16]) {
                J2.Y y9 = yArr[i16];
                if (y9 instanceof K2.h) {
                    ((K2.h) y9).B(this);
                } else if (y9 instanceof K2.f) {
                    K2.f fVar = (K2.f) y9;
                    K2.h hVar = fVar.f7477e;
                    boolean[] zArr3 = hVar.f7498d;
                    int i17 = fVar.f7475c;
                    p231t2.b.j(zArr3[i17]);
                    hVar.f7498d[i17] = false;
                }
                yArr[i16] = null;
            }
        }
        int i18 = 0;
        while (true) {
            z3 = true;
            if (i18 >= rVarArr.length) {
                break;
            }
            J2.Y y10 = yArr[i18];
            if ((y10 instanceof C0533p) || (y10 instanceof K2.f)) {
                int iJ = j(iArr3, i18);
                if (iJ == -1) {
                    z10 = yArr[i18] instanceof C0533p;
                } else {
                    J2.Y y11 = yArr[i18];
                    z10 = (y11 instanceof K2.f) && ((K2.f) y11).f7473a == yArr[iJ];
                }
                if (!z10) {
                    J2.Y y12 = yArr[i18];
                    if (y12 instanceof K2.f) {
                        K2.f fVar2 = (K2.f) y12;
                        K2.h hVar2 = fVar2.f7477e;
                        boolean[] zArr4 = hVar2.f7498d;
                        int i19 = fVar2.f7475c;
                        p231t2.b.j(zArr4[i19]);
                        hVar2.f7498d[i19] = false;
                    }
                    yArr[i18] = null;
                }
            }
            i18++;
        }
        int i20 = 0;
        while (i20 < rVarArr.length) {
            r rVar2 = rVarArr[i20];
            if (rVar2 == null) {
                i10 = i14;
                i11 = i20;
                iArr2 = iArr3;
                z4 = z3 ? 1 : 0;
            } else {
                J2.Y y13 = yArr[i20];
                if (y13 == null) {
                    zArr2[i20] = z3;
                    c cVar = this.f2563J[iArr3[i20]];
                    int i21 = cVar.f2551c;
                    if (i21 == 0) {
                        int i22 = cVar.f2554f;
                        boolean z11 = i22 != i ? z3 ? 1 : 0 : i14;
                        if (z11 != 0) {
                            tA = this.f2562I.a(i22);
                            i12 = z3 ? 1 : 0;
                        } else {
                            i12 = i14;
                            tA = null;
                        }
                        int i23 = cVar.f2555g;
                        if (i23 != i) {
                            h5 = this.f2563J[i23].f2556h;
                        } else {
                            p187p7.E e10 = H.f30953b;
                            h5 = d0.f31003e;
                        }
                        int size = h5.size() + i12;
                        C2134p[] c2134pArr = new C2134p[size];
                        int[] iArr4 = new int[size];
                        if (z11 != 0) {
                            c2134pArr[i14] = tA.f31458d[i14];
                            iArr4[i14] = 5;
                            i13 = z3 ? 1 : 0;
                        } else {
                            i13 = i14;
                        }
                        ArrayList arrayList = new ArrayList();
                        for (int i24 = i14; i24 < h5.size(); i24++) {
                            C2134p c2134p = (C2134p) h5.get(i24);
                            c2134pArr[i13] = c2134p;
                            iArr4[i13] = 3;
                            arrayList.add(c2134p);
                            i13 += z3 ? 1 : 0;
                        }
                        if (!this.f2573T.f3404d || z11 == 0) {
                            pVar = null;
                        } else {
                            q qVar = this.f2565L;
                            pVar = new p(qVar, qVar.f2667a);
                        }
                        p250u9.f fVar3 = this.f2577b;
                        N2.o oVar = this.f2560G;
                        D2.c cVar2 = this.f2573T;
                        p277x4.n nVar = this.f2581f;
                        int i25 = this.f2574U;
                        int[] iArr5 = cVar.f2549a;
                        int i26 = cVar.f2550b;
                        i11 = i20;
                        long j6 = this.f2559F;
                        E e11 = this.f2578c;
                        p268w2.h hVarJ = ((InterfaceC2283g) fVar3.f33378c).j();
                        if (e11 != null) {
                            hVarJ.d(e11);
                        }
                        p pVar2 = pVar;
                        i10 = 0;
                        iArr2 = iArr3;
                        z4 = true;
                        K2.h hVar3 = new K2.h(cVar.f2550b, iArr4, c2134pArr, new m((O0) fVar3.f33379d, oVar, cVar2, nVar, i25, iArr5, rVar2, i26, hVarJ, j6, fVar3.f33377b, z11, arrayList, pVar), this, this.f2561H, j, this.f2579d, this.f2568O, this.f2580e, this.f2567N);
                        synchronized (this) {
                            this.f2566M.put(hVar3, pVar2);
                        }
                        yArr[i11] = hVar3;
                    } else {
                        i10 = i14;
                        i11 = i20;
                        iArr2 = iArr3;
                        z4 = z3 ? 1 : 0;
                        if (i21 == 2) {
                            yArr[i11] = new n((D2.g) this.f2575V.get(cVar.f2552d), rVar2.b().f31458d[i10], this.f2573T.f3404d);
                        }
                    }
                } else {
                    i10 = i14;
                    i11 = i20;
                    iArr2 = iArr3;
                    z4 = z3 ? 1 : 0;
                    if (y13 instanceof K2.h) {
                        ((K2.h) y13).f7499e.j = rVar2;
                    }
                }
            }
            i20 = i11 + 1;
            z3 = z4;
            iArr3 = iArr2;
            i14 = i10;
            i = -1;
        }
        int i27 = i14;
        int[] iArr6 = iArr3;
        boolean z12 = z3 ? 1 : 0;
        while (i14 < rVarArr.length) {
            if (yArr[i14] != null || rVarArr[i14] == null) {
                iArr = iArr6;
            } else {
                c cVar3 = this.f2563J[iArr6[i14]];
                if (cVar3.f2551c == z12) {
                    iArr = iArr6;
                    int iJ2 = j(iArr, i14);
                    if (iJ2 == -1) {
                        yArr[i14] = new C0533p();
                    } else {
                        K2.h hVar4 = (K2.h) yArr[iJ2];
                        int i28 = cVar3.f2550b;
                        boolean[] zArr5 = hVar4.f7498d;
                        X[] xArr = hVar4.f7485M;
                        int i29 = i27;
                        while (true) {
                            if (i29 >= xArr.length) {
                                throw new IllegalStateException();
                            }
                            if (hVar4.f7496b[i29] == i28) {
                                p231t2.b.j((zArr5[i29] ? 1 : 0) ^ (z12 ? 1 : 0));
                                zArr5[i29] = z12;
                                xArr[i29].t(z12, j);
                                yArr[i14] = new K2.f(hVar4, hVar4, xArr[i29], i29);
                                break;
                            }
                            i29++;
                        }
                    }
                } else {
                    iArr = iArr6;
                }
            }
            i14++;
            iArr6 = iArr;
        }
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        int length = yArr.length;
        for (int i30 = i27; i30 < length; i30++) {
            J2.Y y14 = yArr[i30];
            if (y14 instanceof K2.h) {
                arrayList2.add((K2.h) y14);
            } else if (y14 instanceof n) {
                arrayList3.add((n) y14);
            }
        }
        K2.h[] hVarArr = new K2.h[arrayList2.size()];
        this.f2570Q = hVarArr;
        arrayList2.toArray(hVarArr);
        n[] nVarArr = new n[arrayList3.size()];
        this.f2571R = nVarArr;
        arrayList3.toArray(nVarArr);
        C c10 = this.f2564K;
        AbstractList abstractListZ = AbstractC2110q.z(arrayList2, new b(i27));
        c10.getClass();
        this.f2572S = new C0529l(arrayList2, abstractListZ);
        return j;
    }

    @Override // J2.a0
    public final long f() {
        return this.f2572S.f();
    }

    @Override // J2.InterfaceC0542z
    public final void g() {
        this.f2560G.b();
    }

    @Override // J2.InterfaceC0542z
    public final long h(long j) throws Throwable {
        int i;
        K2.a aVar;
        K2.h[] hVarArr = this.f2570Q;
        int length = hVarArr.length;
        int i10 = 0;
        while (i10 < length) {
            K2.h hVar = hVarArr[i10];
            X[] xArr = hVar.f7485M;
            X x5 = hVar.f7484L;
            N2.n nVar = hVar.f7480H;
            ArrayList arrayList = hVar.f7482J;
            hVar.f7491S = j;
            if (hVar.y()) {
                hVar.f7490R = j;
                i = i10;
            } else {
                int i11 = 0;
                while (true) {
                    if (i11 < arrayList.size()) {
                        aVar = (K2.a) arrayList.get(i11);
                        long j6 = aVar.f7464F;
                        i = i10;
                        if (j6 == j && aVar.f7443J == -9223372036854775807L) {
                            break;
                        }
                        if (j6 <= j) {
                            i11++;
                            i10 = i;
                        }
                    } else {
                        i = i10;
                    }
                    aVar = null;
                    break;
                }
                if (aVar != null ? x5.s(aVar.a(0)) : x5.t(j < hVar.f(), j)) {
                    hVar.f7492T = hVar.A(x5.k(), 0);
                    for (X x10 : xArr) {
                        x10.t(true, j);
                    }
                } else {
                    hVar.f7490R = j;
                    hVar.f7494V = false;
                    arrayList.clear();
                    hVar.f7492T = 0;
                    if (nVar.a()) {
                        x5.g();
                        for (X x11 : xArr) {
                            x11.g();
                        }
                        N2.j jVar = nVar.f9027b;
                        p231t2.b.k(jVar);
                        jVar.a(false);
                    } else {
                        nVar.f9028c = null;
                        x5.r(false);
                        for (X x12 : hVar.f7485M) {
                            x12.r(false);
                        }
                    }
                }
                i10 = i + 1;
            }
            i10 = i + 1;
        }
        for (n nVar2 : this.f2571R) {
            int iB = t.b(nVar2.f2653c, j, true);
            nVar2.f2649F = iB;
            nVar2.f2650G = (nVar2.f2654d && iB == nVar2.f2653c.length) ? j : -9223372036854775807L;
        }
        return j;
    }

    @Override // J2.InterfaceC0542z
    public final void i(long j) throws Throwable {
        long j6;
        for (K2.h hVar : this.f2570Q) {
            if (!hVar.y()) {
                X x5 = hVar.f7484L;
                int i = x5.f6590q;
                x5.f(true, j);
                X x10 = hVar.f7484L;
                int i10 = x10.f6590q;
                if (i10 > i) {
                    synchronized (x10) {
                        j6 = x10.f6589p == 0 ? Long.MIN_VALUE : x10.f6587n[x10.f6591r];
                    }
                    int i11 = 0;
                    while (true) {
                        X[] xArr = hVar.f7485M;
                        if (i11 >= xArr.length) {
                            break;
                        }
                        xArr[i11].f(hVar.f7498d[i11], j6);
                        i11++;
                    }
                }
                int iMin = Math.min(hVar.A(i10, 0), hVar.f7492T);
                if (iMin > 0) {
                    ArrayList arrayList = hVar.f7482J;
                    int i12 = t.f32625a;
                    if (iMin > arrayList.size() || iMin < 0) {
                        throw new IllegalArgumentException();
                    }
                    if (iMin != 0) {
                        arrayList.subList(0, iMin).clear();
                    }
                    hVar.f7492T -= iMin;
                } else {
                    continue;
                }
            }
        }
    }

    public final int j(int[] iArr, int i) {
        int i10 = iArr[i];
        if (i10 != -1) {
            c[] cVarArr = this.f2563J;
            int i11 = cVarArr[i10].f2553e;
            for (int i12 = 0; i12 < iArr.length; i12++) {
                int i13 = iArr[i12];
                if (i13 == i11 && cVarArr[i13].f2551c == 0) {
                    return i12;
                }
            }
        }
        return -1;
    }

    @Override // J2.a0
    public final boolean l() {
        return this.f2572S.l();
    }

    @Override // J2.InterfaceC0542z
    public final long n() {
        return -9223372036854775807L;
    }

    @Override // J2.InterfaceC0542z
    public final g0 p() {
        return this.f2562I;
    }

    @Override // J2.a0
    public final long q() {
        return this.f2572S.q();
    }

    @Override // J2.a0
    public final boolean s(G g6) {
        return this.f2572S.s(g6);
    }

    @Override // J2.InterfaceC0542z
    public final void t(InterfaceC0541y interfaceC0541y, long j) {
        this.f2569P = interfaceC0541y;
        interfaceC0541y.a(this);
    }

    @Override // J2.a0
    public final void v(long j) {
        this.f2572S.v(j);
    }
}
