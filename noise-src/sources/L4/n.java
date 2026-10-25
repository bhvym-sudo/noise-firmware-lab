package L4;

import A.AbstractC0028h;
import B6.P0;
import android.graphics.Color;
import android.graphics.PointF;
import com.yalantis.ucrop.view.CropImageView;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public abstract class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final P0 f7851a = P0.x("x", "y");

    public static int a(M4.a aVar) {
        aVar.a();
        int iD0 = (int) (aVar.d0() * 255.0d);
        int iD1 = (int) (aVar.d0() * 255.0d);
        int iD2 = (int) (aVar.d0() * 255.0d);
        while (aVar.b0()) {
            aVar.k0();
        }
        aVar.h();
        return Color.argb(255, iD0, iD1, iD2);
    }

    public static PointF b(M4.a aVar, float f10) {
        int iB = S.c.b(aVar.g0());
        if (iB == 0) {
            aVar.a();
            float fD0 = (float) aVar.d0();
            float fD1 = (float) aVar.d0();
            while (aVar.g0() != 2) {
                aVar.k0();
            }
            aVar.h();
            return new PointF(fD0 * f10, fD1 * f10);
        }
        if (iB != 2) {
            if (iB != 6) {
                throw new IllegalArgumentException("Unknown point starts with ".concat(AbstractC0028h.p(aVar.g0())));
            }
            float fD2 = (float) aVar.d0();
            float fD3 = (float) aVar.d0();
            while (aVar.b0()) {
                aVar.k0();
            }
            return new PointF(fD2 * f10, fD3 * f10);
        }
        aVar.d();
        float fD = CropImageView.DEFAULT_ASPECT_RATIO;
        float fD4 = 0.0f;
        while (aVar.b0()) {
            int iI0 = aVar.i0(f7851a);
            if (iI0 == 0) {
                fD = d(aVar);
            } else if (iI0 != 1) {
                aVar.j0();
                aVar.k0();
            } else {
                fD4 = d(aVar);
            }
        }
        aVar.o();
        return new PointF(fD * f10, fD4 * f10);
    }

    public static ArrayList c(M4.a aVar, float f10) {
        ArrayList arrayList = new ArrayList();
        aVar.a();
        while (aVar.g0() == 1) {
            aVar.a();
            arrayList.add(b(aVar, f10));
            aVar.h();
        }
        aVar.h();
        return arrayList;
    }

    public static float d(M4.a aVar) {
        int iG0 = aVar.g0();
        int iB = S.c.b(iG0);
        if (iB != 0) {
            if (iB == 6) {
                return (float) aVar.d0();
            }
            throw new IllegalArgumentException("Unknown value for token of type ".concat(AbstractC0028h.p(iG0)));
        }
        aVar.a();
        float fD0 = (float) aVar.d0();
        while (aVar.b0()) {
            aVar.k0();
        }
        aVar.h();
        return fD0;
    }
}
