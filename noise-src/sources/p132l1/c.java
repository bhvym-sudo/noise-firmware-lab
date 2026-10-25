package p132l1;

import androidx.compose.ui.input.rotary.Hyn.neaUphmk;
import com.yalantis.ucrop.view.CropImageView;
import java.util.ArrayList;
import p120k1.d;
import p120k1.e;

/* JADX INFO: loaded from: classes2.dex */
public final class c extends o {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ArrayList f27215k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f27216l;

    public c(d dVar, int i) {
        d dVar2;
        super(dVar);
        ArrayList arrayList = new ArrayList();
        this.f27215k = arrayList;
        this.f27253f = i;
        d dVar3 = this.f27249b;
        d dVarM = dVar3.m(i);
        while (true) {
            dVar2 = dVar3;
            dVar3 = dVarM;
            if (dVar3 == null) {
                break;
            } else {
                dVarM = dVar3.m(this.f27253f);
            }
        }
        this.f27249b = dVar2;
        int i10 = this.f27253f;
        arrayList.add(i10 == 0 ? dVar2.f26490d : i10 == 1 ? dVar2.f26492e : null);
        d dVarL = dVar2.l(this.f27253f);
        while (dVarL != null) {
            int i11 = this.f27253f;
            arrayList.add(i11 == 0 ? dVarL.f26490d : i11 == 1 ? dVarL.f26492e : null);
            dVarL = dVarL.l(this.f27253f);
        }
        int size = arrayList.size();
        int i12 = 0;
        while (i12 < size) {
            Object obj = arrayList.get(i12);
            i12++;
            o oVar = (o) obj;
            int i13 = this.f27253f;
            if (i13 == 0) {
                oVar.f27249b.f26487b = this;
            } else if (i13 == 1) {
                oVar.f27249b.f26489c = this;
            }
        }
        if (this.f27253f == 0 && ((e) this.f27249b.f26478T).f26540v0 && arrayList.size() > 1) {
            this.f27249b = ((o) g8.d.e(1, arrayList)).f27249b;
        }
        this.f27216l = this.f27253f == 0 ? this.f27249b.f26500i0 : this.f27249b.f26501j0;
    }

