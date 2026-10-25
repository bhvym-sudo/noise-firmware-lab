package E4;

import android.graphics.PointF;
import com.yalantis.ucrop.view.CropImageView;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class f extends k {
    public final /* synthetic */ int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(int i, List list) {
        super(list);
        this.i = i;
    }

    @Override // E4.e
    public final Object f(O4.a aVar, float f10) {
        int i;
        int iIntValue;
        Integer num;
        Object obj;
        switch (this.i) {
            case 0:
                return Integer.valueOf(l(aVar, f10));
            case 1:
                Object obj2 = aVar.f10064b;
                if (obj2 == null) {
                    throw new IllegalStateException("Missing values for keyframe.");
                }
                Object obj3 = aVar.f10065c;
                if (obj3 == null) {
                    if (aVar.f10071k == 784923401) {
                        aVar.f10071k = ((Integer) obj2).intValue();
                    }
                    i = aVar.f10071k;
                } else {
                    if (aVar.f10072l == 784923401) {
                        aVar.f10072l = ((Integer) obj3).intValue();
                    }
                    i = aVar.f10072l;
                }
                int i10 = i;
                M.q qVar = this.f3929e;
                if (qVar == null || (num = (Integer) qVar.t(aVar.f10069g, aVar.f10070h.floatValue(), (Integer) obj2, Integer.valueOf(i10), f10, d(), this.f3928d)) == null) {
                    if (aVar.f10071k == 784923401) {
                        aVar.f10071k = ((Integer) obj2).intValue();
                    }
                    int i11 = aVar.f10071k;
                    PointF pointF = N4.g.f9287a;
                    iIntValue = (int) (((i10 - i11) * f10) + i11);
                } else {
                    iIntValue = num.intValue();
                }
                return Integer.valueOf(iIntValue);
            default:
                Object obj4 = aVar.f10064b;
                M.q qVar2 = this.f3929e;
                if (qVar2 == null) {
                    return (f10 != 1.0f || (obj = aVar.f10065c) == null) ? (G4.b) obj4 : (G4.b) obj;
                }
                float f11 = aVar.f10069g;
                Float f12 = aVar.f10070h;
                float fFloatValue = f12 == null ? Float.MAX_VALUE : f12.floatValue();
                G4.b bVar = (G4.b) obj4;
                Object obj5 = aVar.f10065c;
                return (G4.b) qVar2.t(f11, fFloatValue, bVar, obj5 == null ? bVar : (G4.b) obj5, f10, c(), this.f3928d);
        }
    }

    public int l(O4.a aVar, float f10) {
        float f11;
        Float f12;
        Object obj = aVar.f10064b;
        Object obj2 = aVar.f10064b;
        if (obj == null || aVar.f10065c == null) {
            throw new IllegalStateException("Missing values for keyframe.");
        }
        M.q qVar = this.f3929e;
        if (qVar == null || (f12 = aVar.f10070h) == null) {
            f11 = f10;
        } else {
            f11 = f10;
            Integer num = (Integer) qVar.t(aVar.f10069g, f12.floatValue(), (Integer) obj2, (Integer) aVar.f10065c, f11, d(), this.f3928d);
            if (num != null) {
                return num.intValue();
            }
        }
        return w7.b.m(((Integer) obj2).intValue(), N4.g.b(f11, CropImageView.DEFAULT_ASPECT_RATIO, 1.0f), ((Integer) aVar.f10065c).intValue());
    }
}
