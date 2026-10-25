package L4;

import B4.C0127l;
import B6.P0;
import Ga.dX.Yohhi;
import android.graphics.Rect;
import com.google.firebase.analytics.XG.BgpZKleYb;
import com.yalantis.ucrop.UCrop;
import com.yalantis.ucrop.view.CropImageView;
import java.io.EOFException;
import java.util.ArrayList;
import java.util.HashMap;
import p150m7.UdUi.aYRgmOVgHa;
import p241u.C2196q;
import p241u.Q;

/* JADX INFO: loaded from: classes2.dex */
public abstract class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final P0 f7859a = P0.x("w", "h", "ip", "op", "fr", "v", aYRgmOVgHa.dShihWt, "assets", "fonts", "chars", "markers");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final P0 f7860b = P0.x("id", aYRgmOVgHa.dShihWt, "w", "h", Yohhi.yaJaeUAWt, "u");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final P0 f7861c = P0.x("list");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final P0 f7862d = P0.x("cm", BgpZKleYb.erOyHjUuZEe, "dr");

    /* JADX WARN: Failed to find 'out' block for switch in B:6:0x0045. Please report as an issue. */
    public static C0127l a(M4.b bVar) throws EOFException, C2.a {
        C0127l c0127l;
        int i;
        float f10;
        C0127l c0127l2;
        float f11;
        float f12;
        float fC = N4.j.c();
        C2196q c2196q = new C2196q((Object) null);
        ArrayList arrayList = new ArrayList();
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        HashMap map3 = new HashMap();
        ArrayList arrayList2 = new ArrayList();
        Q q8 = new Q(0);
        C0127l c0127l3 = new C0127l();
        bVar.d();
        int iD0 = 0;
        int iD1 = 0;
        float fD0 = CropImageView.DEFAULT_ASPECT_RATIO;
        float fD1 = CropImageView.DEFAULT_ASPECT_RATIO;
        float fD2 = CropImageView.DEFAULT_ASPECT_RATIO;
        while (bVar.b0()) {
            switch (bVar.i0(f7859a)) {
                case 0:
                    iD0 = (int) bVar.d0();
                    c0127l3 = c0127l3;
                    break;
                case 1:
                    iD1 = (int) bVar.d0();
                    c0127l3 = c0127l3;
                    break;
                case 2:
                    fD1 = (float) bVar.d0();
                    c0127l3 = c0127l3;
                    break;
                case 3:
                    fD0 = ((float) bVar.d0()) - 0.01f;
                    c0127l3 = c0127l3;
                    fC = fC;
                    break;
                case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                    fD2 = (float) bVar.d0();
                    c0127l3 = c0127l3;
                    fC = fC;
                    break;
                case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                    fC = fC;
                    c0127l = c0127l3;
                    i = iD1;
                    f10 = fD1;
                    String[] strArrSplit = bVar.f0().split("\\.");
                    int i10 = Integer.parseInt(strArrSplit[0]);
                    int i11 = Integer.parseInt(strArrSplit[1]);
                    int i12 = Integer.parseInt(strArrSplit[2]);
                    if (i10 < 4 || (i10 <= 4 && (i11 < 4 || (i11 <= 4 && i12 < 0)))) {
                        c0127l.a("Lottie only supports bodymovin >= 4.4.0");
                    }
                    c0127l3 = c0127l;
                    iD1 = i;
                    fD1 = f10;
                    fC = fC;
                    break;
                case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                    fC = fC;
                    C0127l c0127l4 = c0127l3;
                    i = iD1;
                    f10 = fD1;
                    bVar.a();
                    int i13 = 0;
                    while (bVar.b0()) {
                        C0127l c0127l5 = c0127l4;
                        J4.e eVarA = q.a(bVar, c0127l5);
                        if (eVarA.f6762e == 3) {
                            i13++;
                        }
                        arrayList.add(eVarA);
                        c2196q.i(eVarA, eVarA.f6761d);
                        if (i13 > 4) {
                            N4.c.b("You have " + i13 + " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers.");
                        }
                        c0127l4 = c0127l5;
                    }
                    c0127l = c0127l4;
                    bVar.h();
                    c0127l3 = c0127l;
                    iD1 = i;
                    fD1 = f10;
                    fC = fC;
                    break;
                case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                    fC = fC;
                    i = iD1;
                    f10 = fD1;
                    bVar.a();
                    while (bVar.b0()) {
                        ArrayList arrayList3 = new ArrayList();
                        C2196q c2196q2 = new C2196q((Object) null);
                        bVar.d();
                        String strF0 = null;
                        String strF1 = null;
                        String strF2 = null;
                        int iE0 = 0;
                        int iE1 = 0;
                        while (bVar.b0()) {
                            int iI0 = bVar.i0(f7860b);
                            if (iI0 != 0) {
                                if (iI0 == 1) {
                                    bVar.a();
                                    while (bVar.b0()) {
                                        J4.e eVarA2 = q.a(bVar, c0127l3);
                                        c2196q2.i(eVarA2, eVarA2.f6761d);
                                        arrayList3.add(eVarA2);
                                        c0127l3 = c0127l3;
                                    }
                                    c0127l2 = c0127l3;
                                    bVar.h();
                                } else if (iI0 == 2) {
                                    iE0 = bVar.e0();
                                } else if (iI0 == 3) {
                                    iE1 = bVar.e0();
                                } else if (iI0 == 4) {
                                    strF1 = bVar.f0();
                                } else if (iI0 != 5) {
                                    bVar.j0();
                                    bVar.k0();
                                    c0127l2 = c0127l3;
                                } else {
                                    strF2 = bVar.f0();
                                }
                                c0127l3 = c0127l2;
                            } else {
                                strF0 = bVar.f0();
                            }
                        }
                        C0127l c0127l6 = c0127l3;
                        bVar.o();
                        if (strF1 != null) {
                            map2.put(strF0, new B4.B(iE0, iE1, strF0, strF1, strF2));
                        } else {
                            map.put(strF0, arrayList3);
                        }
                        c0127l3 = c0127l6;
                    }
                    bVar.h();
                    c0127l = c0127l3;
                    c0127l3 = c0127l;
                    iD1 = i;
                    fD1 = f10;
                    fC = fC;
                    break;
                case 8:
                    fC = fC;
                    i = iD1;
                    float f13 = fD1;
                    bVar.d();
                    while (bVar.b0()) {
                        if (bVar.i0(f7861c) != 0) {
                            bVar.j0();
                            bVar.k0();
                        } else {
                            bVar.a();
                            while (bVar.b0()) {
                                P0 p10 = k.f7845a;
                                bVar.d();
                                String strF3 = null;
                                String strF4 = null;
                                String strF5 = null;
                                while (bVar.b0()) {
                                    int iI1 = bVar.i0(k.f7845a);
                                    if (iI1 != 0) {
                                        float f14 = f13;
                                        if (iI1 == 1) {
                                            strF4 = bVar.f0();
                                        } else if (iI1 == 2) {
                                            strF5 = bVar.f0();
                                        } else if (iI1 != 3) {
                                            bVar.j0();
                                            bVar.k0();
                                        } else {
                                            bVar.d0();
                                        }
                                        f13 = f14;
                                    } else {
                                        strF3 = bVar.f0();
                                    }
                                }
                                bVar.o();
                                map3.put(strF4, new G4.c(strF3, strF4, strF5));
                                f13 = f13;
                            }
                            bVar.h();
                        }
                    }
                    f10 = f13;
                    bVar.o();
                    c0127l = c0127l3;
                    c0127l3 = c0127l;
                    iD1 = i;
                    fD1 = f10;
                    fC = fC;
                    break;
                case 9:
                    fC = fC;
                    i = iD1;
                    f11 = fD1;
                    bVar.a();
                    while (bVar.b0()) {
                        P0 p11 = j.f7843a;
                        ArrayList arrayList4 = new ArrayList();
                        bVar.d();
                        double dD0 = 0.0d;
                        char cCharAt = 0;
                        String strF6 = null;
                        String strF7 = null;
                        while (bVar.b0()) {
                            int iI2 = bVar.i0(j.f7843a);
                            if (iI2 == 0) {
                                cCharAt = bVar.f0().charAt(0);
                            } else if (iI2 == 1) {
                                bVar.d0();
                            } else if (iI2 == 2) {
                                dD0 = bVar.d0();
                            } else if (iI2 == 3) {
                                strF6 = bVar.f0();
                            } else if (iI2 == 4) {
                                strF7 = bVar.f0();
                            } else if (iI2 != 5) {
                                bVar.j0();
                                bVar.k0();
                            } else {
                                bVar.d();
                                while (bVar.b0()) {
                                    if (bVar.i0(j.f7844b) != 0) {
                                        bVar.j0();
                                        bVar.k0();
                                    } else {
                                        bVar.a();
                                        while (bVar.b0()) {
                                            arrayList4.add((I4.m) g.a(bVar, c0127l3));
                                        }
                                        bVar.h();
                                    }
                                }
                                bVar.o();
                            }
                        }
                        bVar.o();
                        G4.d dVar = new G4.d(arrayList4, cCharAt, dD0, strF6, strF7);
                        q8.i(dVar.hashCode(), dVar);
                    }
                    bVar.h();
                    f10 = f11;
                    c0127l = c0127l3;
                    c0127l3 = c0127l;
                    iD1 = i;
                    fD1 = f10;
                    fC = fC;
                    break;
                case UCrop.MIN_SIZE /* 10 */:
                    bVar.a();
                    while (bVar.b0()) {
                        bVar.d();
                        String strF8 = null;
                        float fD3 = CropImageView.DEFAULT_ASPECT_RATIO;
                        float fD4 = CropImageView.DEFAULT_ASPECT_RATIO;
                        while (bVar.b0()) {
                            int iI3 = bVar.i0(f7862d);
                            if (iI3 != 0) {
                                f12 = fC;
                                if (iI3 == 1) {
                                    fD1 = fD1;
                                    fD3 = (float) bVar.d0();
                                } else if (iI3 != 2) {
                                    bVar.j0();
                                    bVar.k0();
                                } else {
                                    fD1 = fD1;
                                    fD4 = (float) bVar.d0();
                                }
                                iD1 = iD1;
                            } else {
                                f12 = fC;
                                strF8 = bVar.f0();
                            }
                            fC = f12;
                        }
                        bVar.o();
                        arrayList2.add(new G4.h(strF8, fD3, fD4));
                        fD1 = fD1;
                        iD1 = iD1;
                        fC = fC;
                    }
                    fC = fC;
                    i = iD1;
                    f11 = fD1;
                    bVar.h();
                    f10 = f11;
                    c0127l = c0127l3;
                    c0127l3 = c0127l;
                    iD1 = i;
                    fD1 = f10;
                    fC = fC;
                    break;
                default:
                    bVar.j0();
                    bVar.k0();
                    fC = fC;
                    c0127l = c0127l3;
                    i = iD1;
                    f10 = fD1;
                    c0127l3 = c0127l;
                    iD1 = i;
                    fD1 = f10;
                    fC = fC;
                    break;
            }
        }
        float f15 = fC;
        C0127l c0127l7 = c0127l3;
        Rect rect = new Rect(0, 0, (int) (iD0 * f15), (int) (iD1 * f15));
        float fC2 = N4.j.c();
        c0127l7.f1384k = rect;
        c0127l7.f1385l = fD1;
        c0127l7.f1386m = fD0;
        c0127l7.f1387n = fD2;
        c0127l7.j = arrayList;
        c0127l7.i = c2196q;
        c0127l7.f1378c = map;
        c0127l7.f1379d = map2;
        c0127l7.f1380e = fC2;
        c0127l7.f1383h = q8;
        c0127l7.f1381f = map3;
        c0127l7.f1382g = arrayList2;
        return c0127l7;
    }
}