    /* JADX WARN: Code duplicated, block: B:293:0x00e8 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:62:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:64:0x00da  */
    /* JADX WARN: Code duplicated, block: B:65:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:67:0x00e0 A[ADDED_TO_REGION] */
    @Override // p132l1.d
    public final void a(d dVar) {
        int i;
        int i10;
        boolean z3;
        float f10;
        int i11;
        int i12;
        int i13;
        int i14;
        float f11;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        float f12;
        f fVar = this.f27255h;
        if (fVar.j) {
            f fVar2 = this.i;
            if (fVar2.j) {
                d dVar2 = this.f27249b.f26478T;
                boolean z4 = dVar2 instanceof e ? ((e) dVar2).f26540v0 : false;
                int i21 = fVar2.f27231g - fVar.f27231g;
                ArrayList arrayList = this.f27215k;
                int size = arrayList.size();
                int i22 = 0;
                while (true) {
                    i = -1;
                    i10 = 8;
                    if (i22 >= size) {
                        i22 = -1;
                        break;
                    } else if (((o) arrayList.get(i22)).f27249b.f26497g0 != 8) {
                        break;
                    } else {
                        i22++;
                    }
                }
                int i23 = size - 1;
                for (int i24 = i23; i24 >= 0; i24--) {
                    if (((o) arrayList.get(i24)).f27249b.f26497g0 != 8) {
                        i = i24;
                        break;
                    }
                }
                int i25 = 0;
                while (true) {
                    if (i25 >= 2) {
                        z3 = z4;
                        f10 = 0.0f;
                        i11 = 0;
                        i12 = 0;
                        i13 = 0;
                        break;
                    }
                    f10 = 0.0f;
                    int i26 = 0;
                    i13 = 0;
                    int i27 = 0;
                    int i28 = 0;
                    while (i26 < size) {
                        o oVar = (o) arrayList.get(i26);
                        d dVar3 = oVar.f27249b;
                        boolean z10 = z4;
                        if (dVar3.f26497g0 == i10) {
                            i19 = i25;
                        } else {
                            i28++;
                            if (i26 > 0 && i26 >= i22) {
                                i13 += oVar.f27255h.f27230f;
                            }
                            g gVar = oVar.f27252e;
                            int i29 = gVar.f27231g;
                            i19 = i25;
                            boolean z11 = oVar.f27251d != 3;
                            if (z11) {
                                int i30 = this.f27253f;
                                if (i30 == 0 && !dVar3.f26490d.f27252e.j) {
                                    return;
                                }
                                if (i30 == 1 && !dVar3.f26492e.f27252e.j) {
                                    return;
                                }
                            } else {
                                if (oVar.f27248a == 1 && i19 == 0) {
                                    i20 = gVar.f27235m;
                                    i27++;
                                } else {
                                    if (gVar.j) {
                                        i20 = i29;
                                    }
                                    if (z11) {
                                        i13 += i20;
                                    } else {
                                        i27++;
                                        f12 = dVar3.f26503k0[this.f27253f];
                                        if (f12 >= CropImageView.DEFAULT_ASPECT_RATIO) {
                                            f10 += f12;
                                        }
                                    }
                                    if (i26 >= i23 && i26 < i) {
                                        i13 += -oVar.i.f27230f;
                                    }
                                }
                                z11 = true;
                                if (z11) {
                                    i27++;
                                    f12 = dVar3.f26503k0[this.f27253f];
                                    if (f12 >= CropImageView.DEFAULT_ASPECT_RATIO) {
                                        f10 += f12;
                                    }
                                } else {
                                    i13 += i20;
                                }
                                if (i26 >= i23) {
                                }
                            }
                            i20 = i29;
                            if (z11) {
                                i27++;
                                f12 = dVar3.f26503k0[this.f27253f];
                                if (f12 >= CropImageView.DEFAULT_ASPECT_RATIO) {
                                    f10 += f12;
                                }
                            } else {
                                i13 += i20;
                            }
                            if (i26 >= i23) {
                            }
                        }
                        i26++;
                        z4 = z10;
                        i25 = i19;
                        i10 = 8;
                    }
                    z3 = z4;
                    int i31 = i25;
                    if (i13 < i21 || i27 == 0) {
                        i11 = i27;
                        i12 = i28;
                        break;
                    } else {
                        i25 = i31 + 1;
                        z4 = z3;
                        i10 = 8;
                    }
                }
                int i32 = fVar.f27231g;
                if (z3) {
                    i32 = fVar2.f27231g;
                }
                float f13 = 0.5f;
                if (i13 > i21) {
                    i32 = z3 ? i32 + ((int) (((i13 - i21) / 2.0f) + 0.5f)) : i32 - ((int) (((i13 - i21) / 2.0f) + 0.5f));
                }
                if (i11 > 0) {
                    float f14 = i21 - i13;
                    int i33 = (int) ((f14 / i11) + 0.5f);
                    int i34 = 0;
                    int i35 = 0;
                    while (i34 < size) {
                        float f15 = f13;
                        o oVar2 = (o) arrayList.get(i34);
                        int i36 = i32;
                        d dVar4 = oVar2.f27249b;
                        int i37 = i11;
                        g gVar2 = oVar2.f27252e;
                        float f16 = f14;
                        int i38 = i33;
                        if (dVar4.f26497g0 != 8 && oVar2.f27251d == 3 && !gVar2.j) {
                            int i39 = f10 > CropImageView.DEFAULT_ASPECT_RATIO ? (int) (((dVar4.f26503k0[this.f27253f] * f16) / f10) + f15) : i38;
                            if (this.f27253f == 0) {
                                i17 = dVar4.f26519v;
                                i18 = dVar4.f26518u;
                            } else {
                                i17 = dVar4.f26522y;
                                i18 = dVar4.f26521x;
                            }
                            int iMax = Math.max(i18, oVar2.f27248a == 1 ? Math.min(i39, gVar2.f27235m) : i39);
                            if (i17 > 0) {
                                iMax = Math.min(i17, iMax);
                            }
                            if (iMax != i39) {
                                i35++;
                                i39 = iMax;
                            }
                            gVar2.d(i39);
                        }
                        i34++;
                        i32 = i36;
                        f13 = f15;
                        i11 = i37;
                        f14 = f16;
                        i33 = i38;
                    }
                    i14 = i32;
                    f11 = f13;
                    int i40 = i11;
                    if (i35 > 0) {
                        i11 = i40 - i35;
                        i13 = 0;
                        for (int i41 = 0; i41 < size; i41++) {
                            o oVar3 = (o) arrayList.get(i41);
                            if (oVar3.f27249b.f26497g0 != 8) {
                                if (i41 > 0 && i41 >= i22) {
                                    i13 += oVar3.f27255h.f27230f;
                                }
                                i13 += oVar3.f27252e.f27231g;
                                if (i41 < i23 && i41 < i) {
                                    i13 += -oVar3.i.f27230f;
                                }
                            }
                        }
                    } else {
                        i11 = i40;
                    }
                    i16 = 2;
                    if (this.f27216l == 2 && i35 == 0) {
                        i15 = 0;
                        this.f27216l = 0;
                    } else {
                        i15 = 0;
                    }
                } else {
                    i14 = i32;
                    f11 = 0.5f;
                    i15 = 0;
                    i16 = 2;
                }
                if (i13 > i21) {
                    this.f27216l = i16;
                }
                if (i12 > 0 && i11 == 0 && i22 == i) {
                    this.f27216l = i16;
                }
                int i42 = this.f27216l;
                if (i42 == 1) {
                    int i43 = i12 > 1 ? (i21 - i13) / (i12 - 1) : i12 == 1 ? (i21 - i13) / 2 : i15;
                    if (i11 > 0) {
                        i43 = i15;
                    }
                    int i44 = i14;
                    for (int i45 = i15; i45 < size; i45++) {
                        o oVar4 = (o) arrayList.get(z3 ? size - (i45 + 1) : i45);
                        d dVar5 = oVar4.f27249b;
                        f fVar3 = oVar4.i;
                        f fVar4 = oVar4.f27255h;
                        if (dVar5.f26497g0 == 8) {
                            fVar4.d(i44);
                            fVar3.d(i44);
                        } else {
                            if (i45 > 0) {
                                i44 = z3 ? i44 - i43 : i44 + i43;
                            }
                            if (i45 > 0 && i45 >= i22) {
                                i44 = z3 ? i44 - fVar4.f27230f : i44 + fVar4.f27230f;
                            }
                            if (z3) {
                                fVar3.d(i44);
                            } else {
                                fVar4.d(i44);
                            }
                            g gVar3 = oVar4.f27252e;
                            int i46 = gVar3.f27231g;
                            if (oVar4.f27251d == 3 && oVar4.f27248a == 1) {
                                i46 = gVar3.f27235m;
                            }
                            i44 = z3 ? i44 - i46 : i44 + i46;
                            if (z3) {
                                fVar4.d(i44);
                            } else {
                                fVar3.d(i44);
                            }
                            oVar4.f27254g = true;
                            if (i45 < i23 && i45 < i) {
                                i44 = z3 ? i44 - (-fVar3.f27230f) : i44 + (-fVar3.f27230f);
                            }
                        }
                    }
                    return;
                }
                if (i42 == 0) {
                    int i47 = (i21 - i13) / (i12 + 1);
                    if (i11 > 0) {
                        i47 = i15;
                    }
                    int i48 = i14;
                    for (int i49 = i15; i49 < size; i49++) {
                        o oVar5 = (o) arrayList.get(z3 ? size - (i49 + 1) : i49);
                        d dVar6 = oVar5.f27249b;
                        f fVar5 = oVar5.i;
                        f fVar6 = oVar5.f27255h;
                        if (dVar6.f26497g0 == 8) {
                            fVar6.d(i48);
                            fVar5.d(i48);
                        } else {
                            int i50 = z3 ? i48 - i47 : i48 + i47;
                            if (i49 > 0 && i49 >= i22) {
                                i50 = z3 ? i50 - fVar6.f27230f : i50 + fVar6.f27230f;
                            }
                            if (z3) {
                                fVar5.d(i50);
                            } else {
                                fVar6.d(i50);
                            }
                            g gVar4 = oVar5.f27252e;
                            int iMin = gVar4.f27231g;
                            if (oVar5.f27251d == 3 && oVar5.f27248a == 1) {
                                iMin = Math.min(iMin, gVar4.f27235m);
                            }
                            i48 = z3 ? i50 - iMin : i50 + iMin;
                            if (z3) {
                                fVar6.d(i48);
                            } else {
                                fVar5.d(i48);
                            }
                            if (i49 < i23 && i49 < i) {
                                i48 = z3 ? i48 - (-fVar5.f27230f) : i48 + (-fVar5.f27230f);
                            }
                        }
                    }
                    return;
                }
                if (i42 == 2) {
                    float f17 = this.f27253f == 0 ? this.f27249b.f26491d0 : this.f27249b.f26493e0;
                    if (z3) {
                        f17 = 1.0f - f17;
                    }
                    int i51 = (int) (((i21 - i13) * f17) + f11);
                    if (i51 < 0 || i11 > 0) {
                        i51 = i15;
                    }
                    int i52 = z3 ? i14 - i51 : i14 + i51;
                    for (int i53 = i15; i53 < size; i53++) {
                        o oVar6 = (o) arrayList.get(z3 ? size - (i53 + 1) : i53);
                        d dVar7 = oVar6.f27249b;
                        f fVar7 = oVar6.i;
                        f fVar8 = oVar6.f27255h;
                        if (dVar7.f26497g0 == 8) {
                            fVar8.d(i52);
                            fVar7.d(i52);
                        } else {
                            if (i53 > 0 && i53 >= i22) {
                                i52 = z3 ? i52 - fVar8.f27230f : i52 + fVar8.f27230f;
                            }
                            if (z3) {
                                fVar7.d(i52);
                            } else {
                                fVar8.d(i52);
                            }
                            g gVar5 = oVar6.f27252e;
                            int i54 = gVar5.f27231g;
                            if (oVar6.f27251d == 3 && oVar6.f27248a == 1) {
                                i54 = gVar5.f27235m;
                            }
                            i52 = z3 ? i52 - i54 : i52 + i54;
                            if (z3) {
                                fVar8.d(i52);
                            } else {
                                fVar7.d(i52);
                            }
                            if (i53 < i23 && i53 < i) {
                                i52 = z3 ? i52 - (-fVar7.f27230f) : i52 + (-fVar7.f27230f);
                            }
                        }
                    }
                }
            }
        }
    }

