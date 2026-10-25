package L4;

import B6.P0;
import Z4.cgl.MTTiQjDlXZdc;
import android.graphics.PointF;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.yalantis.ucrop.UCrop;

/* JADX INFO: loaded from: classes2.dex */
public final class h implements D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h f7834a = new h();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final P0 f7835b = P0.x("t", "f", "s", "j", "tr", "lh", "ls", "fc", MTTiQjDlXZdc.NdKT, "sw", "of", "ps", "sz");

    @Override // L4.D
    public final Object g(M4.a aVar, float f10) {
        aVar.d();
        String strF0 = null;
        float fD0 = 0.0f;
        float fD1 = 0.0f;
        float fD2 = 0.0f;
        float fD3 = 0.0f;
        int iE0 = 0;
        int iA = 0;
        int iA2 = 0;
        boolean zC0 = true;
        int i = 3;
        String strF1 = null;
        PointF pointF = null;
        PointF pointF2 = null;
        while (aVar.b0()) {
            switch (aVar.i0(f7835b)) {
                case 0:
                    strF0 = aVar.f0();
                    break;
                case 1:
                    strF1 = aVar.f0();
                    break;
                case 2:
                    fD0 = (float) aVar.d0();
                    pointF = pointF;
                    break;
                case 3:
                    PointF pointF3 = pointF;
                    int iE1 = aVar.e0();
                    i = (iE1 > 2 || iE1 < 0) ? 3 : S.c.c(3)[iE1];
                    pointF = pointF3;
                    pointF2 = pointF2;
                    break;
                case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                    iE0 = aVar.e0();
                    break;
                case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                    fD1 = (float) aVar.d0();
                    pointF = pointF;
                    break;
                case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                    fD2 = (float) aVar.d0();
                    pointF = pointF;
                    break;
                case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                    iA = n.a(aVar);
                    break;
                case 8:
                    iA2 = n.a(aVar);
                    break;
                case 9:
                    fD3 = (float) aVar.d0();
                    pointF = pointF;
                    break;
                case UCrop.MIN_SIZE /* 10 */:
                    zC0 = aVar.c0();
                    break;
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    aVar.a();
                    PointF pointF4 = new PointF(((float) aVar.d0()) * f10, ((float) aVar.d0()) * f10);
                    aVar.h();
                    pointF = pointF4;
                    pointF2 = pointF2;
                    break;
                case 12:
                    aVar.a();
                    pointF2 = new PointF(((float) aVar.d0()) * f10, ((float) aVar.d0()) * f10);
                    aVar.h();
                    pointF = pointF;
                    break;
                default:
                    aVar.j0();
                    aVar.k0();
                    break;
            }
        }
        aVar.o();
        G4.b bVar = new G4.b();
        bVar.f5599a = strF0;
        bVar.f5600b = strF1;
        bVar.f5601c = fD0;
        bVar.f5602d = i;
        bVar.f5603e = iE0;
        bVar.f5604f = fD1;
        bVar.f5605g = fD2;
        bVar.f5606h = iA;
        bVar.i = iA2;
        bVar.j = fD3;
        bVar.f5607k = zC0;
        bVar.f5608l = pointF;
        bVar.f5609m = pointF2;
        return bVar;
    }
}
