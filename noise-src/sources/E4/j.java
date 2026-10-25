package E4;

import A.AbstractC0028h;
import android.graphics.PointF;
import com.yalantis.ucrop.view.CropImageView;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class j extends k {
    public final /* synthetic */ int i;
    public final Object j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(int i, List list) {
        super(list);
        this.i = i;
        switch (i) {
            case 1:
                super(list);
                this.j = new PointF();
                break;
            case 2:
                super(list);
                this.j = new O4.c();
                break;
            default:
                int iMax = 0;
                for (int i10 = 0; i10 < list.size(); i10++) {
                    I4.c cVar = (I4.c) ((O4.a) list.get(i10)).f10064b;
                    if (cVar != null) {
                        iMax = Math.max(iMax, cVar.f6154b.length);
                    }
                }
                this.j = new I4.c(new float[iMax], new int[iMax]);
                break;
        }
    }

    @Override // E4.e
    public final Object f(O4.a aVar, float f10) {
        Object obj;
        float f11;
        switch (this.i) {
            case 0:
                I4.c cVar = (I4.c) this.j;
                I4.c cVar2 = (I4.c) aVar.f10064b;
                I4.c cVar3 = (I4.c) aVar.f10065c;
                int[] iArr = cVar.f6154b;
                float[] fArr = cVar.f6153a;
                boolean zEquals = cVar2.equals(cVar3);
                int[] iArr2 = cVar2.f6154b;
                if (zEquals || f10 <= CropImageView.DEFAULT_ASPECT_RATIO) {
                    cVar.a(cVar2);
                } else if (f10 >= 1.0f) {
                    cVar.a(cVar3);
                } else {
                    int length = iArr2.length;
                    int[] iArr3 = cVar3.f6154b;
                    if (length != iArr3.length) {
                        StringBuilder sb = new StringBuilder("Cannot interpolate between gradients. Lengths vary (");
                        sb.append(iArr2.length);
                        sb.append(" vs ");
                        throw new IllegalArgumentException(AbstractC0028h.e(iArr3.length, ")", sb));
                    }
                    for (int i = 0; i < iArr2.length; i++) {
                        fArr[i] = N4.g.f(cVar2.f6153a[i], cVar3.f6153a[i], f10);
                        iArr[i] = w7.b.m(iArr2[i], f10, iArr3[i]);
                    }
                    for (int length2 = iArr2.length; length2 < fArr.length; length2++) {
                        fArr[length2] = fArr[iArr2.length - 1];
                        iArr[length2] = iArr[iArr2.length - 1];
                    }
                }
                return cVar;
            case 1:
                return l(aVar, f10, f10, f10);
            default:
                O4.c cVar4 = (O4.c) this.j;
                Object obj2 = aVar.f10064b;
                if (obj2 == null || (obj = aVar.f10065c) == null) {
                    throw new IllegalStateException("Missing values for keyframe.");
                }
                O4.c cVar5 = (O4.c) obj2;
                O4.c cVar6 = (O4.c) obj;
                M.q qVar = this.f3929e;
                if (qVar != null) {
                    f11 = f10;
                    O4.c cVar7 = (O4.c) qVar.t(aVar.f10069g, aVar.f10070h.floatValue(), cVar5, cVar6, f11, d(), this.f3928d);
                    if (cVar7 != null) {
                        return cVar7;
                    }
                } else {
                    f11 = f10;
                }
                float f12 = N4.g.f(cVar5.f10084a, cVar6.f10084a, f11);
                float f13 = N4.g.f(cVar5.f10085b, cVar6.f10085b, f11);
                cVar4.f10084a = f12;
                cVar4.f10085b = f13;
                return cVar4;
        }
    }

    @Override // E4.e
    public /* bridge */ /* synthetic */ Object g(O4.a aVar, float f10, float f11, float f12) {
        switch (this.i) {
            case 1:
                return l(aVar, f10, f11, f12);
            default:
                return super.g(aVar, f10, f11, f12);
        }
    }

    public PointF l(O4.a aVar, float f10, float f11, float f12) {
        Object obj;
        PointF pointF;
        PointF pointF2 = (PointF) this.j;
        Object obj2 = aVar.f10064b;
        if (obj2 == null || (obj = aVar.f10065c) == null) {
            throw new IllegalStateException("Missing values for keyframe.");
        }
        PointF pointF3 = (PointF) obj2;
        PointF pointF4 = (PointF) obj;
        M.q qVar = this.f3929e;
        if (qVar != null && (pointF = (PointF) qVar.t(aVar.f10069g, aVar.f10070h.floatValue(), pointF3, pointF4, f10, d(), this.f3928d)) != null) {
            return pointF;
        }
        float f13 = pointF3.x;
        float fA = p244u2.d.a(pointF4.x, f13, f11, f13);
        float f14 = pointF3.y;
        pointF2.set(fA, p244u2.d.a(pointF4.y, f14, f12, f14));
        return pointF2;
    }
}
