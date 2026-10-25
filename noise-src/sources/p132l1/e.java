package p132l1;

import com.yalantis.ucrop.view.CropImageView;
import java.util.ArrayList;
import java.util.HashSet;
import p120k1.c;
import p120k1.d;
import p120k1.h;
import p120k1.i;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public p120k1.e f27217a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f27218b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f27219c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public p120k1.e f27220d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ArrayList f27221e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public p157n1.e f27222f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public b f27223g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ArrayList f27224h;

    public final void a(f fVar, int i, ArrayList arrayList, l lVar) {
        o oVar = fVar.f27228d;
        l lVar2 = oVar.f27250c;
        f fVar2 = oVar.i;
        f fVar3 = oVar.f27255h;
        if (lVar2 == null) {
            p120k1.e eVar = this.f27217a;
            if (oVar == eVar.f26490d || oVar == eVar.f26492e) {
                return;
            }
            if (lVar == null) {
                lVar = new l();
                lVar.f27238a = null;
                lVar.f27239b = new ArrayList();
                lVar.f27238a = oVar;
                arrayList.add(lVar);
            }
            oVar.f27250c = lVar;
            lVar.f27239b.add(oVar);
            ArrayList arrayList2 = fVar3.f27233k;
            int size = arrayList2.size();
            int i10 = 0;
            int i11 = 0;
            while (i11 < size) {
                Object obj = arrayList2.get(i11);
                i11++;
                d dVar = (d) obj;
                if (dVar instanceof f) {
                    a((f) dVar, i, arrayList, lVar);
                }
            }
            ArrayList arrayList3 = fVar2.f27233k;
            int size2 = arrayList3.size();
            int i12 = 0;
            while (i12 < size2) {
                Object obj2 = arrayList3.get(i12);
                i12++;
                d dVar2 = (d) obj2;
                if (dVar2 instanceof f) {
                    a((f) dVar2, i, arrayList, lVar);
                }
            }
            if (i == 1 && (oVar instanceof m)) {
                ArrayList arrayList4 = ((m) oVar).f27240k.f27233k;
                int size3 = arrayList4.size();
                int i13 = 0;
                while (i13 < size3) {
                    Object obj3 = arrayList4.get(i13);
                    i13++;
                    d dVar3 = (d) obj3;
                    if (dVar3 instanceof f) {
                        a((f) dVar3, i, arrayList, lVar);
                    }
                }
            }
            ArrayList arrayList5 = fVar3.f27234l;
            int size4 = arrayList5.size();
            int i14 = 0;
            while (i14 < size4) {
                Object obj4 = arrayList5.get(i14);
                i14++;
                a((f) obj4, i, arrayList, lVar);
            }
            ArrayList arrayList6 = fVar2.f27234l;
            int size5 = arrayList6.size();
            int i15 = 0;
            while (i15 < size5) {
                Object obj5 = arrayList6.get(i15);
                i15++;
                a((f) obj5, i, arrayList, lVar);
            }
            if (i == 1 && (oVar instanceof m)) {
                ArrayList arrayList7 = ((m) oVar).f27240k.f27234l;
                int size6 = arrayList7.size();
                while (i10 < size6) {
                    Object obj6 = arrayList7.get(i10);
                    i10++;
                    a((f) obj6, i, arrayList, lVar);
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:102:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:103:0x01bc A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:107:0x01c7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:108:0x01c9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:109:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:112:0x01de  */
    /* JADX WARN: Code duplicated, block: B:114:0x0207  */
    /* JADX WARN: Code duplicated, block: B:116:0x020a  */
    /* JADX WARN: Code duplicated, block: B:117:0x021f  */
    /* JADX WARN: Code duplicated, block: B:119:0x0224  */
    /* JADX WARN: Code duplicated, block: B:121:0x0228  */
    /* JADX WARN: Code duplicated, block: B:126:0x025f  */
    /* JADX WARN: Code duplicated, block: B:128:0x0269  */
    /* JADX WARN: Code duplicated, block: B:134:0x029a  */
    /* JADX WARN: Code duplicated, block: B:136:0x02a1 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:138:0x02a5 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:148:0x02e8  */
    /* JADX WARN: Code duplicated, block: B:149:0x0306  */
    /* JADX WARN: Code duplicated, block: B:152:0x0311  */
    /* JADX WARN: Code duplicated, block: B:155:0x0324  */
    /* JADX WARN: Code duplicated, block: B:156:0x0337  */
    /* JADX WARN: Code duplicated, block: B:63:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:65:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:67:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:69:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:70:0x00d1 A[PHI: r0
      0x00d1: PHI (r0v22 int) = (r0v20 int), (r0v99 int) binds: [B:68:0x00c9, B:62:0x00c0] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:72:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:73:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:78:0x00ea A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:79:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:82:0x012c  */
    /* JADX WARN: Code duplicated, block: B:84:0x0131  */
    /* JADX WARN: Code duplicated, block: B:85:0x0144  */
    /* JADX WARN: Code duplicated, block: B:87:0x0147  */
    /* JADX WARN: Code duplicated, block: B:89:0x014b  */
    /* JADX WARN: Code duplicated, block: B:95:0x0182  */
    /* JADX WARN: Code duplicated, block: B:97:0x018c  */
    public final void b(p120k1.e eVar) {
        int i;
        int i10;
        int iQ;
        int iK;
        int i11;
        int iK2;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        float f10;
        int i24;
        int i25;
        ArrayList arrayList = eVar.f26535q0;
        int[] iArr = eVar.f26513p0;
        int size = arrayList.size();
        char c10 = 0;
        int i26 = 0;
        while (i26 < size) {
            Object obj = arrayList.get(i26);
            i26++;
            d dVar = (d) obj;
            int[] iArr2 = dVar.f26513p0;
            c[] cVarArr = dVar.f26475Q;
            c cVar = dVar.f26470L;
            c cVar2 = dVar.f26468J;
            c cVar3 = dVar.f26469K;
            c cVar4 = dVar.f26467I;
            int i27 = iArr2[c10];
            int i28 = iArr2[1];
            c10 = c10;
            if (dVar.f26497g0 == 8) {
                dVar.f26485a = true;
            } else {
                float f11 = dVar.f26520w;
                if (f11 < 1.0f && i27 == 3) {
                    dVar.f26515r = 2;
                }
                float f12 = dVar.f26523z;
                if (f12 < 1.0f && i28 == 3) {
                    dVar.f26516s = 2;
                }
                if (dVar.f26481W > CropImageView.DEFAULT_ASPECT_RATIO) {
                    if (i27 == 3) {
                        i25 = 2;
                        if (i28 == 2 || i28 == 1) {
                            i = 3;
                            dVar.f26515r = 3;
                        } else {
                            i = 3;
                        }
                    } else {
                        i = 3;
                        i25 = 2;
                    }
                    if (i28 == i && (i27 == i25 || i27 == 1)) {
                        dVar.f26516s = i;
                    } else if (i27 == i && i28 == i) {
                        if (dVar.f26515r == 0) {
                            dVar.f26515r = i;
                        }
                        if (dVar.f26516s == 0) {
                            dVar.f26516s = i;
                        }
                    }
                } else {
                    i = 3;
                }
                if (i27 == i && dVar.f26515r == 1 && (cVar4.f26456f == null || cVar3.f26456f == null)) {
                    i27 = 2;
                }
                if (i28 == 3 && dVar.f26516s == 1 && (cVar2.f26456f == null || cVar.f26456f == null)) {
                    i28 = 2;
                }
                k kVar = dVar.f26490d;
                kVar.f27251d = i27;
                int i29 = dVar.f26515r;
                kVar.f27248a = i29;
                m mVar = dVar.f26492e;
                mVar.f27251d = i28;
                ArrayList arrayList2 = arrayList;
                int i30 = dVar.f26516s;
                mVar.f27248a = i30;
                if (i27 == 4 || i27 == 1) {
                    if (i28 == 4) {
                        i10 = 1;
                    } else if (i28 != 1) {
                        i12 = 2;
                        if (i28 == 2) {
                            i10 = 1;
                        } else {
                            if (i27 != 3) {
                                i13 = i12;
                                i14 = i28;
                                i15 = 1;
                            } else if (i28 == i12 && i28 != 1) {
                                i13 = i12;
                                i16 = 3;
                                i14 = i28;
                                i15 = 1;
                                if (i14 != i16) {
                                    if (i27 == i13 && i27 != i15) {
                                        i20 = i16;
                                        i17 = i27;
                                        i18 = i13;
                                    } else if (i30 == i16) {
                                        if (i27 == i13) {
                                            f(i13, 0, i13, 0, dVar);
                                        }
                                        int iQ2 = dVar.q();
                                        f10 = dVar.f26481W;
                                        if (dVar.f26482X == -1) {
                                            f10 = 1.0f / f10;
                                        }
                                        f(i15, iQ2, i15, (int) ((iQ2 * f10) + 0.5f), dVar);
                                        dVar.f26490d.f27252e.d(dVar.q());
                                        dVar.f26492e.f27252e.d(dVar.k());
                                        dVar.f26485a = true;
                                    } else if (i30 == 1) {
                                        f(i27, 0, i13, 0, dVar);
                                        dVar.f26492e.f27252e.f27235m = dVar.k();
                                    } else {
                                        i21 = i13;
                                        i22 = i27;
                                        if (i30 == 2) {
                                            i23 = iArr[1];
                                            if (i23 != i15 || i23 == 4) {
                                                f(i22, dVar.q(), i15, (int) ((f12 * eVar.k()) + 0.5f), dVar);
                                                dVar.f26490d.f27252e.d(dVar.q());
                                                dVar.f26492e.f27252e.d(dVar.k());
                                                dVar.f26485a = true;
                                            } else {
                                                i17 = i22;
                                                i18 = i21;
                                                i20 = 3;
                                            }
                                        } else {
                                            i17 = i22;
                                            if (cVarArr[2].f26456f != null || cVarArr[3].f26456f == null) {
                                                f(i21, 0, i14, 0, dVar);
                                                dVar.f26490d.f27252e.d(dVar.q());
                                                dVar.f26492e.f27252e.d(dVar.k());
                                                dVar.f26485a = true;
                                            } else {
                                                i18 = i21;
                                            }
                                        }
                                    }
                                    i15 = i15;
                                    i19 = 1;
                                    if (i17 == i20 && i14 == i20) {
                                        if (i29 != i19 || i30 == i19) {
                                            f(i18, 0, i18, 0, dVar);
                                            dVar.f26490d.f27252e.f27235m = dVar.q();
                                            dVar.f26492e.f27252e.f27235m = dVar.k();
                                        } else if (i30 == 2 && i29 == 2 && iArr[c10] == i15 && iArr[i19] == i15) {
                                            f(i15, (int) ((f11 * eVar.q()) + 0.5f), i15, (int) ((f12 * eVar.k()) + 0.5f), dVar);
                                            dVar.f26490d.f27252e.d(dVar.q());
                                            dVar.f26492e.f27252e.d(dVar.k());
                                            dVar.f26485a = true;
                                        }
                                    }
                                } else {
                                    i17 = i27;
                                    i18 = i13;
                                }
                                i19 = 1;
                                i20 = 3;
                                if (i17 == i20) {
                                    if (i29 != i19) {
                                        f(i18, 0, i18, 0, dVar);
                                        dVar.f26490d.f27252e.f27235m = dVar.q();
                                        dVar.f26492e.f27252e.f27235m = dVar.k();
                                    } else {
                                        f(i18, 0, i18, 0, dVar);
                                        dVar.f26490d.f27252e.f27235m = dVar.q();
                                        dVar.f26492e.f27252e.f27235m = dVar.k();
                                    }
                                }
                            } else if (i29 == 3) {
                                if (i28 == i12) {
                                    f(i12, 0, i12, 0, dVar);
                                }
                                int iK3 = dVar.k();
                                f(1, (int) ((iK3 * dVar.f26481W) + 0.5f), 1, iK3, dVar);
                                dVar.f26490d.f27252e.d(dVar.q());
                                dVar.f26492e.f27252e.d(dVar.k());
                                dVar.f26485a = true;
                            } else {
                                i13 = i12;
                                if (i29 == 1) {
                                    f(i13, 0, i28, 0, dVar);
                                    dVar.f26490d.f27252e.f27235m = dVar.q();
                                } else if (i29 == 2) {
                                    i24 = iArr[c10];
                                    if (i24 != 1 || i24 == 4) {
                                        f(1, (int) ((f11 * eVar.q()) + 0.5f), i28, dVar.k(), dVar);
                                        dVar.f26490d.f27252e.d(dVar.q());
                                        dVar.f26492e.f27252e.d(dVar.k());
                                        dVar.f26485a = true;
                                    } else {
                                        i14 = i28;
                                        i15 = 1;
                                    }
                                } else {
                                    i14 = i28;
                                    i15 = 1;
                                    if (cVarArr[c10].f26456f != null || cVarArr[1].f26456f == null) {
                                        f(i13, 0, i14, 0, dVar);
                                        dVar.f26490d.f27252e.d(dVar.q());
                                        dVar.f26492e.f27252e.d(dVar.k());
                                        dVar.f26485a = true;
                                    }
                                }
                            }
                            i16 = 3;
                            if (i14 != i16) {
                                i17 = i27;
                                i18 = i13;
                            } else if (i27 == i13) {
                                if (i30 == i16) {
                                    if (i27 == i13) {
                                        f(i13, 0, i13, 0, dVar);
                                    }
                                    int iQ3 = dVar.q();
                                    f10 = dVar.f26481W;
                                    if (dVar.f26482X == -1) {
                                        f10 = 1.0f / f10;
                                    }
                                    f(i15, iQ3, i15, (int) ((iQ3 * f10) + 0.5f), dVar);
                                    dVar.f26490d.f27252e.d(dVar.q());
                                    dVar.f26492e.f27252e.d(dVar.k());
                                    dVar.f26485a = true;
                                } else if (i30 == 1) {
                                    f(i27, 0, i13, 0, dVar);
                                    dVar.f26492e.f27252e.f27235m = dVar.k();
                                } else {
                                    i21 = i13;
                                    i22 = i27;
                                    if (i30 == 2) {
                                        i23 = iArr[1];
                                        if (i23 != i15) {
                                        }
                                        f(i22, dVar.q(), i15, (int) ((f12 * eVar.k()) + 0.5f), dVar);
                                        dVar.f26490d.f27252e.d(dVar.q());
                                        dVar.f26492e.f27252e.d(dVar.k());
                                        dVar.f26485a = true;
                                    } else {
                                        i17 = i22;
                                        if (cVarArr[2].f26456f != null) {
                                        }
                                        f(i21, 0, i14, 0, dVar);
                                        dVar.f26490d.f27252e.d(dVar.q());
                                        dVar.f26492e.f27252e.d(dVar.k());
                                        dVar.f26485a = true;
                                    }
                                }
                            } else if (i30 == i16) {
                                if (i27 == i13) {
                                    f(i13, 0, i13, 0, dVar);
                                }
                                int iQ4 = dVar.q();
                                f10 = dVar.f26481W;
                                if (dVar.f26482X == -1) {
                                    f10 = 1.0f / f10;
                                }
                                f(i15, iQ4, i15, (int) ((iQ4 * f10) + 0.5f), dVar);
                                dVar.f26490d.f27252e.d(dVar.q());
                                dVar.f26492e.f27252e.d(dVar.k());
                                dVar.f26485a = true;
                            } else if (i30 == 1) {
                                f(i27, 0, i13, 0, dVar);
                                dVar.f26492e.f27252e.f27235m = dVar.k();
                            } else {
                                i21 = i13;
                                i22 = i27;
                                if (i30 == 2) {
                                    i23 = iArr[1];
                                    if (i23 != i15) {
                                    }
                                    f(i22, dVar.q(), i15, (int) ((f12 * eVar.k()) + 0.5f), dVar);
                                    dVar.f26490d.f27252e.d(dVar.q());
                                    dVar.f26492e.f27252e.d(dVar.k());
                                    dVar.f26485a = true;
                                } else {
                                    i17 = i22;
                                    if (cVarArr[2].f26456f != null) {
                                    }
                                    f(i21, 0, i14, 0, dVar);
                                    dVar.f26490d.f27252e.d(dVar.q());
                                    dVar.f26492e.f27252e.d(dVar.k());
                                    dVar.f26485a = true;
                                }
                            }
                            i19 = 1;
                            i20 = 3;
                            if (i17 == i20) {
                                if (i29 != i19) {
                                    f(i18, 0, i18, 0, dVar);
                                    dVar.f26490d.f27252e.f27235m = dVar.q();
                                    dVar.f26492e.f27252e.f27235m = dVar.k();
                                } else {
                                    f(i18, 0, i18, 0, dVar);
                                    dVar.f26490d.f27252e.f27235m = dVar.q();
                                    dVar.f26492e.f27252e.f27235m = dVar.k();
                                }
                            }
                        }
                    } else {
                        i10 = 1;
                    }
                    iQ = dVar.q();
                    if (i27 == 4) {
                        iQ = (eVar.q() - cVar4.f26457g) - cVar3.f26457g;
                        i27 = i10;
                    }
                    iK = dVar.k();
                    if (i28 == 4) {
                        i11 = i10;
                        iK2 = (eVar.k() - cVar2.f26457g) - cVar.f26457g;
                    } else {
                        i11 = i28;
                        iK2 = iK;
                    }
                    f(i27, iQ, i11, iK2, dVar);
                    dVar.f26490d.f27252e.d(dVar.q());
                    dVar.f26492e.f27252e.d(dVar.k());
                    dVar.f26485a = true;
                } else {
                    i12 = 2;
                    if (i27 == 2) {
                        if (i28 == 4) {
                            i10 = 1;
                        } else if (i28 != 1) {
                            i12 = 2;
                            if (i28 == 2) {
                                i10 = 1;
                            } else {
                                if (i27 != 3) {
                                    if (i28 == i12) {
                                    }
                                    if (i29 == 3) {
                                        if (i28 == i12) {
                                            f(i12, 0, i12, 0, dVar);
                                        }
                                        int iK4 = dVar.k();
                                        f(1, (int) ((iK4 * dVar.f26481W) + 0.5f), 1, iK4, dVar);
                                        dVar.f26490d.f27252e.d(dVar.q());
                                        dVar.f26492e.f27252e.d(dVar.k());
                                        dVar.f26485a = true;
                                    } else {
                                        i13 = i12;
                                        if (i29 == 1) {
                                            f(i13, 0, i28, 0, dVar);
                                            dVar.f26490d.f27252e.f27235m = dVar.q();
                                        } else if (i29 == 2) {
                                            i24 = iArr[c10];
                                            if (i24 != 1) {
                                            }
                                            f(1, (int) ((f11 * eVar.q()) + 0.5f), i28, dVar.k(), dVar);
                                            dVar.f26490d.f27252e.d(dVar.q());
                                            dVar.f26492e.f27252e.d(dVar.k());
                                            dVar.f26485a = true;
                                        } else {
                                            i14 = i28;
                                            i15 = 1;
                                            if (cVarArr[c10].f26456f != null) {
                                            }
                                            f(i13, 0, i14, 0, dVar);
                                            dVar.f26490d.f27252e.d(dVar.q());
                                            dVar.f26492e.f27252e.d(dVar.k());
                                            dVar.f26485a = true;
                                        }
                                    }
                                } else {
                                    i13 = i12;
                                    i14 = i28;
                                    i15 = 1;
                                }
                                i16 = 3;
                                if (i14 != i16) {
                                    i17 = i27;
                                    i18 = i13;
                                } else if (i27 == i13) {
                                    if (i30 == i16) {
                                        if (i27 == i13) {
                                            f(i13, 0, i13, 0, dVar);
                                        }
                                        int iQ5 = dVar.q();
                                        f10 = dVar.f26481W;
                                        if (dVar.f26482X == -1) {
                                            f10 = 1.0f / f10;
                                        }
                                        f(i15, iQ5, i15, (int) ((iQ5 * f10) + 0.5f), dVar);
                                        dVar.f26490d.f27252e.d(dVar.q());
                                        dVar.f26492e.f27252e.d(dVar.k());
                                        dVar.f26485a = true;
                                    } else if (i30 == 1) {
                                        f(i27, 0, i13, 0, dVar);
                                        dVar.f26492e.f27252e.f27235m = dVar.k();
                                    } else {
                                        i21 = i13;
                                        i22 = i27;
                                        if (i30 == 2) {
                                            i23 = iArr[1];
                                            if (i23 != i15) {
                                            }
                                            f(i22, dVar.q(), i15, (int) ((f12 * eVar.k()) + 0.5f), dVar);
                                            dVar.f26490d.f27252e.d(dVar.q());
                                            dVar.f26492e.f27252e.d(dVar.k());
                                            dVar.f26485a = true;
                                        } else {
                                            i17 = i22;
                                            if (cVarArr[2].f26456f != null) {
                                            }
                                            f(i21, 0, i14, 0, dVar);
                                            dVar.f26490d.f27252e.d(dVar.q());
                                            dVar.f26492e.f27252e.d(dVar.k());
                                            dVar.f26485a = true;
                                        }
                                    }
                                } else if (i30 == i16) {
                                    if (i27 == i13) {
                                        f(i13, 0, i13, 0, dVar);
                                    }
                                    int iQ6 = dVar.q();
                                    f10 = dVar.f26481W;
                                    if (dVar.f26482X == -1) {
                                        f10 = 1.0f / f10;
                                    }
                                    f(i15, iQ6, i15, (int) ((iQ6 * f10) + 0.5f), dVar);
                                    dVar.f26490d.f27252e.d(dVar.q());
                                    dVar.f26492e.f27252e.d(dVar.k());
                                    dVar.f26485a = true;
                                } else if (i30 == 1) {
                                    f(i27, 0, i13, 0, dVar);
                                    dVar.f26492e.f27252e.f27235m = dVar.k();
                                } else {
                                    i21 = i13;
                                    i22 = i27;
                                    if (i30 == 2) {
                                        i23 = iArr[1];
                                        if (i23 != i15) {
                                        }
                                        f(i22, dVar.q(), i15, (int) ((f12 * eVar.k()) + 0.5f), dVar);
                                        dVar.f26490d.f27252e.d(dVar.q());
                                        dVar.f26492e.f27252e.d(dVar.k());
                                        dVar.f26485a = true;
                                    } else {
                                        i17 = i22;
                                        if (cVarArr[2].f26456f != null) {
                                        }
                                        f(i21, 0, i14, 0, dVar);
                                        dVar.f26490d.f27252e.d(dVar.q());
                                        dVar.f26492e.f27252e.d(dVar.k());
                                        dVar.f26485a = true;
                                    }
                                }
                                i19 = 1;
                                i20 = 3;
                                if (i17 == i20) {
                                    if (i29 != i19) {
                                        f(i18, 0, i18, 0, dVar);
                                        dVar.f26490d.f27252e.f27235m = dVar.q();
                                        dVar.f26492e.f27252e.f27235m = dVar.k();
                                    } else {
                                        f(i18, 0, i18, 0, dVar);
                                        dVar.f26490d.f27252e.f27235m = dVar.q();
                                        dVar.f26492e.f27252e.f27235m = dVar.k();
                                    }
                                }
                            }
                        } else {
                            i10 = 1;
                        }
                        iQ = dVar.q();
                        if (i27 == 4) {
                            iQ = (eVar.q() - cVar4.f26457g) - cVar3.f26457g;
                            i27 = i10;
                        }
                        iK = dVar.k();
                        if (i28 == 4) {
                            i11 = i10;
                            iK2 = (eVar.k() - cVar2.f26457g) - cVar.f26457g;
                        } else {
                            i11 = i28;
                            iK2 = iK;
                        }
                        f(i27, iQ, i11, iK2, dVar);
                        dVar.f26490d.f27252e.d(dVar.q());
                        dVar.f26492e.f27252e.d(dVar.k());
                        dVar.f26485a = true;
                    } else {
                        if (i27 != 3) {
                            if (i28 == i12) {
                            }
                            if (i29 == 3) {
                                if (i28 == i12) {
                                    f(i12, 0, i12, 0, dVar);
                                }
                                int iK5 = dVar.k();
                                f(1, (int) ((iK5 * dVar.f26481W) + 0.5f), 1, iK5, dVar);
                                dVar.f26490d.f27252e.d(dVar.q());
                                dVar.f26492e.f27252e.d(dVar.k());
                                dVar.f26485a = true;
                            } else {
                                i13 = i12;
                                if (i29 == 1) {
                                    f(i13, 0, i28, 0, dVar);
                                    dVar.f26490d.f27252e.f27235m = dVar.q();
                                } else if (i29 == 2) {
                                    i24 = iArr[c10];
                                    if (i24 != 1) {
                                    }
                                    f(1, (int) ((f11 * eVar.q()) + 0.5f), i28, dVar.k(), dVar);
                                    dVar.f26490d.f27252e.d(dVar.q());
                                    dVar.f26492e.f27252e.d(dVar.k());
                                    dVar.f26485a = true;
                                } else {
                                    i14 = i28;
                                    i15 = 1;
                                    if (cVarArr[c10].f26456f != null) {
                                    }
                                    f(i13, 0, i14, 0, dVar);
                                    dVar.f26490d.f27252e.d(dVar.q());
                                    dVar.f26492e.f27252e.d(dVar.k());
                                    dVar.f26485a = true;
                                }
                            }
                        } else {
                            i13 = i12;
                            i14 = i28;
                            i15 = 1;
                        }
                        i16 = 3;
                        if (i14 != i16) {
                            i17 = i27;
                            i18 = i13;
                        } else if (i27 == i13) {
                            if (i30 == i16) {
                                if (i27 == i13) {
                                    f(i13, 0, i13, 0, dVar);
                                }
                                int iQ7 = dVar.q();
                                f10 = dVar.f26481W;
                                if (dVar.f26482X == -1) {
                                    f10 = 1.0f / f10;
                                }
                                f(i15, iQ7, i15, (int) ((iQ7 * f10) + 0.5f), dVar);
                                dVar.f26490d.f27252e.d(dVar.q());
                                dVar.f26492e.f27252e.d(dVar.k());
                                dVar.f26485a = true;
                            } else if (i30 == 1) {
                                f(i27, 0, i13, 0, dVar);
                                dVar.f26492e.f27252e.f27235m = dVar.k();
                            } else {
                                i21 = i13;
                                i22 = i27;
                                if (i30 == 2) {
                                    i23 = iArr[1];
                                    if (i23 != i15) {
                                    }
                                    f(i22, dVar.q(), i15, (int) ((f12 * eVar.k()) + 0.5f), dVar);
                                    dVar.f26490d.f27252e.d(dVar.q());
                                    dVar.f26492e.f27252e.d(dVar.k());
                                    dVar.f26485a = true;
                                } else {
                                    i17 = i22;
                                    if (cVarArr[2].f26456f != null) {
                                    }
                                    f(i21, 0, i14, 0, dVar);
                                    dVar.f26490d.f27252e.d(dVar.q());
                                    dVar.f26492e.f27252e.d(dVar.k());
                                    dVar.f26485a = true;
                                }
                            }
                        } else if (i30 == i16) {
                            if (i27 == i13) {
                                f(i13, 0, i13, 0, dVar);
                            }
                            int iQ8 = dVar.q();
                            f10 = dVar.f26481W;
                            if (dVar.f26482X == -1) {
                                f10 = 1.0f / f10;
                            }
                            f(i15, iQ8, i15, (int) ((iQ8 * f10) + 0.5f), dVar);
                            dVar.f26490d.f27252e.d(dVar.q());
                            dVar.f26492e.f27252e.d(dVar.k());
                            dVar.f26485a = true;
                        } else if (i30 == 1) {
                            f(i27, 0, i13, 0, dVar);
                            dVar.f26492e.f27252e.f27235m = dVar.k();
                        } else {
                            i21 = i13;
                            i22 = i27;
                            if (i30 == 2) {
                                i23 = iArr[1];
                                if (i23 != i15) {
                                }
                                f(i22, dVar.q(), i15, (int) ((f12 * eVar.k()) + 0.5f), dVar);
                                dVar.f26490d.f27252e.d(dVar.q());
                                dVar.f26492e.f27252e.d(dVar.k());
                                dVar.f26485a = true;
                            } else {
                                i17 = i22;
                                if (cVarArr[2].f26456f != null) {
                                }
                                f(i21, 0, i14, 0, dVar);
                                dVar.f26490d.f27252e.d(dVar.q());
                                dVar.f26492e.f27252e.d(dVar.k());
                                dVar.f26485a = true;
                            }
                        }
                        i19 = 1;
                        i20 = 3;
                        if (i17 == i20) {
                            if (i29 != i19) {
                                f(i18, 0, i18, 0, dVar);
                                dVar.f26490d.f27252e.f27235m = dVar.q();
                                dVar.f26492e.f27252e.f27235m = dVar.k();
                            } else {
                                f(i18, 0, i18, 0, dVar);
                                dVar.f26490d.f27252e.f27235m = dVar.q();
                                dVar.f26492e.f27252e.f27235m = dVar.k();
                            }
                        }
                    }
                }
                arrayList = arrayList2;
            }
        }
    }

    public final void c() {
        p120k1.e eVar = this.f27217a;
        ArrayList arrayList = this.f27224h;
        ArrayList arrayList2 = this.f27221e;
        arrayList2.clear();
        p120k1.e eVar2 = this.f27220d;
        eVar2.f26490d.f();
        eVar2.f26492e.f();
        arrayList2.add(eVar2.f26490d);
        arrayList2.add(eVar2.f26492e);
        ArrayList arrayList3 = eVar2.f26535q0;
        int size = arrayList3.size();
        HashSet hashSet = null;
        int i = 0;
        while (i < size) {
            Object obj = arrayList3.get(i);
            i++;
            d dVar = (d) obj;
            if (dVar instanceof h) {
                i iVar = new i(dVar);
                dVar.f26490d.f();
                dVar.f26492e.f();
                iVar.f27253f = ((h) dVar).f26599u0;
                arrayList2.add(iVar);
            } else {
                if (dVar.x()) {
                    if (dVar.f26487b == null) {
                        dVar.f26487b = new c(dVar, 0);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(dVar.f26487b);
                } else {
                    arrayList2.add(dVar.f26490d);
                }
                if (dVar.y()) {
                    if (dVar.f26489c == null) {
                        dVar.f26489c = new c(dVar, 1);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(dVar.f26489c);
                } else {
                    arrayList2.add(dVar.f26492e);
                }
                if (dVar instanceof i) {
                    arrayList2.add(new j(dVar));
                }
            }
        }
        if (hashSet != null) {
            arrayList2.addAll(hashSet);
        }
        int size2 = arrayList2.size();
        int i10 = 0;
        while (i10 < size2) {
            Object obj2 = arrayList2.get(i10);
            i10++;
            ((o) obj2).f();
        }
        int size3 = arrayList2.size();
        int i11 = 0;
        while (i11 < size3) {
            Object obj3 = arrayList2.get(i11);
            i11++;
            o oVar = (o) obj3;
            if (oVar.f27249b != eVar2) {
                oVar.d();
            }
        }
        arrayList.clear();
        e(eVar.f26490d, 0, arrayList);
        e(eVar.f26492e, 1, arrayList);
        this.f27218b = false;
    }

    public final int d(p120k1.e eVar, int i) {
        ArrayList arrayList;
        int i10;
        long j;
        float f10;
        long j6;
        ArrayList arrayList2 = this.f27224h;
        int size = arrayList2.size();
        long j10 = 0;
        int i11 = 0;
        long jMax = 0;
        while (i11 < size) {
            o oVar = ((l) arrayList2.get(i11)).f27238a;
            if (!(oVar instanceof c) ? !(i != 0 ? (oVar instanceof m) : (oVar instanceof k)) : ((c) oVar).f27253f != i) {
                f fVar = (i == 0 ? eVar.f26490d : eVar.f26492e).f27255h;
                f fVar2 = (i == 0 ? eVar.f26490d : eVar.f26492e).i;
                f fVar3 = oVar.f27255h;
                f fVar4 = oVar.i;
                boolean zContains = fVar3.f27234l.contains(fVar);
                boolean zContains2 = fVar4.f27234l.contains(fVar2);
                long j11 = oVar.j();
                if (zContains && zContains2) {
                    long jB = l.b(fVar3, j10);
                    long jA = l.a(fVar4, j10);
                    long j12 = jB - j11;
                    int i12 = fVar4.f27230f;
                    arrayList = arrayList2;
                    i10 = size;
                    if (j12 >= (-i12)) {
                        j12 += (long) i12;
                    }
                    long j13 = fVar3.f27230f;
                    long j14 = ((-jA) - j11) - j13;
                    if (j14 >= j13) {
                        j14 -= j13;
                    }
                    d dVar = oVar.f27249b;
                    if (i == 0) {
                        f10 = dVar.f26491d0;
                    } else if (i == 1) {
                        f10 = dVar.f26493e0;
                    } else {
                        dVar.getClass();
                        f10 = -1.0f;
                    }
                    if (f10 > CropImageView.DEFAULT_ASPECT_RATIO) {
                        j6 = (long) ((j12 / (1.0f - f10)) + (j14 / f10));
                    } else {
                        j6 = 0;
                    }
                    float f11 = j6;
                    j = (((long) fVar3.f27230f) + ((((long) ((f11 * f10) + 0.5f)) + j11) + ((long) p244u2.d.a(1.0f, f10, f11, 0.5f)))) - ((long) fVar4.f27230f);
                } else {
                    arrayList = arrayList2;
                    i10 = size;
                    if (zContains) {
                        j = Math.max(l.b(fVar3, fVar3.f27230f), ((long) fVar3.f27230f) + j11);
                    } else if (zContains2) {
                        j = Math.max(-l.a(fVar4, fVar4.f27230f), ((long) (-fVar4.f27230f)) + j11);
                    } else {
                        j = (oVar.j() + ((long) fVar3.f27230f)) - ((long) fVar4.f27230f);
                    }
                }
            } else {
                arrayList = arrayList2;
                i10 = size;
                j = j10;
            }
            jMax = Math.max(jMax, j);
            i11++;
            arrayList2 = arrayList;
            size = i10;
            j10 = 0;
        }
        return (int) jMax;
    }

    public final void e(o oVar, int i, ArrayList arrayList) {
        f fVar = oVar.f27255h;
        f fVar2 = oVar.i;
        ArrayList arrayList2 = fVar.f27233k;
        int size = arrayList2.size();
        int i10 = 0;
        int i11 = 0;
        while (i11 < size) {
            Object obj = arrayList2.get(i11);
            i11++;
            d dVar = (d) obj;
            if (dVar instanceof f) {
                a((f) dVar, i, arrayList, null);
            } else if (dVar instanceof o) {
                a(((o) dVar).f27255h, i, arrayList, null);
            }
        }
        ArrayList arrayList3 = fVar2.f27233k;
        int size2 = arrayList3.size();
        int i12 = 0;
        while (i12 < size2) {
            Object obj2 = arrayList3.get(i12);
            i12++;
            d dVar2 = (d) obj2;
            if (dVar2 instanceof f) {
                a((f) dVar2, i, arrayList, null);
            } else if (dVar2 instanceof o) {
                a(((o) dVar2).i, i, arrayList, null);
            }
        }
        if (i == 1) {
            ArrayList arrayList4 = ((m) oVar).f27240k.f27233k;
            int size3 = arrayList4.size();
            while (i10 < size3) {
                Object obj3 = arrayList4.get(i10);
                i10++;
                d dVar3 = (d) obj3;
                if (dVar3 instanceof f) {
                    a((f) dVar3, i, arrayList, null);
                }
            }
        }
    }

    public final void f(int i, int i10, int i11, int i12, d dVar) {
        b bVar = this.f27223g;
        bVar.f27207a = i;
        bVar.f27208b = i11;
        bVar.f27209c = i10;
        bVar.f27210d = i12;
        this.f27222f.b(dVar, bVar);
        dVar.O(bVar.f27211e);
        dVar.L(bVar.f27212f);
        dVar.f26463E = bVar.f27214h;
        dVar.I(bVar.f27213g);
    }

    public final void g() {
        a aVar;
        e eVar = this;
        ArrayList arrayList = eVar.f27217a.f26535q0;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            int i10 = i + 1;
            d dVar = (d) arrayList.get(i);
            if (!dVar.f26485a) {
                int[] iArr = dVar.f26513p0;
                int i11 = iArr[0];
                int i12 = iArr[1];
                int i13 = dVar.f26515r;
                int i14 = dVar.f26516s;
                boolean z3 = i11 == 2 || (i11 == 3 && i13 == 1);
                boolean z4 = i12 == 2 || (i12 == 3 && i14 == 1);
                g gVar = dVar.f26490d.f27252e;
                boolean z10 = gVar.j;
                g gVar2 = dVar.f26492e.f27252e;
                boolean z11 = gVar2.j;
                boolean z12 = z3;
                if (z10 && z11) {
                    eVar.f(1, gVar.f27231g, 1, gVar2.f27231g, dVar);
                    dVar.f26485a = true;
                } else if (z10 && z4) {
                    f(1, gVar.f27231g, 2, gVar2.f27231g, dVar);
                    if (i12 == 3) {
                        dVar.f26492e.f27252e.f27235m = dVar.k();
                    } else {
                        dVar.f26492e.f27252e.d(dVar.k());
                        dVar.f26485a = true;
                    }
                } else if (z11 && z12) {
                    f(2, gVar.f27231g, 1, gVar2.f27231g, dVar);
                    if (i11 == 3) {
                        dVar.f26490d.f27252e.f27235m = dVar.q();
                    } else {
                        dVar.f26490d.f27252e.d(dVar.q());
                        dVar.f26485a = true;
                    }
                }
                if (dVar.f26485a && (aVar = dVar.f26492e.f27241l) != null) {
                    aVar.d(dVar.f26486a0);
                }
                eVar = this;
            }
            i = i10;
        }
    }
}
