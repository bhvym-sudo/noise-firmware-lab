package Z6;

import G0.AbstractC0404b;
import android.graphics.PointF;
import android.graphics.Rect;
import android.util.Property;
import android.view.View;
import android.view.animation.Interpolator;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.yalantis.ucrop.UCrop;
import com.yalantis.ucrop.view.CropImageView;
import java.util.ArrayList;
import p070f4.C1798d;
import p070f4.E;
import p155n.T0;

/* JADX INFO: loaded from: classes.dex */
public final class h extends Property {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14912a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(int i, Class cls, String str) {
        super(cls, str);
        this.f14912a = i;
    }

    @Override // android.util.Property
    public final Object get(Object obj) {
        switch (this.f14912a) {
            case 0:
                return Float.valueOf(((i) obj).f14919G);
            case 1:
                return Float.valueOf(((i) obj).f14920H);
            case 2:
                return Float.valueOf(((n) obj).b());
            case 3:
                return Float.valueOf(((s) obj).f14961G);
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                return Float.valueOf(((u) obj).f14973H);
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                return null;
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                return null;
            case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                return null;
            case 8:
                return null;
            case 9:
                return null;
            case UCrop.MIN_SIZE /* 10 */:
                return Float.valueOf(E.f24529a.o((View) obj));
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                return ((View) obj).getClipBounds();
            default:
                return Float.valueOf(((T0) obj).f28606b0);
        }
    }

