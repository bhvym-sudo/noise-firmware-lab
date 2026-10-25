package L4;

import B4.C0127l;
import B6.P0;
import android.graphics.Path;
import androidx.work.impl.foreground.IQF.yGmaldHkijNLf;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.yalantis.ucrop.UCrop;
import java.io.EOFException;
import java.util.ArrayList;
import java.util.Collections;
import p172o4.E;

/* JADX INFO: loaded from: classes2.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final P0 f7833a = P0.x("ty", "d");

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:124:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:16:0x0041  */
    /* JADX WARN: Code duplicated, block: B:445:0x0775 A[LOOP:1: B:443:0x076f->B:445:0x0775, LOOP_END] */
    public static I4.b a(M4.b bVar, C0127l c0127l) throws EOFException, C2.a {
        String strF0;
        byte b10;
        I4.b aVar;
        I4.b lVar;
        I4.b mVar;
        I4.b eVar;
        int i;
        int i10;
        bVar.d();
        int iE0 = 2;
        while (true) {
            if (!bVar.b0()) {
                strF0 = null;
                break;
            }
            int iI0 = bVar.i0(f7833a);
            if (iI0 == 0) {
                strF0 = bVar.f0();
                break;
            }
            if (iI0 != 1) {
                bVar.j0();
                bVar.k0();
            } else {
                iE0 = bVar.e0();
            }
        }
        if (strF0 == null) {
            return null;
        }
        boolean zC0 = false;
        boolean zC1 = false;
        int i11 = 0;
        int i12 = 3;
        switch (strF0.hashCode()) {
            case 3239:
                if (!strF0.equals("el")) {
                    b10 = -1;
                } else {
                    b10 = 0;
                }
                break;
            case 3270:
                if (!strF0.equals(yGmaldHkijNLf.RpLgdIii)) {
                    b10 = -1;
                } else {
                    b10 = 1;
                }
                break;
            case 3295:
                if (!strF0.equals("gf")) {
                    b10 = -1;
                } else {
                    b10 = 2;
                }
                break;
            case 3307:
                if (!strF0.equals("gr")) {
                    b10 = -1;
                } else {
                    b10 = 3;
                }
                break;
            case 3308:
                if (!strF0.equals("gs")) {
                    b10 = -1;
                } else {
                    b10 = 4;
                }
                break;
            case 3488:
                if (!strF0.equals("mm")) {
                    b10 = -1;
                } else {
                    b10 = 5;
                }
                break;
            case 3633:
                if (!strF0.equals("rc")) {
                    b10 = -1;
                } else {
                    b10 = 6;
                }
                break;
            case 3634:
                if (!strF0.equals("rd")) {
                    b10 = -1;
                } else {
                    b10 = 7;
                }
                break;
            case 3646:
                if (!strF0.equals("rp")) {
                    b10 = -1;
                } else {
                    b10 = 8;
                }
                break;
            case 3669:
                if (!strF0.equals("sh")) {
                    b10 = -1;
                } else {
                    b10 = 9;
                }
                break;
            case 3679:
                if (!strF0.equals("sr")) {
                    b10 = -1;
                } else {
                    b10 = 10;
                }
                break;
            case 3681:
                if (!strF0.equals("st")) {
                    b10 = -1;
                } else {
                    b10 = 11;
                }
                break;
            case 3705:
                if (!strF0.equals("tm")) {
                    b10 = -1;
                } else {
                    b10 = 12;
                }
                break;
            case 3710:
                if (!strF0.equals("tr")) {
                    b10 = -1;
                } else {
                    b10 = 13;
                }
                break;
            default:
                b10 = -1;
                break;
        }
        switch (b10) {
            case 0:
                P0 p10 = e.f7825a;
                boolean z3 = iE0 == 3;
                boolean zC2 = false;
                String strF1 = null;
                H4.f fVarB = null;
                H4.a aVarG = null;
                while (bVar.b0()) {
                    int iI1 = bVar.i0(e.f7825a);
                    if (iI1 == 0) {
                        strF1 = bVar.f0();
                    } else if (iI1 == 1) {
                        fVarB = AbstractC0616a.b(bVar, c0127l);
                    } else if (iI1 == 2) {
                        aVarG = E.G(bVar, c0127l);
                    } else if (iI1 == 3) {
                        zC2 = bVar.c0();
                    } else if (iI1 != 4) {
                        bVar.j0();
                        bVar.k0();
                    } else {
                        z3 = bVar.e0() == 3;
                    }
                }
                aVar = new I4.a(strF1, fVarB, aVarG, z3, zC2);
                lVar = aVar;
                while (bVar.b0()) {
                    bVar.k0();
                }
                bVar.o();
                return lVar;
            case 1:
                P0 p11 = y.f7870a;
                int iE1 = 1;
                boolean zC3 = false;
                boolean zC4 = false;
                H4.a aVar2 = null;
                String strF2 = null;
                H4.a aVarC = null;
                while (bVar.b0()) {
                    int iI2 = bVar.i0(y.f7870a);
                    if (iI2 == 0) {
                        strF2 = bVar.f0();
                    } else if (iI2 == 1) {
                        aVarC = E.C(bVar, c0127l);
                    } else if (iI2 == 2) {
                        aVar2 = E.F(bVar, c0127l);
                    } else if (iI2 == 3) {
                        zC3 = bVar.c0();
                    } else if (iI2 == 4) {
                        iE1 = bVar.e0();
                    } else if (iI2 != 5) {
                        bVar.j0();
                        bVar.k0();
                    } else {
                        zC4 = bVar.c0();
                    }
                }
                if (aVar2 == null) {
                    aVar2 = new H4.a(2, Collections.singletonList(new O4.a(100)));
                }
                lVar = new I4.l(strF2, zC3, iE1 == 1 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD, aVarC, aVar2, zC4);
                while (bVar.b0()) {
                    bVar.k0();
                }
                bVar.o();
                return lVar;
            case 2:
                P0 p12 = l.f7846a;
                Path.FillType fillType = Path.FillType.WINDING;
                int i13 = 0;
                boolean zC5 = false;
                H4.a aVar3 = null;
                String strF3 = null;
                H4.a aVarE = null;
                H4.a aVarG2 = null;
                H4.a aVarG3 = null;
                while (bVar.b0()) {
                    switch (bVar.i0(l.f7846a)) {
                        case 0:
                            strF3 = bVar.f0();
                            break;
                        case 1:
                            bVar.d();
                            int iE2 = -1;
                            while (bVar.b0()) {
                                int iI3 = bVar.i0(l.f7847b);
                                if (iI3 == 0) {
                                    iE2 = bVar.e0();
                                } else if (iI3 != 1) {
                                    bVar.j0();
                                    bVar.k0();
                                } else {
                                    aVarE = E.E(bVar, c0127l, iE2);
                                }
                            }
                            bVar.o();
                            break;
                        case 2:
                            aVar3 = E.F(bVar, c0127l);
                            break;
                        case 3:
                            i13 = bVar.e0() != 1 ? 2 : 1;
                            break;
                        case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                            aVarG2 = E.G(bVar, c0127l);
                            break;
                        case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                            aVarG3 = E.G(bVar, c0127l);
                            break;
                        case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                            fillType = bVar.e0() == 1 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD;
                            break;
                        case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                            zC5 = bVar.c0();
                            break;
                        default:
                            bVar.j0();
                            bVar.k0();
                            break;
                    }
                }
                if (aVar3 == null) {
                    aVar3 = new H4.a(2, Collections.singletonList(new O4.a(100)));
                }
                lVar = new I4.d(strF3, i13, fillType, aVarE, aVar3, aVarG2, aVarG3, zC5);
                while (bVar.b0()) {
                    bVar.k0();
                }
                bVar.o();
                return lVar;
            case 3:
                P0 p13 = z.f7871a;
                ArrayList arrayList = new ArrayList();
                String strF4 = null;
                while (bVar.b0()) {
                    int iI4 = bVar.i0(z.f7871a);
                    if (iI4 == 0) {
                        strF4 = bVar.f0();
                    } else if (iI4 == 1) {
                        zC0 = bVar.c0();
                    } else if (iI4 != 2) {
                        bVar.k0();
                    } else {
                        bVar.a();
                        while (bVar.b0()) {
                            I4.b bVarA = a(bVar, c0127l);
                            if (bVarA != null) {
                                arrayList.add(bVarA);
                            }
                        }
                        bVar.h();
                    }
                }
                mVar = new I4.m(strF4, arrayList, zC0);
                lVar = mVar;
                while (bVar.b0()) {
                    bVar.k0();
                }
                bVar.o();
                return lVar;
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                P0 p14 = m.f7848a;
                ArrayList arrayList2 = new ArrayList();
                int i14 = 0;
                int i15 = 0;
                int i16 = 0;
                boolean zC6 = false;
                H4.a aVar4 = null;
                String strF5 = null;
                H4.a aVarE2 = null;
                H4.a aVarG4 = null;
                H4.a aVarG5 = null;
                H4.b bVarD = null;
                H4.b bVar2 = null;
                float fD0 = 0.0f;
                while (bVar.b0()) {
                    switch (bVar.i0(m.f7848a)) {
                        case 0:
                            strF5 = bVar.f0();
                            break;
                        case 1:
                            bVar.d();
                            int iE3 = -1;
                            while (bVar.b0()) {
                                int iI5 = bVar.i0(m.f7849b);
                                if (iI5 == 0) {
                                    iE3 = bVar.e0();
                                } else if (iI5 != 1) {
                                    bVar.j0();
                                    bVar.k0();
                                } else {
                                    aVarE2 = E.E(bVar, c0127l, iE3);
                                }
                            }
                            bVar.o();
                            break;
                        case 2:
                            aVar4 = E.F(bVar, c0127l);
                            break;
                        case 3:
                            i14 = bVar.e0() != 1 ? 2 : 1;
                            break;
                        case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                            aVarG4 = E.G(bVar, c0127l);
                            break;
                        case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                            aVarG5 = E.G(bVar, c0127l);
                            break;
                        case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                            bVarD = E.D(bVar, c0127l, true);
                            break;
                        case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                            i15 = S.c.c(3)[bVar.e0() - 1];
                            break;
                        case 8:
                            i16 = S.c.c(3)[bVar.e0() - 1];
                            break;
                        case 9:
                            fD0 = (float) bVar.d0();
                            break;
                        case UCrop.MIN_SIZE /* 10 */:
                            zC6 = bVar.c0();
                            break;
                        case ModuleDescriptor.MODULE_VERSION /* 11 */:
                            bVar.a();
                            while (bVar.b0()) {
                                bVar.d();
                                String strF6 = null;
                                H4.b bVarD2 = null;
                                while (bVar.b0()) {
                                    int iI6 = bVar.i0(m.f7850c);
                                    if (iI6 == 0) {
                                        strF6 = bVar.f0();
                                    } else if (iI6 != 1) {
                                        bVar.j0();
                                        bVar.k0();
                                    } else {
                                        bVarD2 = E.D(bVar, c0127l, true);
                                    }
                                }
                                bVar.o();
                                if (strF6.equals("o")) {
                                    bVar2 = bVarD2;
                                } else if (strF6.equals("d") || strF6.equals("g")) {
                                    c0127l.f1388o = true;
                                    arrayList2.add(bVarD2);
                                }
                            }
                            bVar.h();
                            if (arrayList2.size() == 1) {
                                arrayList2.add((H4.b) arrayList2.get(0));
                            }
                            break;
                        default:
                            bVar.j0();
                            bVar.k0();
                            break;
                    }
                }
                if (aVar4 == null) {
                    aVar4 = new H4.a(2, Collections.singletonList(new O4.a(100)));
                }
                eVar = new I4.e(strF5, i14, aVarE2, aVar4, aVarG4, aVarG5, bVarD, i15, i16, fD0, arrayList2, bVar2, zC6);
                lVar = eVar;
                while (bVar.b0()) {
                    bVar.k0();
                }
                bVar.o();
                return lVar;
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                P0 p15 = s.f7863a;
                boolean zC7 = false;
                String strF7 = null;
                while (bVar.b0()) {
                    int iI7 = bVar.i0(s.f7863a);
                    if (iI7 == 0) {
                        strF7 = bVar.f0();
                    } else if (iI7 == 1) {
                        int iE4 = bVar.e0();
                        if (iE4 != 1) {
                            if (iE4 == 2) {
                                i11 = 2;
                            } else if (iE4 == 3) {
                                i11 = 3;
                            } else if (iE4 == 4) {
                                i11 = 4;
                            } else if (iE4 == 5) {
                                i11 = 5;
                            }
                        }
                        i11 = 1;
                    } else if (iI7 != 2) {
                        bVar.j0();
                        bVar.k0();
                    } else {
                        zC7 = bVar.c0();
                    }
                }
                I4.g gVar = new I4.g(strF7, zC7, i11);
                c0127l.a("Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove().");
                lVar = gVar;
                while (bVar.b0()) {
                    bVar.k0();
                }
                bVar.o();
                return lVar;
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                P0 p16 = u.f7865a;
                boolean zC8 = false;
                String strF8 = null;
                H4.f fVarB2 = null;
                H4.a aVarG6 = null;
                H4.b bVarD3 = null;
                while (bVar.b0()) {
                    int iI8 = bVar.i0(u.f7865a);
                    if (iI8 == 0) {
                        strF8 = bVar.f0();
                    } else if (iI8 == 1) {
                        fVarB2 = AbstractC0616a.b(bVar, c0127l);
                    } else if (iI8 == 2) {
                        aVarG6 = E.G(bVar, c0127l);
                    } else if (iI8 == 3) {
                        bVarD3 = E.D(bVar, c0127l, true);
                    } else if (iI8 != 4) {
                        bVar.k0();
                    } else {
                        zC8 = bVar.c0();
                    }
                }
                eVar = new I4.i(strF8, fVarB2, aVarG6, bVarD3, zC8);
                lVar = eVar;
                while (bVar.b0()) {
                    bVar.k0();
                }
                bVar.o();
                return lVar;
            case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                P0 p17 = w.f7867a;
                String strF9 = null;
                H4.b bVarD4 = null;
                while (bVar.b0()) {
                    int iI9 = bVar.i0(w.f7867a);
                    if (iI9 == 0) {
                        strF9 = bVar.f0();
                    } else if (iI9 == 1) {
                        bVarD4 = E.D(bVar, c0127l, true);
                    } else if (iI9 != 2) {
                        bVar.k0();
                    } else {
                        zC1 = bVar.c0();
                    }
                }
                lVar = zC1 ? null : new I4.j(strF9, bVarD4);
                while (bVar.b0()) {
                    bVar.k0();
                }
                bVar.o();
                return lVar;
            case 8:
                P0 p18 = v.f7866a;
                boolean zC9 = false;
                String strF10 = null;
                H4.b bVarD5 = null;
                H4.b bVarD6 = null;
                H4.e eVarA = null;
                while (bVar.b0()) {
                    int iI10 = bVar.i0(v.f7866a);
                    if (iI10 == 0) {
                        strF10 = bVar.f0();
                    } else if (iI10 == 1) {
                        bVarD5 = E.D(bVar, c0127l, false);
                    } else if (iI10 == 2) {
                        bVarD6 = E.D(bVar, c0127l, false);
                    } else if (iI10 == 3) {
                        eVarA = AbstractC0618c.a(bVar, c0127l);
                    } else if (iI10 != 4) {
                        bVar.k0();
                    } else {
                        zC9 = bVar.c0();
                    }
                }
                eVar = new I4.i(strF10, bVarD5, bVarD6, eVarA, zC9);
                lVar = eVar;
                while (bVar.b0()) {
                    bVar.k0();
                }
                bVar.o();
                return lVar;
            case 9:
                P0 p19 = A.f7813a;
                int iE5 = 0;
                boolean zC10 = false;
                H4.a aVar5 = null;
                String strF11 = null;
                while (bVar.b0()) {
                    int iI11 = bVar.i0(A.f7813a);
                    if (iI11 == 0) {
                        strF11 = bVar.f0();
                    } else if (iI11 == 1) {
                        iE5 = bVar.e0();
                    } else if (iI11 == 2) {
                        aVar5 = new H4.a(5, p.a(bVar, c0127l, N4.j.c(), x.f7868a, false));
                    } else if (iI11 != 3) {
                        bVar.k0();
                    } else {
                        zC10 = bVar.c0();
                    }
                }
                mVar = new I4.n(strF11, iE5, aVar5, zC10);
                lVar = mVar;
                while (bVar.b0()) {
                    bVar.k0();
                }
                bVar.o();
                return lVar;
            case UCrop.MIN_SIZE /* 10 */:
                P0 p20 = t.f7864a;
                boolean z4 = iE0 == 3;
                int i17 = 0;
                boolean zC11 = false;
                String strF12 = null;
                H4.b bVarD7 = null;
                H4.f fVarB3 = null;
                H4.b bVarD8 = null;
                H4.b bVarD9 = null;
                H4.b bVarD10 = null;
                H4.b bVarD11 = null;
                H4.b bVarD12 = null;
                while (bVar.b0()) {
                    switch (bVar.i0(t.f7864a)) {
                        case 0:
                            strF12 = bVar.f0();
                            break;
                        case 1:
                            int iE6 = bVar.e0();
                            int[] iArrC = S.c.c(2);
                            int length = iArrC.length;
                            int i18 = 0;
                            while (true) {
                                if (i18 >= length) {
                                    i17 = 0;
                                }
                                int i19 = iArrC[i18];
                                if (i19 == 1) {
                                    i = 1;
                                } else {
                                    if (i19 != 2) {
                                        throw null;
                                    }
                                    i = 2;
                                }
                                if (i == iE6) {
                                    i17 = i19;
                                }
                                i18++;
                                break;
                                break;
                            }
                            break;
                        case 2:
                            bVarD7 = E.D(bVar, c0127l, false);
                            break;
                        case 3:
                            fVarB3 = AbstractC0616a.b(bVar, c0127l);
                            break;
                        case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                            bVarD8 = E.D(bVar, c0127l, false);
                            break;
                        case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                            bVarD10 = E.D(bVar, c0127l, true);
                            break;
                        case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                            bVarD12 = E.D(bVar, c0127l, false);
                            break;
                        case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                            bVarD9 = E.D(bVar, c0127l, true);
                            break;
                        case 8:
                            bVarD11 = E.D(bVar, c0127l, false);
                            break;
                        case 9:
                            zC11 = bVar.c0();
                            break;
                        case UCrop.MIN_SIZE /* 10 */:
                            z4 = bVar.e0() == 3;
                            break;
                        default:
                            bVar.j0();
                            bVar.k0();
                            break;
                    }
                }
                eVar = new I4.h(strF12, i17, bVarD7, fVarB3, bVarD8, bVarD9, bVarD10, bVarD11, bVarD12, zC11, z4);
                lVar = eVar;
                while (bVar.b0()) {
                    bVar.k0();
                }
                bVar.o();
                return lVar;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                P0 p21 = B.f7814a;
                ArrayList arrayList3 = new ArrayList();
                int i20 = 0;
                int i21 = 0;
                boolean zC12 = false;
                H4.a aVar6 = null;
                String strF13 = null;
                H4.b bVar3 = null;
                H4.a aVarC2 = null;
                H4.b bVarD13 = null;
                float fD1 = 0.0f;
                while (bVar.b0()) {
                    switch (bVar.i0(B.f7814a)) {
                        case 0:
                            strF13 = bVar.f0();
                            continue;
                        case 1:
                            aVarC2 = E.C(bVar, c0127l);
                            continue;
                        case 2:
                            bVarD13 = E.D(bVar, c0127l, true);
                            continue;
                        case 3:
                            aVar6 = E.F(bVar, c0127l);
                            continue;
                        case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                            i20 = S.c.c(i12)[bVar.e0() - 1];
                            continue;
                        case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                            i21 = S.c.c(i12)[bVar.e0() - 1];
                            continue;
                        case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                            i10 = i12;
                            fD1 = (float) bVar.d0();
                            break;
                        case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                            zC12 = bVar.c0();
                            continue;
                        case 8:
                            bVar.a();
                            while (bVar.b0()) {
                                bVar.d();
                                H4.b bVarD14 = null;
                                String strF14 = null;
                                while (bVar.b0()) {
                                    int i22 = i12;
                                    int iI12 = bVar.i0(B.f7815b);
                                    if (iI12 == 0) {
                                        strF14 = bVar.f0();
                                    } else if (iI12 != 1) {
                                        bVar.j0();
                                        bVar.k0();
                                    } else {
                                        bVarD14 = E.D(bVar, c0127l, true);
                                    }
                                    i12 = i22;
                                }
                                int i23 = i12;
                                bVar.o();
                                strF14.getClass();
                                switch (strF14) {
                                    case "d":
                                    case "g":
                                        c0127l.f1388o = true;
                                        arrayList3.add(bVarD14);
                                        break;
                                    case "o":
                                        bVar3 = bVarD14;
                                        break;
                                }
                                i12 = i23;
                            }
                            i10 = i12;
                            bVar.h();
                            if (arrayList3.size() == 1) {
                                arrayList3.add((H4.b) arrayList3.get(0));
                            }
                            break;
                        default:
                            bVar.k0();
                            continue;
                    }
                    i12 = i10;
                }
                if (aVar6 == null) {
                    aVar6 = new H4.a(2, Collections.singletonList(new O4.a(100)));
                }
                lVar = new I4.o(strF13, bVar3, arrayList3, aVarC2, aVar6, bVarD13, i20 == 0 ? 1 : i20, i21 == 0 ? 1 : i21, fD1, zC12);
                while (bVar.b0()) {
                    bVar.k0();
                }
                bVar.o();
                return lVar;
            case 12:
                P0 p22 = C.f7816a;
                int i24 = 0;
                boolean zC13 = false;
                String strF15 = null;
                H4.b bVarD15 = null;
                H4.b bVarD16 = null;
                H4.b bVarD17 = null;
                while (bVar.b0()) {
                    int iI13 = bVar.i0(C.f7816a);
                    if (iI13 == 0) {
                        bVarD15 = E.D(bVar, c0127l, false);
                    } else if (iI13 == 1) {
                        bVarD16 = E.D(bVar, c0127l, false);
                    } else if (iI13 == 2) {
                        bVarD17 = E.D(bVar, c0127l, false);
                    } else if (iI13 == 3) {
                        strF15 = bVar.f0();
                    } else if (iI13 == 4) {
                        int iE7 = bVar.e0();
                        if (iE7 == 1) {
                            i24 = 1;
                        } else {
                            if (iE7 != 2) {
                                throw new IllegalArgumentException(g8.d.f(iE7, "Unknown trim path type "));
                            }
                            i24 = 2;
                        }
                    } else if (iI13 != 5) {
                        bVar.k0();
                    } else {
                        zC13 = bVar.c0();
                    }
                }
                aVar = new I4.p(strF15, i24, bVarD15, bVarD16, bVarD17, zC13);
                lVar = aVar;
                while (bVar.b0()) {
                    bVar.k0();
                }
                bVar.o();
                return lVar;
            case 13:
                lVar = AbstractC0618c.a(bVar, c0127l);
                while (bVar.b0()) {
                    bVar.k0();
                }
                bVar.o();
                return lVar;
            default:
                N4.c.b("Unknown shape type ".concat(strF0));
                while (bVar.b0()) {
                    bVar.k0();
                }
                bVar.o();
                return lVar;
        }
    }
}
