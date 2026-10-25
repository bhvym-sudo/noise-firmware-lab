package E4;

import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PointF;
import com.yalantis.ucrop.view.CropImageView;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class m extends k {
    public final PointF i;
    public final float[] j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final float[] f3944k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final PathMeasure f3945l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public l f3946m;

    public m(ArrayList arrayList) {
        super(arrayList);
        this.i = new PointF();
        this.j = new float[2];
        this.f3944k = new float[2];
        this.f3945l = new PathMeasure();
    }

    @Override // E4.e
    public final Object f(O4.a aVar, float f10) {
        float f11;
        l lVar = (l) aVar;
        Path path = lVar.f3942q;
        M.q qVar = this.f3929e;
        if (qVar == null || aVar.f10070h == null) {
            f11 = f10;
        } else {
            f11 = f10;
            PointF pointF = (PointF) qVar.t(lVar.f10069g, lVar.f10070h.floatValue(), (PointF) lVar.f10064b, (PointF) lVar.f10065c, d(), f11, this.f3928d);
            if (pointF != null) {
                return pointF;
            }
        }
        if (path == null) {
            return (PointF) aVar.f10064b;
        }
        l lVar2 = this.f3946m;
        PathMeasure pathMeasure = this.f3945l;
        if (lVar2 != lVar) {
            pathMeasure.setPath(path, false);
            this.f3946m = lVar;
        }
        float length = pathMeasure.getLength();
        float f12 = f11 * length;
        float[] fArr = this.j;
        float[] fArr2 = this.f3944k;
        pathMeasure.getPosTan(f12, fArr, fArr2);
        float f13 = fArr[0];
        float f14 = fArr[1];
        PointF pointF2 = this.i;
        pointF2.set(f13, f14);
        if (f12 < CropImageView.DEFAULT_ASPECT_RATIO) {
            pointF2.offset(fArr2[0] * f12, fArr2[1] * f12);
            return pointF2;
        }
        if (f12 > length) {
            float f15 = f12 - length;
            pointF2.offset(fArr2[0] * f15, fArr2[1] * f15);
        }
        return pointF2;
    }
}