    @Override // android.util.Property
    public final void set(Object obj, Object obj2) {
        switch (this.f14912a) {
            case 0:
                i iVar = (i) obj;
                float fFloatValue = ((Float) obj2).floatValue();
                iVar.f14919G = fFloatValue;
                int i = (int) (fFloatValue * 5400.0f);
                p108j2.a aVar = iVar.f14924e;
                ArrayList arrayList = (ArrayList) iVar.f5202b;
                o oVar = (o) arrayList.get(0);
                float f10 = iVar.f14919G * 1520.0f;
                oVar.f14946a = (-20.0f) + f10;
                oVar.f14947b = f10;
                for (int i10 = 0; i10 < 4; i10++) {
                    oVar.f14947b = (aVar.getInterpolation(AbstractC0404b.u(i, i.f14913J[i10], 667)) * 250.0f) + oVar.f14947b;
                    oVar.f14946a = (aVar.getInterpolation(AbstractC0404b.u(i, i.f14914K[i10], 667)) * 250.0f) + oVar.f14946a;
                }
                float f11 = oVar.f14946a;
                float f12 = oVar.f14947b;
                oVar.f14946a = (((f12 - f11) * iVar.f14920H) + f11) / 360.0f;
                oVar.f14947b = f12 / 360.0f;
                for (int i11 = 0; i11 < 4; i11++) {
                    float fU = AbstractC0404b.u(i, i.f14915L[i11], 333);
                    if (fU >= CropImageView.DEFAULT_ASPECT_RATIO && fU <= 1.0f) {
                        int i12 = i11 + iVar.f14918F;
                        int[] iArr = iVar.f14925f.f14900c;
                        int length = i12 % iArr.length;
                        int length2 = (length + 1) % iArr.length;
                        int i13 = iArr[length];
                        int i14 = iArr[length2];
                        float interpolation = aVar.getInterpolation(fU);
                        o oVar2 = (o) arrayList.get(0);
                        Integer numValueOf = Integer.valueOf(i13);
                        Integer numValueOf2 = Integer.valueOf(i14);
                        int iIntValue = numValueOf.intValue();
                        float f13 = ((iIntValue >> 24) & 255) / 255.0f;
                        int iIntValue2 = numValueOf2.intValue();
                        float f14 = ((iIntValue2 >> 24) & 255) / 255.0f;
                        float fPow = (float) Math.pow(((iIntValue >> 16) & 255) / 255.0f, 2.2d);
                        float fPow2 = (float) Math.pow(((iIntValue >> 8) & 255) / 255.0f, 2.2d);
                        float fPow3 = (float) Math.pow((iIntValue & 255) / 255.0f, 2.2d);
                        float fPow4 = (float) Math.pow(((iIntValue2 >> 16) & 255) / 255.0f, 2.2d);
                        float fPow5 = (float) Math.pow(((iIntValue2 >> 8) & 255) / 255.0f, 2.2d);
                        float fPow6 = (float) Math.pow((iIntValue2 & 255) / 255.0f, 2.2d);
                        float fA = p244u2.d.a(f14, f13, interpolation, f13);
                        float fA2 = p244u2.d.a(fPow4, fPow, interpolation, fPow);
                        float fA3 = p244u2.d.a(fPow5, fPow2, interpolation, fPow2);
                        float fA4 = p244u2.d.a(fPow6, fPow3, interpolation, fPow3);
                        float fPow7 = ((float) Math.pow(fA2, 0.45454545454545453d)) * 255.0f;
                        float fPow8 = ((float) Math.pow(fA3, 0.45454545454545453d)) * 255.0f;
                        oVar2.f14948c = Integer.valueOf(Math.round(((float) Math.pow(fA4, 0.45454545454545453d)) * 255.0f) | (Math.round(fPow7) << 16) | (Math.round(fA * 255.0f) << 24) | (Math.round(fPow8) << 8)).intValue();
                        ((q) iVar.f5201a).invalidateSelf();
                    }
                    break;
                }
                ((q) iVar.f5201a).invalidateSelf();
                break;
            case 1:
                ((i) obj).f14920H = ((Float) obj2).floatValue();
                break;
            case 2:
                n nVar = (n) obj;
                float fFloatValue2 = ((Float) obj2).floatValue();
                if (nVar.f14937G != fFloatValue2) {
                    nVar.f14937G = fFloatValue2;
                    nVar.invalidateSelf();
                }
                break;
            case 3:
                s sVar = (s) obj;
                float fFloatValue3 = ((Float) obj2).floatValue();
                sVar.f14961G = fFloatValue3;
                ArrayList arrayList2 = (ArrayList) sVar.f5202b;
                ((o) arrayList2.get(0)).f14946a = CropImageView.DEFAULT_ASPECT_RATIO;
                float fU2 = AbstractC0404b.u((int) (fFloatValue3 * 333.0f), 0, 667);
                o oVar3 = (o) arrayList2.get(0);
                o oVar4 = (o) arrayList2.get(1);
                p108j2.a aVar2 = sVar.f14963d;
                float interpolation2 = aVar2.getInterpolation(fU2);
                oVar4.f14946a = interpolation2;
                oVar3.f14947b = interpolation2;
                o oVar5 = (o) arrayList2.get(1);
                o oVar6 = (o) arrayList2.get(2);
                float interpolation3 = aVar2.getInterpolation(fU2 + 0.49925038f);
                oVar6.f14946a = interpolation3;
                oVar5.f14947b = interpolation3;
                ((o) arrayList2.get(2)).f14947b = 1.0f;
                if (sVar.f14960F && ((o) arrayList2.get(1)).f14947b < 1.0f) {
                    ((o) arrayList2.get(2)).f14948c = ((o) arrayList2.get(1)).f14948c;
                    ((o) arrayList2.get(1)).f14948c = ((o) arrayList2.get(0)).f14948c;
                    ((o) arrayList2.get(0)).f14948c = sVar.f14964e.f14900c[sVar.f14965f];
                    sVar.f14960F = false;
                }
                ((q) sVar.f5201a).invalidateSelf();
                break;
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                u uVar = (u) obj;
                float fFloatValue4 = ((Float) obj2).floatValue();
                uVar.f14973H = fFloatValue4;
                int i15 = (int) (fFloatValue4 * 1800.0f);
                Interpolator[] interpolatorArr = uVar.f14977e;
                ArrayList arrayList3 = (ArrayList) uVar.f5202b;
                for (int i16 = 0; i16 < arrayList3.size(); i16++) {
                    o oVar7 = (o) arrayList3.get(i16);
                    int[] iArr2 = u.f14969K;
                    int i17 = i16 * 2;
                    int i18 = iArr2[i17];
                    int[] iArr3 = u.f14968J;
                    oVar7.f14946a = p247u6.j.a(interpolatorArr[i17].getInterpolation(AbstractC0404b.u(i15, i18, iArr3[i17])), CropImageView.DEFAULT_ASPECT_RATIO, 1.0f);
                    int i19 = i17 + 1;
                    oVar7.f14947b = p247u6.j.a(interpolatorArr[i19].getInterpolation(AbstractC0404b.u(i15, iArr2[i19], iArr3[i19])), CropImageView.DEFAULT_ASPECT_RATIO, 1.0f);
                }
                if (uVar.f14972G) {
                    int size = arrayList3.size();
                    int i20 = 0;
                    while (i20 < size) {
                        Object obj3 = arrayList3.get(i20);
                        i20++;
                        ((o) obj3).f14948c = uVar.f14978f.f14900c[uVar.f14971F];
                    }
                    uVar.f14972G = false;
                }
                ((q) uVar.f5201a).invalidateSelf();
                break;
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                C1798d c1798d = (C1798d) obj;
                PointF pointF = (PointF) obj2;
                c1798d.getClass();
                c1798d.f24554a = Math.round(pointF.x);
                int iRound = Math.round(pointF.y);
                c1798d.f24555b = iRound;
                int i21 = c1798d.f24559f + 1;
                c1798d.f24559f = i21;
                if (i21 == c1798d.f24560g) {
                    E.a(c1798d.f24558e, c1798d.f24554a, iRound, c1798d.f24556c, c1798d.f24557d);
                    c1798d.f24559f = 0;
                    c1798d.f24560g = 0;
                }
                break;
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                C1798d c1798d2 = (C1798d) obj;
                PointF pointF2 = (PointF) obj2;
                c1798d2.getClass();
                c1798d2.f24556c = Math.round(pointF2.x);
                int iRound2 = Math.round(pointF2.y);
                c1798d2.f24557d = iRound2;
                int i22 = c1798d2.f24560g + 1;
                c1798d2.f24560g = i22;
                if (c1798d2.f24559f == i22) {
                    E.a(c1798d2.f24558e, c1798d2.f24554a, c1798d2.f24555b, c1798d2.f24556c, iRound2);
                    c1798d2.f24559f = 0;
                    c1798d2.f24560g = 0;
                }
                break;
            case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                View view = (View) obj;
                PointF pointF3 = (PointF) obj2;
                E.a(view, view.getLeft(), view.getTop(), Math.round(pointF3.x), Math.round(pointF3.y));
                break;
            case 8:
                View view2 = (View) obj;
                PointF pointF4 = (PointF) obj2;
                E.a(view2, Math.round(pointF4.x), Math.round(pointF4.y), view2.getRight(), view2.getBottom());
                break;
            case 9:
                View view3 = (View) obj;
                PointF pointF5 = (PointF) obj2;
                int iRound3 = Math.round(pointF5.x);
                int iRound4 = Math.round(pointF5.y);
                E.a(view3, iRound3, iRound4, view3.getWidth() + iRound3, view3.getHeight() + iRound4);
                break;
            case UCrop.MIN_SIZE /* 10 */:
                E.f24529a.E((View) obj, ((Float) obj2).floatValue());
                break;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                ((View) obj).setClipBounds((Rect) obj2);
                break;
            default:
                ((T0) obj).setThumbPosition(((Float) obj2).floatValue());
                break;
        }
    }
}
