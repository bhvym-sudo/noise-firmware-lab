package p132l1;

import com.yalantis.ucrop.view.CropImageView;
import java.util.ArrayList;
import java.util.HashSet;
import p120k1.c;
import p120k1.d;
import p120k1.e;
import p120k1.i;

/* JADX INFO: loaded from: classes.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f27236a = new b();

    public static boolean a(d dVar) {
        int[] iArr = dVar.f26513p0;
        int i = iArr[0];
        int i10 = iArr[1];
        d dVar2 = dVar.f26478T;
        e eVar = dVar2 != null ? (e) dVar2 : null;
        if (eVar != null) {
            int i11 = eVar.f26513p0[0];
        }
        if (eVar != null) {
            int i12 = eVar.f26513p0[1];
        }
        boolean z3 = i == 1 || dVar.A() || i == 2 || (i == 3 && dVar.f26515r == 0 && dVar.f26481W == CropImageView.DEFAULT_ASPECT_RATIO && dVar.t(0)) || (i == 3 && dVar.f26515r == 1 && dVar.u(0, dVar.q()));
        boolean z4 = i10 == 1 || dVar.B() || i10 == 2 || (i10 == 3 && dVar.f26516s == 0 && dVar.f26481W == CropImageView.DEFAULT_ASPECT_RATIO && dVar.t(1)) || (i10 == 3 && dVar.f26516s == 1 && dVar.u(1, dVar.k()));
        return (dVar.f26481W > CropImageView.DEFAULT_ASPECT_RATIO && (z3 || z4)) || (z3 && z4);
    }

    public static n b(d dVar, int i, ArrayList arrayList, n nVar) {
        int i10;
        int i11 = i == 0 ? dVar.f26509n0 : dVar.f26511o0;
        if (i11 != -1 && (nVar == null || i11 != nVar.f27244b)) {
            for (int i12 = 0; i12 < arrayList.size(); i12++) {
                n nVar2 = (n) arrayList.get(i12);
                if (nVar2.f27244b == i11) {
                    if (nVar != null) {
                        nVar.c(i, nVar2);
                        arrayList.remove(nVar);
                    }
                    nVar = nVar2;
                    break;
                }
            }
        } else if (i11 != -1) {
            return nVar;
        }
        if (nVar == null) {
            if (dVar instanceof i) {
                i iVar = (i) dVar;
                int i13 = 0;
                while (true) {
                    if (i13 >= iVar.f26602r0) {
                        i10 = -1;
                        break;
                    }
                    d dVar2 = iVar.f26601q0[i13];
                    if ((i == 0 && (i10 = dVar2.f26509n0) != -1) || (i == 1 && (i10 = dVar2.f26511o0) != -1)) {
                        break;
                    }
                    i13++;
                }
                if (i10 != -1) {
                    for (int i14 = 0; i14 < arrayList.size(); i14++) {
                        n nVar3 = (n) arrayList.get(i14);
                        if (nVar3.f27244b == i10) {
                            nVar = nVar3;
                            break;
                        }
                    }
                }
            }
            if (nVar == null) {
                nVar = new n();
                nVar.f27243a = new ArrayList();
                nVar.f27246d = null;
                nVar.f27247e = -1;
                int i15 = n.f27242f;
                n.f27242f = i15 + 1;
                nVar.f27244b = i15;
                nVar.f27245c = i;
            }
            arrayList.add(nVar);
        }
        int i16 = nVar.f27244b;
        ArrayList arrayList2 = nVar.f27243a;
        if (arrayList2.contains(dVar)) {
            return nVar;
        }
        arrayList2.add(dVar);
        if (dVar instanceof p120k1.h) {
            p120k1.h hVar = (p120k1.h) dVar;
            hVar.f26598t0.c(hVar.f26599u0 == 0 ? 1 : 0, arrayList, nVar);
        }
        if (i == 0) {
            dVar.f26509n0 = i16;
            dVar.f26467I.c(i, arrayList, nVar);
            dVar.f26469K.c(i, arrayList, nVar);
        } else {
            dVar.f26511o0 = i16;
            dVar.f26468J.c(i, arrayList, nVar);
            dVar.f26471M.c(i, arrayList, nVar);
            dVar.f26470L.c(i, arrayList, nVar);
        }
        dVar.f26474P.c(i, arrayList, nVar);
        return nVar;
    }

    public static void c(int i, d dVar, p157n1.e eVar, boolean z3) {
        c cVar;
        c cVar2;
        boolean z4;
        c cVar3;
        c cVar4;
        if (dVar.f26506m) {
            return;
        }
        if (!(dVar instanceof e) && dVar.z() && a(dVar)) {
            e.V(dVar, eVar, new b());
        }
        c cVarI = dVar.i(2);
        c cVarI2 = dVar.i(4);
        int iD = cVarI.d();
        int iD2 = cVarI2.d();
        HashSet<c> hashSet = cVarI.f26451a;
        if (hashSet != null && cVarI.f26453c) {
            for (c cVar5 : hashSet) {
                d dVar2 = cVar5.f26454d;
                int i10 = i + 1;
                boolean zA = a(dVar2);
                c cVar6 = dVar2.f26467I;
                c cVar7 = dVar2.f26469K;
                if (dVar2.z() && zA) {
                    z4 = true;
                    e.V(dVar2, eVar, new b());
                } else {
                    z4 = true;
                }
                boolean z10 = ((cVar5 == cVar6 && (cVar4 = cVar7.f26456f) != null && cVar4.f26453c) || (cVar5 == cVar7 && (cVar3 = cVar6.f26456f) != null && cVar3.f26453c)) ? z4 : false;
                int i11 = dVar2.f26513p0[0];
                if (i11 != 3 || zA) {
                    if (!dVar2.z()) {
                        if (cVar5 == cVar6 && cVar7.f26456f == null) {
                            int iE = cVar6.e() + iD;
                            dVar2.J(iE, dVar2.q() + iE);
                            c(i10, dVar2, eVar, z3);
                        } else if (cVar5 == cVar7 && cVar6.f26456f == null) {
                            int iE2 = iD - cVar7.e();
                            dVar2.J(iE2 - dVar2.q(), iE2);
                            c(i10, dVar2, eVar, z3);
                        } else if (z10 && !dVar2.x()) {
                            d(i10, dVar2, eVar, z3);
                        }
                    }
                } else if (i11 == 3 && dVar2.f26519v >= 0 && dVar2.f26518u >= 0 && (dVar2.f26497g0 == 8 || (dVar2.f26515r == 0 && dVar2.f26481W == CropImageView.DEFAULT_ASPECT_RATIO))) {
                    if (!dVar2.x() && !dVar2.f26464F && z10 && !dVar2.x()) {
                        e(i10, dVar, eVar, dVar2, z3);
                    }
                }
            }
        }
        if (dVar instanceof p120k1.h) {
            return;
        }
        HashSet<c> hashSet2 = cVarI2.f26451a;
        if (hashSet2 != null && cVarI2.f26453c) {
            for (c cVar8 : hashSet2) {
                d dVar3 = cVar8.f26454d;
                int i12 = i + 1;
                boolean zA2 = a(dVar3);
                c cVar9 = dVar3.f26467I;
                c cVar10 = dVar3.f26469K;
                if (dVar3.z() && zA2) {
                    e.V(dVar3, eVar, new b());
                }
                boolean z11 = (cVar8 == cVar9 && (cVar2 = cVar10.f26456f) != null && cVar2.f26453c) || (cVar8 == cVar10 && (cVar = cVar9.f26456f) != null && cVar.f26453c);
                int i13 = dVar3.f26513p0[0];
                if (i13 != 3 || zA2) {
                    if (!dVar3.z()) {
                        if (cVar8 == cVar9 && cVar10.f26456f == null) {
                            int iE3 = cVar9.e() + iD2;
                            dVar3.J(iE3, dVar3.q() + iE3);
                            c(i12, dVar3, eVar, z3);
                        } else if (cVar8 == cVar10 && cVar9.f26456f == null) {
                            int iE4 = iD2 - cVar10.e();
                            dVar3.J(iE4 - dVar3.q(), iE4);
                            c(i12, dVar3, eVar, z3);
                        } else if (z11 && !dVar3.x()) {
                            d(i12, dVar3, eVar, z3);
                        }
                    }
                } else if (i13 == 3 && dVar3.f26519v >= 0 && dVar3.f26518u >= 0) {
                    if (dVar3.f26497g0 == 8 || (dVar3.f26515r == 0 && dVar3.f26481W == CropImageView.DEFAULT_ASPECT_RATIO)) {
                        if (!dVar3.x() && !dVar3.f26464F && z11 && !dVar3.x()) {
                            e(i12, dVar, eVar, dVar3, z3);
                        }
                    }
                }
            }
        }
        dVar.f26506m = true;
    }

    public static void d(int i, d dVar, p157n1.e eVar, boolean z3) {
        float f10 = dVar.f26491d0;
        c cVar = dVar.f26467I;
        int iD = cVar.f26456f.d();
        c cVar2 = dVar.f26469K;
        int iD2 = cVar2.f26456f.d();
        int iE = cVar.e() + iD;
        int iE2 = iD2 - cVar2.e();
        if (iD == iD2) {
            f10 = 0.5f;
        } else {
            iD = iE;
            iD2 = iE2;
        }
        int iQ = dVar.q();
        int i10 = (iD2 - iD) - iQ;
        if (iD > iD2) {
            i10 = (iD - iD2) - iQ;
        }
        int i11 = ((int) (i10 > 0 ? (f10 * i10) + 0.5f : f10 * i10)) + iD;
        int i12 = i11 + iQ;
        if (iD > iD2) {
            i12 = i11 - iQ;
        }
        dVar.J(i11, i12);
        c(i + 1, dVar, eVar, z3);
    }

    public static void e(int i, d dVar, p157n1.e eVar, d dVar2, boolean z3) {
        float f10 = dVar2.f26491d0;
        c cVar = dVar2.f26467I;
        int iE = cVar.e() + cVar.f26456f.d();
        c cVar2 = dVar2.f26469K;
        int iD = cVar2.f26456f.d() - cVar2.e();
        if (iD >= iE) {
            int iQ = dVar2.q();
            if (dVar2.f26497g0 != 8) {
                int i10 = dVar2.f26515r;
                if (i10 == 2) {
                    iQ = (int) (dVar2.f26491d0 * 0.5f * (dVar instanceof e ? dVar.q() : dVar.f26478T.q()));
                } else if (i10 == 0) {
                    iQ = iD - iE;
                }
                iQ = Math.max(dVar2.f26518u, iQ);
                int i11 = dVar2.f26519v;
                if (i11 > 0) {
                    iQ = Math.min(i11, iQ);
                }
            }
            int i12 = iE + ((int) ((f10 * ((iD - iE) - iQ)) + 0.5f));
            dVar2.J(i12, iQ + i12);
            c(i + 1, dVar2, eVar, z3);
        }
    }

    public static void f(int i, d dVar, p157n1.e eVar) {
        float f10 = dVar.f26493e0;
        c cVar = dVar.f26468J;
        int iD = cVar.f26456f.d();
        c cVar2 = dVar.f26470L;
        int iD2 = cVar2.f26456f.d();
        int iE = cVar.e() + iD;
        int iE2 = iD2 - cVar2.e();
        if (iD == iD2) {
            f10 = 0.5f;
        } else {
            iD = iE;
            iD2 = iE2;
        }
        int iK = dVar.k();
        int i10 = (iD2 - iD) - iK;
        if (iD > iD2) {
            i10 = (iD - iD2) - iK;
        }
        int i11 = (int) (i10 > 0 ? (f10 * i10) + 0.5f : f10 * i10);
        int i12 = iD + i11;
        int i13 = i12 + iK;
        if (iD > iD2) {
            i12 = iD - i11;
            i13 = i12 - iK;
        }
        dVar.K(i12, i13);
        i(i + 1, dVar, eVar);
    }

    public static void g(int i, d dVar, p157n1.e eVar, d dVar2) {
        float f10 = dVar2.f26493e0;
        c cVar = dVar2.f26468J;
        int iE = cVar.e() + cVar.f26456f.d();
        c cVar2 = dVar2.f26470L;
        int iD = cVar2.f26456f.d() - cVar2.e();
        if (iD >= iE) {
            int iK = dVar2.k();
            if (dVar2.f26497g0 != 8) {
                int i10 = dVar2.f26516s;
                if (i10 == 2) {
                    iK = (int) (f10 * 0.5f * (dVar instanceof e ? dVar.k() : dVar.f26478T.k()));
                } else if (i10 == 0) {
                    iK = iD - iE;
                }
                iK = Math.max(dVar2.f26521x, iK);
                int i11 = dVar2.f26522y;
                if (i11 > 0) {
                    iK = Math.min(i11, iK);
                }
            }
            int i12 = iE + ((int) ((f10 * ((iD - iE) - iK)) + 0.5f));
            dVar2.K(i12, iK + i12);
            i(i + 1, dVar2, eVar);
        }
    }

    public static boolean h(int i, int i10, int i11, int i12) {
        return (i11 == 1 || i11 == 2 || (i11 == 4 && i != 2)) || (i12 == 1 || i12 == 2 || (i12 == 4 && i10 != 2));
    }

    public static void i(int i, d dVar, p157n1.e eVar) {
        boolean z3;
        c cVar;
        c cVar2;
        c cVar3;
        c cVar4;
        if (dVar.f26508n) {
            return;
        }
        if (!(dVar instanceof e) && dVar.z() && a(dVar)) {
            e.V(dVar, eVar, new b());
        }
        c cVarI = dVar.i(3);
        c cVarI2 = dVar.i(5);
        int iD = cVarI.d();
        int iD2 = cVarI2.d();
        HashSet<c> hashSet = cVarI.f26451a;
        if (hashSet != null && cVarI.f26453c) {
            for (c cVar5 : hashSet) {
                d dVar2 = cVar5.f26454d;
                int i10 = i + 1;
                boolean zA = a(dVar2);
                c cVar6 = dVar2.f26468J;
                c cVar7 = dVar2.f26470L;
                if (dVar2.z() && zA) {
                    e.V(dVar2, eVar, new b());
                }
                boolean z4 = (cVar5 == cVar6 && (cVar4 = cVar7.f26456f) != null && cVar4.f26453c) || (cVar5 == cVar7 && (cVar3 = cVar6.f26456f) != null && cVar3.f26453c);
                int i11 = dVar2.f26513p0[1];
                if (i11 != 3 || zA) {
                    if (!dVar2.z()) {
                        if (cVar5 == cVar6 && cVar7.f26456f == null) {
                            int iE = cVar6.e() + iD;
                            dVar2.K(iE, dVar2.k() + iE);
                            i(i10, dVar2, eVar);
                        } else if (cVar5 == cVar7 && cVar6.f26456f == null) {
                            int iE2 = iD - cVar7.e();
                            dVar2.K(iE2 - dVar2.k(), iE2);
                            i(i10, dVar2, eVar);
                        } else if (z4 && !dVar2.y()) {
                            f(i10, dVar2, eVar);
                        }
                    }
                } else if (i11 == 3 && dVar2.f26522y >= 0 && dVar2.f26521x >= 0 && (dVar2.f26497g0 == 8 || (dVar2.f26516s == 0 && dVar2.f26481W == CropImageView.DEFAULT_ASPECT_RATIO))) {
                    if (!dVar2.y() && !dVar2.f26464F && z4 && !dVar2.y()) {
                        g(i10, dVar, eVar, dVar2);
                    }
                }
            }
        }
        boolean z10 = true;
        z10 = true;
        z10 = true;
        if (dVar instanceof p120k1.h) {
            return;
        }
        HashSet<c> hashSet2 = cVarI2.f26451a;
        if (hashSet2 != null && cVarI2.f26453c) {
            for (c cVar8 : hashSet2) {
                d dVar3 = cVar8.f26454d;
                int i12 = i + 1;
                boolean zA2 = a(dVar3);
                c cVar9 = dVar3.f26468J;
                c cVar10 = dVar3.f26470L;
                if (dVar3.z() && zA2) {
                    e.V(dVar3, eVar, new b());
                }
                boolean z11 = (cVar8 == cVar9 && (cVar2 = cVar10.f26456f) != null && cVar2.f26453c) || (cVar8 == cVar10 && (cVar = cVar9.f26456f) != null && cVar.f26453c);
                int i13 = dVar3.f26513p0[1];
                if (i13 != 3 || zA2) {
                    if (!dVar3.z()) {
                        if (cVar8 == cVar9 && cVar10.f26456f == null) {
                            int iE3 = cVar9.e() + iD2;
                            dVar3.K(iE3, dVar3.k() + iE3);
                            i(i12, dVar3, eVar);
                        } else if (cVar8 == cVar10 && cVar9.f26456f == null) {
                            int iE4 = iD2 - cVar10.e();
                            dVar3.K(iE4 - dVar3.k(), iE4);
                            i(i12, dVar3, eVar);
                        } else if (z11 && !dVar3.y()) {
                            f(i12, dVar3, eVar);
                        }
                    }
                } else if (i13 == 3 && dVar3.f26522y >= 0 && dVar3.f26521x >= 0 && (dVar3.f26497g0 == 8 || (dVar3.f26516s == 0 && dVar3.f26481W == CropImageView.DEFAULT_ASPECT_RATIO))) {
                    if (!dVar3.y() && !dVar3.f26464F && z11 && !dVar3.y()) {
                        g(i12, dVar, eVar, dVar3);
                    }
                }
            }
        }
        c cVarI3 = dVar.i(6);
        if (cVarI3.f26451a != null && cVarI3.f26453c) {
            int iD3 = cVarI3.d();
            for (c cVar11 : cVarI3.f26451a) {
                d dVar4 = cVar11.f26454d;
                int i14 = i + 1;
                boolean zA3 = a(dVar4);
                c cVar12 = dVar4.f26471M;
                if (dVar4.z() && zA3) {
                    e.V(dVar4, eVar, new b());
                }
                if (dVar4.f26513p0[z10 ? 1 : 0] != 3 || zA3) {
                    if (!dVar4.z()) {
                        if (cVar11 == cVar12) {
                            int iE5 = cVar11.e() + iD3;
                            if (dVar4.f26463E) {
                                int i15 = iE5 - dVar4.f26486a0;
                                int i16 = dVar4.f26480V + i15;
                                dVar4.f26484Z = i15;
                                dVar4.f26468J.l(i15);
                                dVar4.f26470L.l(i16);
                                cVar12.l(iE5);
                                z3 = z10 ? 1 : 0;
                                dVar4.f26504l = z3;
                            } else {
                                z3 = z10 ? 1 : 0;
                            }
                            i(i14, dVar4, eVar);
                        }
                        z10 = z3;
                    }
                }
                z3 = z10 ? 1 : 0;
                z10 = z3;
            }
        }
        dVar.f26508n = z10;
    }
}
