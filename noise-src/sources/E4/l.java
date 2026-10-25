package E4;

import B4.C0127l;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PointF;
import com.yalantis.ucrop.view.CropImageView;

/* JADX INFO: loaded from: classes.dex */
public final class l extends O4.a {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Path f3942q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final O4.a f3943r;

    public l(C0127l c0127l, O4.a aVar) {
        super(c0127l, (PointF) aVar.f10064b, (PointF) aVar.f10065c, aVar.f10066d, aVar.f10067e, aVar.f10068f, aVar.f10069g, aVar.f10070h);
        this.f3943r = aVar;
        d();
    }

    public final void d() {
        Object obj;
        Object obj2 = this.f10065c;
        Object obj3 = this.f10064b;
        boolean z3 = (obj2 == null || obj3 == null || !((PointF) obj3).equals(((PointF) obj2).x, ((PointF) obj2).y)) ? false : true;
        if (obj3 == null || (obj = this.f10065c) == null || z3) {
            return;
        }
        PointF pointF = (PointF) obj3;
        PointF pointF2 = (PointF) obj;
        O4.a aVar = this.f3943r;
        PointF pointF3 = aVar.f10075o;
        PointF pointF4 = aVar.f10076p;
        Matrix matrix = N4.j.f9314a;
        Path path = new Path();
        path.moveTo(pointF.x, pointF.y);
        if (pointF3 == null || pointF4 == null || (pointF3.length() == CropImageView.DEFAULT_ASPECT_RATIO && pointF4.length() == CropImageView.DEFAULT_ASPECT_RATIO)) {
            path.lineTo(pointF2.x, pointF2.y);
        } else {
            float f10 = pointF3.x + pointF.x;
            float f11 = pointF.y + pointF3.y;
            float f12 = pointF2.x;
            float f13 = f12 + pointF4.x;
            float f14 = pointF2.y;
            path.cubicTo(f10, f11, f13, f14 + pointF4.y, f12, f14);
        }
        this.f3942q = path;
    }
}
