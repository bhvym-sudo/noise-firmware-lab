package p120k1;

import com.yalantis.ucrop.view.CropImageView;
import java.util.ArrayList;
import p095i1.b;
import p095i1.c;
import p095i1.e;

/* JADX INFO: loaded from: classes.dex */
public abstract class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final boolean[] f26603a = new boolean[3];

    /* JADX WARN: Code duplicated, block: B:188:0x028e  */
    /* JADX WARN: Code duplicated, block: B:205:0x02d9  */
    /* JADX WARN: Code duplicated, block: B:207:0x02dc  */
    /* JADX WARN: Code duplicated, block: B:209:0x02e2  */
    /* JADX WARN: Code duplicated, block: B:232:0x0374  */
    /* JADX WARN: Code duplicated, block: B:234:0x038c  */
    /* JADX WARN: Code duplicated, block: B:236:0x0391  */
    /* JADX WARN: Code duplicated, block: B:240:0x03bd  */
    /* JADX WARN: Code duplicated, block: B:251:0x041f  */
    /* JADX WARN: Code duplicated, block: B:406:0x0699  */
    /* JADX WARN: Code duplicated, block: B:409:0x06a4  */
    /* JADX WARN: Code duplicated, block: B:410:0x06a7  */
    /* JADX WARN: Code duplicated, block: B:413:0x06ad  */
    /* JADX WARN: Code duplicated, block: B:414:0x06b0  */
    /* JADX WARN: Code duplicated, block: B:416:0x06b4  */
    /* JADX WARN: Code duplicated, block: B:418:0x06bc  */
    /* JADX WARN: Code duplicated, block: B:421:0x06c4  */
    /* JADX WARN: Code duplicated, block: B:423:0x06c8 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:433:0x06e4 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:65:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:74:0x010e  */
    public static void a(e eVar, c cVar, ArrayList arrayList, int i) {
        int i10;
        b[] bVarArr;
        int i11;
        int i12;
        float f10;
        boolean z3;
        boolean z4;
        boolean z10;
        int i13;
        b[] bVarArr2;
        d dVar;
        c cVar2;
        e eVar2;
        c cVar3;
        e eVar3;
        int i14;
        c cVar4;
        e eVar4;
        d dVar2;
        int i15;
        c[] cVarArr;
        int i16;
        c cVar5;
        c cVar6;
        e eVar5;
        c cVar7;
        e eVar6;
        int size;
        ArrayList arrayList2;
        int i17;
        float f11;
        e eVar7;
        e eVar8;
        e eVar9;
        e eVar10;
        b bVarL;
        float f12;
        c cVar8;
        d dVar3;
        int i18;
        int i19;
        d dVar4;
        e eVar11 = eVar;
        if (i == 0) {
            i10 = eVar11.f26544z0;
            bVarArr = eVar11.f26526C0;
            i11 = 0;
        } else {
            i10 = eVar11.f26524A0;
            bVarArr = eVar11.f26525B0;
            i11 = 2;
        }
        int i20 = i10;
        b[] bVarArr3 = bVarArr;
        int i21 = 0;
        while (i21 < i20) {
            b bVar = bVarArr3[i21];
            boolean z11 = bVar.f26450q;
            d dVar5 = bVar.f26436a;
            int i22 = 3;
            int i23 = 8;
            if (z11) {
                i12 = i21;
                f10 = CropImageView.DEFAULT_ASPECT_RATIO;
            } else {
                int i24 = bVar.f26445l;
                int i25 = i24 * 2;
                d dVar6 = dVar5;
                d dVar7 = dVar6;
                boolean z12 = false;
                f10 = CropImageView.DEFAULT_ASPECT_RATIO;
                while (!z12) {
                    bVar.i++;
                    d[] dVarArr = dVar6.f26507m0;
                    c[] cVarArr2 = dVar6.f26475Q;
                    dVarArr[i24] = null;
                    dVar6.f26505l0[i24] = null;
                    if (dVar6.f26497g0 != i23) {
                        dVar6.j(i24);
                        cVarArr2[i25].e();
                        int i26 = i25 + 1;
                        cVarArr2[i26].e();
                        cVarArr2[i25].e();
                        cVarArr2[i26].e();
                        if (bVar.f26437b == null) {
                            bVar.f26437b = dVar6;
                        }
                        bVar.f26439d = dVar6;
                        int i27 = dVar6.f26513p0[i24];
                        if (i27 == i22) {
                            int i28 = dVar6.f26517t[i24];
                            if (i28 == 0 || i28 == i22 || i28 == 2) {
                                bVar.j++;
                                float f13 = dVar6.f26503k0[i24];
                                if (f13 > CropImageView.DEFAULT_ASPECT_RATIO) {
                                    bVar.f26444k += f13;
                                }
                                i19 = i24;
                                if (dVar6.f26497g0 != 8 && i27 == 3 && (i28 == 0 || i28 == 3)) {
                                    if (f13 < CropImageView.DEFAULT_ASPECT_RATIO) {
                                        bVar.f26447n = true;
                                    } else {
                                        bVar.f26448o = true;
                                    }
                                    if (bVar.f26443h == null) {
                                        bVar.f26443h = new ArrayList();
                                    }
                                    bVar.f26443h.add(dVar6);
                                }
                                if (bVar.f26441f == null) {
                                    bVar.f26441f = dVar6;
                                }
                                d dVar8 = bVar.f26442g;
                                if (dVar8 != null) {
                                    dVar8.f26505l0[i19] = dVar6;
                                }
                                bVar.f26442g = dVar6;
                            } else {
                                i21 = i21;
                                i19 = i24;
                            }
                            if (i19 == 0) {
                                if (dVar6.f26515r == 0 && dVar6.f26518u == 0) {
                                    int i29 = dVar6.f26519v;
                                }
                            } else if (dVar6.f26516s == 0 && dVar6.f26521x == 0) {
                                int i30 = dVar6.f26522y;
                            }
                        } else {
                            i21 = i21;
                            i19 = i24;
                        }
                    } else {
                        i21 = i21;
                        i19 = i24;
                    }
                    if (dVar7 != dVar6) {
                        dVar7.f26507m0[i19] = dVar6;
                    }
                    c cVar9 = cVarArr2[i25 + 1].f26456f;
                    if (cVar9 != null) {
                        dVar4 = cVar9.f26454d;
                        c cVar10 = dVar4.f26475Q[i25].f26456f;
                        if (cVar10 == null || cVar10.f26454d != dVar6) {
                            dVar4 = null;
                        }
                    } else {
                        dVar4 = null;
                    }
                    if (dVar4 == null) {
                        dVar4 = dVar6;
                        z12 = true;
                    }
                    dVar7 = dVar6;
                    i24 = i19;
                    i22 = 3;
                    i23 = 8;
                    dVar6 = dVar4;
                    i21 = i21;
                }
                i12 = i21;
                int i31 = i24;
                d dVar9 = bVar.f26437b;
                if (dVar9 != null) {
                    dVar9.f26475Q[i25].e();
                }
                d dVar10 = bVar.f26439d;
                if (dVar10 != null) {
                    dVar10.f26475Q[i25 + 1].e();
                }
                bVar.f26438c = dVar6;
                if (i31 == 0 && bVar.f26446m) {
                    bVar.f26440e = dVar6;
                } else {
                    bVar.f26440e = dVar5;
                }
                bVar.f26449p = bVar.f26448o && bVar.f26447n;
            }
            bVar.f26450q = true;
            if (arrayList == 0 || arrayList.contains(dVar5)) {
                d dVar11 = bVar.f26438c;
                d dVar12 = bVar.f26437b;
                d dVar13 = bVar.f26439d;
                d dVar14 = bVar.f26440e;
                float f14 = bVar.f26444k;
                int[] iArr = eVar11.f26513p0;
                c[] cVarArr3 = eVar11.f26475Q;
                boolean z13 = iArr[i] == 2;
                if (i == 0) {
                    int i32 = dVar14.f26500i0;
                    boolean z14 = i32 == 0;
                    z3 = i32 == 1;
                    z4 = i32 == 2;
                    z10 = z14;
                } else {
                    int i33 = dVar14.f26501j0;
                    boolean z15 = i33 == 0;
                    z3 = i33 == 1;
                    z4 = i33 == 2;
                    z10 = z15;
                }
                boolean z16 = false;
                while (!z16) {
                    c[] cVarArr4 = dVar5.f26475Q;
                    int[] iArr2 = dVar5.f26513p0;
                    c cVar11 = cVarArr4[i11];
                    int i34 = z4 ? 1 : 4;
                    int iE = cVar11.e();
                    c[] cVarArr5 = cVarArr3;
                    boolean z17 = z4;
                    boolean z18 = iArr2[i] == 3 && dVar5.f26517t[i] == 0;
                    c cVar12 = cVar11.f26456f;
                    if (cVar12 != null && dVar5 != dVar5) {
                        iE = cVar12.e() + iE;
                    }
                    int i35 = iE;
                    if (z17 && dVar5 != dVar5 && dVar5 != dVar12) {
                        i34 = 8;
                    }
                    boolean z19 = z18;
                    c cVar13 = cVar11.f26456f;
                    if (cVar13 != null) {
                        if (dVar5 == dVar12) {
                            cVar.f(cVar11.i, cVar13.i, i35, 6);
                        } else {
                            cVar.f(cVar11.i, cVar13.i, i35, 8);
                        }
                        if (z19 && !z17) {
                            i34 = 5;
                        }
                        cVar.e(cVar11.i, cVar11.f26456f.i, i35, (dVar5 == dVar12 && z17 && dVar5.f26477S[i]) ? 5 : i34);
                    } else {
                        i20 = i20;
                    }
                    if (z13) {
                        if (dVar5.f26497g0 == 8 || iArr2[i] != 3) {
                            i18 = 0;
                        } else {
                            i18 = 0;
                            cVar.f(cVarArr4[i11 + 1].i, cVarArr4[i11].i, 0, 5);
                        }
                        cVar.f(cVarArr4[i11].i, cVarArr5[i11].i, i18, 8);
                    }
                    c cVar14 = cVarArr4[i11 + 1].f26456f;
                    if (cVar14 != null) {
                        dVar3 = cVar14.f26454d;
                        c cVar15 = dVar3.f26475Q[i11].f26456f;
                        if (cVar15 == null || cVar15.f26454d != dVar5) {
                            dVar3 = null;
                        }
                    } else {
                        dVar3 = null;
                    }
                    if (dVar3 != null) {
                        dVar5 = dVar3;
                    } else {
                        z16 = true;
                    }
                    cVarArr3 = cVarArr5;
                    z4 = z17;
                    i20 = i20;
                }
                c[] cVarArr6 = cVarArr3;
                boolean z20 = z4;
                i13 = i20;
                if (dVar13 != null) {
                    int i36 = i11 + 1;
                    if (dVar11.f26475Q[i36].f26456f != null) {
                        c cVar16 = dVar13.f26475Q[i36];
                        if (dVar13.f26513p0[i] == 3 && dVar13.f26517t[i] == 0 && !z20) {
                            c cVar17 = cVar16.f26456f;
                            if (cVar17.f26454d == eVar11) {
                                cVar.e(cVar16.i, cVar17.i, -cVar16.e(), 5);
                            } else if (z20) {
                                cVar8 = cVar16.f26456f;
                                if (cVar8.f26454d == eVar11) {
                                    cVar.e(cVar16.i, cVar8.i, -cVar16.e(), 4);
                                }
                            }
                        } else if (z20) {
                            cVar8 = cVar16.f26456f;
                            if (cVar8.f26454d == eVar11) {
                                cVar.e(cVar16.i, cVar8.i, -cVar16.e(), 4);
                            }
                        }
                        cVar.g(cVar16.i, dVar11.f26475Q[i36].f26456f.i, -cVar16.e(), 6);
                    }
                }
                if (z13 != 0) {
                    int i37 = i11 + 1;
                    e eVar12 = cVarArr6[i37].i;
                    c cVar18 = dVar11.f26475Q[i37];
                    cVar.f(eVar12, cVar18.i, cVar18.e(), 8);
                }
                ArrayList arrayList3 = bVar.f26443h;
                if (arrayList3 != null && (size = arrayList3.size()) > 1) {
                    if (bVar.f26447n && !bVar.f26449p) {
                        f14 = bVar.j;
                    }
                    d dVar15 = null;
                    float f15 = f10;
                    int i38 = 0;
                    while (i38 < size) {
                        d dVar16 = (d) arrayList3.get(i38);
                        float[] fArr = dVar16.f26503k0;
                        c[] cVarArr7 = dVar16.f26475Q;
                        float f16 = fArr[i];
                        if (f16 >= f10) {
                            arrayList2 = arrayList3;
                            i17 = size;
                            if (f16 == f10) {
                                cVar.e(cVarArr7[i11 + 1].i, cVarArr7[i11].i, 0, 8);
                                f11 = f10;
                                bVarArr3 = bVarArr3;
                            } else {
                                i38 = i38;
                                if (dVar15 != null) {
                                    c[] cVarArr8 = dVar15.f26475Q;
                                    eVar7 = cVarArr8[i11].i;
                                    int i39 = i11 + 1;
                                    eVar8 = cVarArr8[i39].i;
                                    eVar9 = cVarArr7[i11].i;
                                    eVar10 = cVarArr7[i39].i;
                                    bVarL = cVar.l();
                                    f12 = f10;
                                    bVarL.f25742b = f12;
                                    f11 = f12;
                                    if (f14 != f12 || f15 == f16) {
                                        bVarL.f25744d.g(eVar7, 1.0f);
                                        bVarL.f25744d.g(eVar8, -1.0f);
                                        bVarL.f25744d.g(eVar10, 1.0f);
                                        bVarL.f25744d.g(eVar9, -1.0f);
                                    } else if (f15 == f11) {
                                        bVarL.f25744d.g(eVar7, 1.0f);
                                        bVarL.f25744d.g(eVar8, -1.0f);
                                    } else if (f16 == f10) {
                                        bVarL.f25744d.g(eVar9, 1.0f);
                                        bVarL.f25744d.g(eVar10, -1.0f);
                                    } else {
                                        float f17 = (f15 / f14) / (f16 / f14);
                                        bVarL.f25744d.g(eVar7, 1.0f);
                                        bVarL.f25744d.g(eVar8, -1.0f);
                                        bVarL.f25744d.g(eVar10, f17);
                                        bVarL.f25744d.g(eVar9, -f17);
                                    }
                                    cVar.c(bVarL);
                                } else {
                                    f11 = f10;
                                    bVarArr3 = bVarArr3;
                                }
                                f15 = f16;
                                dVar15 = dVar16;
                            }
                        } else {
                            if (bVar.f26449p) {
                                arrayList2 = arrayList3;
                                i17 = size;
                                cVar.e(cVarArr7[i11 + 1].i, cVarArr7[i11].i, 0, 4);
                            } else {
                                f16 = 1.0f;
                                arrayList2 = arrayList3;
                                i17 = size;
                                if (f16 == f10) {
                                    cVar.e(cVarArr7[i11 + 1].i, cVarArr7[i11].i, 0, 8);
                                } else {
                                    i38 = i38;
                                    if (dVar15 != null) {
                                        c[] cVarArr9 = dVar15.f26475Q;
                                        eVar7 = cVarArr9[i11].i;
                                        int i310 = i11 + 1;
                                        eVar8 = cVarArr9[i310].i;
                                        eVar9 = cVarArr7[i11].i;
                                        eVar10 = cVarArr7[i310].i;
                                        bVarL = cVar.l();
                                        f12 = f10;
                                        bVarL.f25742b = f12;
                                        f11 = f12;
                                        if (f14 != f12) {
                                            bVarL.f25744d.g(eVar7, 1.0f);
                                            bVarL.f25744d.g(eVar8, -1.0f);
                                            bVarL.f25744d.g(eVar10, 1.0f);
                                            bVarL.f25744d.g(eVar9, -1.0f);
                                        } else {
                                            bVarL.f25744d.g(eVar7, 1.0f);
                                            bVarL.f25744d.g(eVar8, -1.0f);
                                            bVarL.f25744d.g(eVar10, 1.0f);
                                            bVarL.f25744d.g(eVar9, -1.0f);
                                        }
                                        cVar.c(bVarL);
                                    } else {
                                        f11 = f10;
                                        bVarArr3 = bVarArr3;
                                    }
                                    f15 = f16;
                                    dVar15 = dVar16;
                                }
                            }
                            f11 = f10;
                            bVarArr3 = bVarArr3;
                        }
                        i38++;
                        bVarArr3 = bVarArr3;
                        arrayList3 = arrayList2;
                        size = i17;
                        f10 = f11;
                    }
                }
                bVarArr2 = bVarArr3;
                if (dVar12 == null || !(dVar12 == dVar13 || z20)) {
                    dVar = dVar13;
                    if (!z10 || dVar12 == null) {
                        if (z3 && dVar12 != null) {
                            int i40 = bVar.j;
                            boolean z21 = i40 > 0 && bVar.i == i40;
                            d dVar17 = dVar12;
                            d dVar18 = dVar17;
                            while (dVar17 != null) {
                                c[] cVarArr10 = dVar17.f26475Q;
                                d dVar19 = dVar17.f26507m0[i];
                                while (dVar19 != null && dVar19.f26497g0 == 8) {
                                    dVar19 = dVar19.f26507m0[i];
                                }
                                if (dVar17 != dVar12 && dVar17 != dVar && dVar19 != null) {
                                    if (dVar19 == dVar) {
                                        dVar19 = null;
                                    }
                                    c cVar19 = cVarArr10[i11];
                                    e eVar13 = cVar19.i;
                                    int i41 = i11 + 1;
                                    e eVar14 = dVar18.f26475Q[i41].i;
                                    int iE2 = cVar19.e();
                                    int iE3 = cVarArr10[i41].e();
                                    if (dVar19 != null) {
                                        cVar3 = dVar19.f26475Q[i11];
                                        eVar3 = cVar3.i;
                                        c cVar20 = cVar3.f26456f;
                                        eVar2 = cVar20 != null ? cVar20.i : null;
                                    } else {
                                        c cVar21 = dVar.f26475Q[i11];
                                        e eVar15 = cVar21 != null ? cVar21.i : null;
                                        eVar2 = cVarArr10[i41].i;
                                        cVar3 = cVar21;
                                        eVar3 = eVar15;
                                    }
                                    if (cVar3 != null) {
                                        iE3 += cVar3.e();
                                    }
                                    int iE4 = dVar18.f26475Q[i41].e() + iE2;
                                    e eVar16 = eVar3;
                                    int i42 = iE3;
                                    e eVar17 = eVar2;
                                    int i43 = z21 ? 8 : 4;
                                    if (eVar13 != null && eVar14 != null && eVar16 != null && eVar17 != null) {
                                        cVar.b(eVar13, eVar14, iE4, 0.5f, eVar16, eVar17, i42, i43);
                                    }
                                    dVar19 = dVar19;
                                }
                                if (dVar17.f26497g0 != 8) {
                                    dVar18 = dVar17;
                                }
                                dVar17 = dVar19;
                            }
                            cVar2 = cVar;
                            c cVar22 = dVar12.f26475Q[i11];
                            c cVar23 = dVar5.f26475Q[i11].f26456f;
                            int i44 = i11 + 1;
                            c cVar24 = dVar.f26475Q[i44];
                            c cVar25 = dVar11.f26475Q[i44].f26456f;
                            if (cVar23 != null) {
                                if (dVar12 != dVar) {
                                    cVar2.e(cVar22.i, cVar23.i, cVar22.e(), 5);
                                } else if (cVar25 != null) {
                                    cVar2.b(cVar22.i, cVar23.i, cVar22.e(), 0.5f, cVar24.i, cVar25.i, cVar24.e(), 5);
                                }
                            }
                            if (cVar25 != null && dVar12 != dVar) {
                                cVar2.e(cVar24.i, cVar25.i, -cVar24.e(), 5);
                            }
                        }
                        if ((z10 || z3) && dVar12 != null && dVar12 != dVar) {
                            cVarArr = dVar12.f26475Q;
                            c cVar26 = cVarArr[i11];
                            if (dVar == null) {
                                dVar = dVar12;
                            }
                            c[] cVarArr11 = dVar.f26475Q;
                            i16 = i11 + 1;
                            cVar5 = cVarArr11[i16];
                            cVar6 = cVar26.f26456f;
                            if (cVar6 != null) {
                                eVar5 = cVar6.i;
                            } else {
                                eVar5 = null;
                            }
                            cVar7 = cVar5.f26456f;
                            if (cVar7 != null) {
                                eVar6 = cVar7.i;
                            } else {
                                eVar6 = null;
                            }
                            if (dVar11 != dVar) {
                                c cVar27 = dVar11.f26475Q[i16].f26456f;
                                eVar6 = cVar27 != null ? cVar27.i : null;
                            }
                            if (dVar12 == dVar) {
                                cVar5 = cVarArr[i16];
                            }
                            if (eVar5 == null && eVar6 != null) {
                                cVar2.b(cVar26.i, eVar5, cVar26.e(), 0.5f, eVar6, cVar5.i, cVarArr11[i16].e(), 5);
                            }
                        }
                    } else {
                        int i45 = bVar.j;
                        boolean z22 = i45 > 0 && bVar.i == i45;
                        d dVar20 = dVar12;
                        d dVar21 = dVar20;
                        while (dVar20 != null) {
                            c[] cVarArr12 = dVar20.f26475Q;
                            d dVar22 = dVar20.f26507m0[i];
                            while (true) {
                                if (dVar22 == null) {
                                    i14 = 8;
                                    break;
                                }
                                i14 = 8;
                                if (dVar22.f26497g0 != 8) {
                                    break;
                                } else {
                                    dVar22 = dVar22.f26507m0[i];
                                }
                            }
                            if (dVar22 != null || dVar20 == dVar) {
                                c cVar28 = cVarArr12[i11];
                                e eVar18 = cVar28.i;
                                c cVar29 = cVar28.f26456f;
                                e eVar19 = cVar29 != null ? cVar29.i : null;
                                if (dVar21 != dVar20) {
                                    eVar19 = dVar21.f26475Q[i11 + 1].i;
                                } else if (dVar20 == dVar12) {
                                    c cVar30 = dVar5.f26475Q[i11].f26456f;
                                    eVar19 = cVar30 != null ? cVar30.i : null;
                                }
                                int iE5 = cVar28.e();
                                int i46 = i11 + 1;
                                int iE6 = cVarArr12[i46].e();
                                if (dVar22 != null) {
                                    cVar4 = dVar22.f26475Q[i11];
                                    eVar4 = cVar4.i;
                                } else {
                                    cVar4 = dVar11.f26475Q[i46].f26456f;
                                    eVar4 = cVar4 != null ? cVar4.i : null;
                                }
                                e eVar20 = cVarArr12[i46].i;
                                if (cVar4 != null) {
                                    iE6 += cVar4.e();
                                }
                                int iE7 = dVar21.f26475Q[i46].e() + iE5;
                                if (eVar18 == null || eVar19 == null || eVar4 == null || eVar20 == null) {
                                    dVar2 = dVar5;
                                    i15 = 8;
                                } else {
                                    if (dVar20 == dVar12) {
                                        iE7 = dVar12.f26475Q[i11].e();
                                    }
                                    if (dVar20 == dVar) {
                                        iE6 = dVar.f26475Q[i46].e();
                                    }
                                    dVar2 = dVar5;
                                    i15 = 8;
                                    cVar.b(eVar18, eVar19, iE7, 0.5f, eVar4, eVar20, iE6, z22 ? 8 : 5);
                                }
                            } else {
                                dVar2 = dVar5;
                                i15 = i14;
                            }
                            if (dVar20.f26497g0 != i15) {
                                dVar21 = dVar20;
                            }
                            dVar20 = dVar22;
                            dVar21 = dVar21;
                            dVar5 = dVar2;
                        }
                    }
                } else {
                    c cVar31 = dVar5.f26475Q[i11];
                    int i47 = i11 + 1;
                    c cVar32 = dVar11.f26475Q[i47];
                    c cVar33 = cVar31.f26456f;
                    e eVar21 = cVar33 != null ? cVar33.i : null;
                    c cVar34 = cVar32.f26456f;
                    e eVar22 = cVar34 != null ? cVar34.i : null;
                    c cVar35 = dVar12.f26475Q[i11];
                    if (dVar13 != null) {
                        cVar32 = dVar13.f26475Q[i47];
                    }
                    if (eVar21 == null || eVar22 == null) {
                        dVar = dVar13;
                    } else {
                        float f18 = i == 0 ? dVar14.f26491d0 : dVar14.f26493e0;
                        int iE8 = cVar35.e();
                        int iE9 = cVar32.e();
                        e eVar23 = cVar35.i;
                        e eVar24 = cVar32.i;
                        e eVar25 = eVar21;
                        dVar = dVar13;
                        cVar.b(eVar23, eVar25, iE8, f18, eVar22, eVar24, iE9, 7);
                    }
                }
                cVar2 = cVar;
                if (z10) {
                    cVarArr = dVar12.f26475Q;
                    c cVar210 = cVarArr[i11];
                    if (dVar == null) {
                        dVar = dVar12;
                    }
                    c[] cVarArr13 = dVar.f26475Q;
                    i16 = i11 + 1;
                    cVar5 = cVarArr13[i16];
                    cVar6 = cVar210.f26456f;
                    if (cVar6 != null) {
                        eVar5 = cVar6.i;
                    } else {
                        eVar5 = null;
                    }
                    cVar7 = cVar5.f26456f;
                    if (cVar7 != null) {
                        eVar6 = cVar7.i;
                    } else {
                        eVar6 = null;
                    }
                    if (dVar11 != dVar) {
                        c cVar211 = dVar11.f26475Q[i16].f26456f;
                        eVar6 = cVar211 != null ? cVar211.i : null;
                    }
                    if (dVar12 == dVar) {
                        cVar5 = cVarArr[i16];
                    }
                    if (eVar5 == null) {
                    }
                } else {
                    cVarArr = dVar12.f26475Q;
                    c cVar212 = cVarArr[i11];
                    if (dVar == null) {
                        dVar = dVar12;
                    }
                    c[] cVarArr14 = dVar.f26475Q;
                    i16 = i11 + 1;
                    cVar5 = cVarArr14[i16];
                    cVar6 = cVar212.f26456f;
                    if (cVar6 != null) {
                        eVar5 = cVar6.i;
                    } else {
                        eVar5 = null;
                    }
                    cVar7 = cVar5.f26456f;
                    if (cVar7 != null) {
                        eVar6 = cVar7.i;
                    } else {
                        eVar6 = null;
                    }
                    if (dVar11 != dVar) {
                        c cVar213 = dVar11.f26475Q[i16].f26456f;
                        eVar6 = cVar213 != null ? cVar213.i : null;
                    }
                    if (dVar12 == dVar) {
                        cVar5 = cVarArr[i16];
                    }
                    if (eVar5 == null) {
                    }
                }
            } else {
                i13 = i20;
                bVarArr2 = bVarArr3;
            }
            i21 = i12 + 1;
            eVar11 = eVar;
            bVarArr3 = bVarArr2;
            i20 = i13;
        }
    }

    public static void b(e eVar, c cVar, d dVar) {
        dVar.f26510o = -1;
        c cVar2 = dVar.f26471M;
        int[] iArr = dVar.f26513p0;
        c cVar3 = dVar.f26470L;
        c cVar4 = dVar.f26468J;
        c cVar5 = dVar.f26469K;
        c cVar6 = dVar.f26467I;
        dVar.f26512p = -1;
        if (eVar.f26513p0[0] != 2 && iArr[0] == 4) {
            int i = cVar6.f26457g;
            int iQ = eVar.q() - cVar5.f26457g;
            cVar6.i = cVar.k(cVar6);
            cVar5.i = cVar.k(cVar5);
            cVar.d(cVar6.i, i);
            cVar.d(cVar5.i, iQ);
            dVar.f26510o = 2;
            dVar.f26483Y = i;
            int i10 = iQ - i;
            dVar.f26479U = i10;
            int i11 = dVar.f26488b0;
            if (i10 < i11) {
                dVar.f26479U = i11;
            }
        }
        if (eVar.f26513p0[1] == 2 || iArr[1] != 4) {
            return;
        }
        int i12 = cVar4.f26457g;
        int iK = eVar.k() - cVar3.f26457g;
        cVar4.i = cVar.k(cVar4);
        cVar3.i = cVar.k(cVar3);
        cVar.d(cVar4.i, i12);
        cVar.d(cVar3.i, iK);
        if (dVar.f26486a0 > 0 || dVar.f26497g0 == 8) {
            e eVarK = cVar.k(cVar2);
            cVar2.i = eVarK;
            cVar.d(eVarK, dVar.f26486a0 + i12);
        }
        dVar.f26512p = 2;
        dVar.f26484Z = i12;
        int i13 = iK - i12;
        dVar.f26480V = i13;
        int i14 = dVar.c0;
        if (i13 < i14) {
            dVar.f26480V = i14;
        }
    }

    public static final boolean c(int i, int i10) {
        return (i & i10) == i10;
    }
}