    @Override // p132l1.o
    public final void d() {
        ArrayList arrayList = this.f27215k;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ((o) obj).d();
        }
        int size2 = arrayList.size();
        if (size2 < 1) {
            return;
        }
        d dVar = ((o) arrayList.get(0)).f27249b;
        d dVar2 = ((o) arrayList.get(size2 - 1)).f27249b;
        int i10 = this.f27253f;
        f fVar = this.i;
        f fVar2 = this.f27255h;
        if (i10 == 0) {
            p120k1.c cVar = dVar.f26467I;
            p120k1.c cVar2 = dVar2.f26469K;
            f fVarI = o.i(cVar, 0);
            int iE = cVar.e();
            d dVarM = m();
            if (dVarM != null) {
                iE = dVarM.f26467I.e();
            }
            if (fVarI != null) {
                o.b(fVar2, fVarI, iE);
            }
            f fVarI2 = o.i(cVar2, 0);
            int iE2 = cVar2.e();
            d dVarN = n();
            if (dVarN != null) {
                iE2 = dVarN.f26469K.e();
            }
            if (fVarI2 != null) {
                o.b(fVar, fVarI2, -iE2);
            }
        } else {
            p120k1.c cVar3 = dVar.f26468J;
            p120k1.c cVar4 = dVar2.f26470L;
            f fVarI3 = o.i(cVar3, 1);
            int iE3 = cVar3.e();
            d dVarM2 = m();
            if (dVarM2 != null) {
                iE3 = dVarM2.f26468J.e();
            }
            if (fVarI3 != null) {
                o.b(fVar2, fVarI3, iE3);
            }
            f fVarI4 = o.i(cVar4, 1);
            int iE4 = cVar4.e();
            d dVarN2 = n();
            if (dVarN2 != null) {
                iE4 = dVarN2.f26470L.e();
            }
            if (fVarI4 != null) {
                o.b(fVar, fVarI4, -iE4);
            }
        }
        fVar2.f27225a = this;
        fVar.f27225a = this;
    }

    @Override // p132l1.o
    public final void e() {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.f27215k;
            if (i >= arrayList.size()) {
                return;
            }
            ((o) arrayList.get(i)).e();
            i++;
        }
    }

    @Override // p132l1.o
    public final void f() {
        this.f27250c = null;
        ArrayList arrayList = this.f27215k;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ((o) obj).f();
        }
    }

    @Override // p132l1.o
    public final long j() {
        ArrayList arrayList = this.f27215k;
        int size = arrayList.size();
        long j = 0;
        for (int i = 0; i < size; i++) {
            o oVar = (o) arrayList.get(i);
            j = ((long) oVar.i.f27230f) + oVar.j() + j + ((long) oVar.f27255h.f27230f);
        }
        return j;
    }

    @Override // p132l1.o
    public final boolean k() {
        ArrayList arrayList = this.f27215k;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            if (!((o) arrayList.get(i)).k()) {
                return false;
            }
        }
        return true;
    }

    public final d m() {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.f27215k;
            if (i >= arrayList.size()) {
                return null;
            }
            d dVar = ((o) arrayList.get(i)).f27249b;
            if (dVar.f26497g0 != 8) {
                return dVar;
            }
            i++;
        }
    }

    public final d n() {
        ArrayList arrayList = this.f27215k;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            d dVar = ((o) arrayList.get(size)).f27249b;
            if (dVar.f26497g0 != 8) {
                return dVar;
            }
        }
        return null;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ChainRun ");
        sb.append(this.f27253f == 0 ? "horizontal : " : "vertical : ");
        ArrayList arrayList = this.f27215k;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            sb.append("<");
            sb.append((o) obj);
            sb.append(neaUphmk.AykcjBId);
        }
        return sb.toString();
    }
}
