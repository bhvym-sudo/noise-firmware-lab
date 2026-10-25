package L4;

import B4.C0127l;
import B6.P0;
import android.graphics.PointF;
import android.view.animation.BaseInterpolator;
import com.yalantis.ucrop.view.CropImageView;
import java.util.List;
import p172o4.E;

/* JADX INFO: renamed from: L4.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0618c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final P0 f7821a = P0.x("a", "p", "s", "rz", "r", "o", "so", "eo", "sk", "sa");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final P0 f7822b = P0.x("k");

    /* JADX WARN: Code duplicated, block: B:22:0x006a  */
    /* JADX WARN: Code duplicated, block: B:23:0x0087  */
    /* JADX WARN: Code duplicated, block: B:25:0x0095  */
    /* JADX WARN: Code duplicated, block: B:75:0x0178  */
    public static H4.e a(M4.b bVar, C0127l c0127l) {
        H4.a aVar;
        H4.b bVarD;
        List list;
        H4.b bVar2;
        H4.b bVar3;
        Float fValueOf = Float.valueOf(CropImageView.DEFAULT_ASPECT_RATIO);
        boolean z3 = bVar.g0() == 3;
        if (z3) {
            bVar.d();
        }
        H4.b bVar4 = null;
        H4.b bVarD2 = null;
        H4.c cVarA = null;
        H4.f fVarB = null;
        H4.a aVar2 = null;
        H4.b bVarD3 = null;
        H4.a aVarF = null;
        H4.b bVarD4 = null;
        H4.b bVarD5 = null;
        while (bVar.b0()) {
            switch (bVar.i0(f7821a)) {
                case 0:
                    bVar.d();
                    while (bVar.b0()) {
                        if (bVar.i0(f7822b) != 0) {
                            bVar.j0();
                            bVar.k0();
                        } else {
                            cVarA = AbstractC0616a.a(bVar, c0127l);
                        }
                    }
                    bVar.o();
                    bVarD2 = bVarD2;
                    break;
                case 1:
                    fVarB = AbstractC0616a.b(bVar, c0127l);
                    break;
                case 2:
                    aVar2 = new H4.a(4, p.a(bVar, c0127l, 1.0f, f.f7826F, false));
                    bVarD2 = bVarD2;
                    break;
                case 3:
                    c0127l.a("Lottie doesn't support 3D layers.");
                    bVarD = E.D(bVar, c0127l, false);
                    list = (List) bVarD.f13515b;
                    if (list.isEmpty()) {
                        bVar2 = bVarD;
                        bVar3 = bVarD2;
                        list.add(new O4.a(c0127l, fValueOf, fValueOf, (BaseInterpolator) null, CropImageView.DEFAULT_ASPECT_RATIO, Float.valueOf(c0127l.f1386m)));
                    } else {
                        bVar2 = bVarD;
                        bVar3 = bVarD2;
                        if (((O4.a) list.get(0)).f10064b == null) {
                            list.set(0, new O4.a(c0127l, fValueOf, fValueOf, (BaseInterpolator) null, CropImageView.DEFAULT_ASPECT_RATIO, Float.valueOf(c0127l.f1386m)));
                        }
                    }
                    bVarD2 = bVar3;
                    bVar4 = bVar2;
                    break;
                case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                    bVarD = E.D(bVar, c0127l, false);
                    list = (List) bVarD.f13515b;
                    if (list.isEmpty()) {
                        bVar2 = bVarD;
                        bVar3 = bVarD2;
                        list.add(new O4.a(c0127l, fValueOf, fValueOf, (BaseInterpolator) null, CropImageView.DEFAULT_ASPECT_RATIO, Float.valueOf(c0127l.f1386m)));
                    } else {
                        bVar2 = bVarD;
                        bVar3 = bVarD2;
                        if (((O4.a) list.get(0)).f10064b == null) {
                            list.set(0, new O4.a(c0127l, fValueOf, fValueOf, (BaseInterpolator) null, CropImageView.DEFAULT_ASPECT_RATIO, Float.valueOf(c0127l.f1386m)));
                        }
                    }
                    bVarD2 = bVar3;
                    bVar4 = bVar2;
                    break;
                case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                    aVarF = E.F(bVar, c0127l);
                    break;
                case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                    bVarD4 = E.D(bVar, c0127l, false);
                    break;
                case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                    bVarD5 = E.D(bVar, c0127l, false);
                    break;
                case 8:
                    bVarD3 = E.D(bVar, c0127l, false);
                    break;
                case 9:
                    bVarD2 = E.D(bVar, c0127l, false);
                    break;
                default:
                    bVar.j0();
                    bVar.k0();
                    break;
            }
        }
        H4.b bVar5 = bVarD2;
        if (z3) {
            bVar.o();
        }
        H4.c cVar = (cVarA == null || (cVarA.i() && ((PointF) ((O4.a) cVarA.f5879a.get(0)).f10064b).equals(CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO))) ? null : cVarA;
        if (fVarB == null || (!(fVarB instanceof H4.d) && fVarB.i() && ((PointF) ((O4.a) fVarB.h().get(0)).f10064b).equals(CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO))) {
            fVarB = null;
        }
        H4.b bVar6 = (bVar4 == null || (bVar4.i() && ((Float) ((O4.a) ((List) bVar4.f13515b).get(0)).f10064b).floatValue() == CropImageView.DEFAULT_ASPECT_RATIO)) ? null : bVar4;
        if (aVar2 == null) {
            aVar = null;
        } else {
            if (aVar2.i()) {
                O4.c cVar2 = (O4.c) ((O4.a) ((List) aVar2.f13515b).get(0)).f10064b;
                if (cVar2.f10084a == 1.0f && cVar2.f10085b == 1.0f) {
                    aVar = null;
                }
            }
            aVar = aVar2;
        }
        return new H4.e(cVar, fVarB, aVar, bVar6, aVarF, bVarD4, bVarD5, (bVarD3 == null || (bVarD3.i() && ((Float) ((O4.a) ((List) bVarD3.f13515b).get(0)).f10064b).floatValue() == CropImageView.DEFAULT_ASPECT_RATIO)) ? null : bVarD3, (bVar5 == null || (bVar5.i() && ((Float) ((O4.a) ((List) bVar5.f13515b).get(0)).f10064b).floatValue() == CropImageView.DEFAULT_ASPECT_RATIO)) ? null : bVar5);
    }
}
