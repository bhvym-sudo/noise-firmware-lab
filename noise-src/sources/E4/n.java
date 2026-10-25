package E4;

import Ga.dX.Yohhi;
import android.graphics.Path;
import android.graphics.PointF;
import com.yalantis.ucrop.view.CropImageView;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class n extends e {
    public final I4.k i;
    public final Path j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Path f3947k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Path f3948l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ArrayList f3949m;

    public n(List list) {
        super(list);
        this.i = new I4.k();
        this.j = new Path();
    }

    @Override // E4.e
    public final boolean k() {
        ArrayList arrayList = this.f3949m;
        return (arrayList == null || arrayList.isEmpty()) ? false : true;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x0170  */
    @Override // E4.e
    public final Object f(O4.a aVar, float f10) {
        I4.k kVar;
        I4.k kVar2;
        int i;
        int i10;
        I4.k kVar3;
        I4.k kVar4;
        I4.k kVar5 = (I4.k) aVar.f10064b;
        I4.k kVar6 = (I4.k) aVar.f10065c;
        I4.k kVar7 = kVar6 == null ? kVar5 : kVar6;
        I4.k kVar8 = this.i;
        ArrayList arrayList = kVar8.f6196a;
        if (kVar8.f6197b == null) {
            kVar8.f6197b = new PointF();
        }
        boolean z3 = kVar5.f6198c;
        ArrayList arrayList2 = kVar5.f6196a;
        boolean z4 = true;
        kVar8.f6198c = z3 || kVar7.f6198c;
        int size = arrayList2.size();
        ArrayList arrayList3 = kVar7.f6196a;
        if (size != arrayList3.size()) {
            N4.c.b("Curves must have the same number of control points. Shape 1: " + arrayList2.size() + Yohhi.GYEbsXwnJo + arrayList3.size());
        }
        int iMin = Math.min(arrayList2.size(), arrayList3.size());
        if (arrayList.size() < iMin) {
            for (int size2 = arrayList.size(); size2 < iMin; size2++) {
                arrayList.add(new G4.a());
            }
        } else if (arrayList.size() > iMin) {
            for (int size3 = arrayList.size() - 1; size3 >= iMin; size3--) {
                arrayList.remove(arrayList.size() - 1);
            }
        }
        PointF pointF = kVar5.f6197b;
        PointF pointF2 = kVar7.f6197b;
        kVar8.a(N4.g.f(pointF.x, pointF2.x, f10), N4.g.f(pointF.y, pointF2.y, f10));
        int size4 = arrayList.size() - 1;
        while (size4 >= 0) {
            G4.a aVar2 = (G4.a) arrayList2.get(size4);
            G4.a aVar3 = (G4.a) arrayList3.get(size4);
            PointF pointF3 = aVar2.f5596a;
            PointF pointF4 = aVar2.f5597b;
            PointF pointF5 = aVar2.f5598c;
            boolean z10 = z4;
            PointF pointF6 = aVar3.f5596a;
            PointF pointF7 = aVar3.f5597b;
            PointF pointF8 = aVar3.f5598c;
            ((G4.a) arrayList.get(size4)).f5596a.set(N4.g.f(pointF3.x, pointF6.x, f10), N4.g.f(pointF3.y, pointF6.y, f10));
            ((G4.a) arrayList.get(size4)).f5597b.set(N4.g.f(pointF4.x, pointF7.x, f10), N4.g.f(pointF4.y, pointF7.y, f10));
            ((G4.a) arrayList.get(size4)).f5598c.set(N4.g.f(pointF5.x, pointF8.x, f10), N4.g.f(pointF5.y, pointF8.y, f10));
            size4--;
            z4 = z10;
            arrayList2 = arrayList2;
            kVar8 = kVar8;
            arrayList3 = arrayList3;
        }
        I4.k kVar9 = kVar8;
        boolean z11 = z4;
        ArrayList arrayList4 = this.f3949m;
        if (arrayList4 != null) {
            int size5 = arrayList4.size() - 1;
            kVar = kVar9;
            while (true) {
                ArrayList arrayList5 = kVar.f6196a;
                if (size5 < 0) {
                    break;
                }
                D4.r rVar = (D4.r) this.f3949m.get(size5);
                rVar.getClass();
                if (arrayList5.size() <= 2) {
                    i = size5;
                } else {
                    float fFloatValue = ((Float) rVar.f3595b.e()).floatValue();
                    if (fFloatValue == CropImageView.DEFAULT_ASPECT_RATIO) {
                        i = size5;
                    } else {
                        boolean z12 = kVar.f6198c;
                        int size6 = arrayList5.size() - 1;
                        int i11 = 0;
                        while (size6 >= 0) {
                            G4.a aVar4 = (G4.a) arrayList5.get(size6);
                            G4.a aVar5 = (G4.a) arrayList5.get(D4.r.c(size6 - 1, arrayList5.size()));
                            PointF pointF9 = (size6 != 0 || z12) ? aVar5.f5598c : kVar.f6197b;
                            int i12 = size5;
                            i11 = (((size6 != 0 || z12) ? aVar5.f5597b : pointF9).equals(pointF9) && aVar4.f5596a.equals(pointF9) && !((kVar.f6198c || (size6 != 0 && size6 != arrayList5.size() + (-1))) ? false : z11)) ? i11 + 2 : i11 + 1;
                            size6--;
                            size5 = i12;
                        }
                        i = size5;
                        I4.k kVar10 = rVar.f3596c;
                        if (kVar10 == null || kVar10.f6196a.size() != i11) {
                            ArrayList arrayList6 = new ArrayList(i11);
                            for (int i13 = 0; i13 < i11; i13++) {
                                arrayList6.add(new G4.a());
                            }
                            i10 = 0;
                            rVar.f3596c = new I4.k(new PointF(CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO), false, arrayList6);
                        } else {
                            i10 = 0;
                        }
                        I4.k kVar11 = rVar.f3596c;
                        kVar11.f6198c = z12;
                        PointF pointF10 = kVar.f6197b;
                        kVar11.a(pointF10.x, pointF10.y);
                        ArrayList arrayList7 = kVar11.f6196a;
                        boolean z13 = kVar.f6198c;
                        int i14 = i10;
                        int i15 = i14;
                        while (i14 < arrayList5.size()) {
                            G4.a aVar6 = (G4.a) arrayList5.get(i14);
                            G4.a aVar7 = (G4.a) arrayList5.get(D4.r.c(i14 - 1, arrayList5.size()));
                            G4.a aVar8 = (G4.a) arrayList5.get(D4.r.c(i14 - 2, arrayList5.size()));
                            PointF pointF11 = (i14 != 0 || z13) ? aVar7.f5598c : kVar.f6197b;
                            PointF pointF12 = (i14 != 0 || z13) ? aVar7.f5597b : pointF11;
                            float f11 = fFloatValue;
                            PointF pointF13 = aVar6.f5596a;
                            PointF pointF14 = aVar8.f5598c;
                            boolean z14 = z13;
                            PointF pointF15 = aVar6.f5598c;
                            boolean z15 = (kVar.f6198c || !(i14 == 0 || i14 == arrayList5.size() + (-1))) ? false : z11;
                            if (pointF12.equals(pointF11) && pointF13.equals(pointF11) && !z15) {
                                float f12 = pointF11.x;
                                float f13 = f12 - pointF14.x;
                                float f14 = pointF11.y;
                                float f15 = f14 - pointF14.y;
                                float f16 = pointF15.x - f12;
                                float f17 = pointF15.y - f14;
                                double d5 = f13;
                                I4.k kVar12 = kVar11;
                                I4.k kVar13 = kVar;
                                float fHypot = (float) Math.hypot(d5, f15);
                                float fHypot2 = (float) Math.hypot(f16, f17);
                                float fMin = Math.min(f11 / fHypot, 0.5f);
                                float fMin2 = Math.min(f11 / fHypot2, 0.5f);
                                float f18 = pointF11.x;
                                float fA = p244u2.d.a(pointF14.x, f18, fMin, f18);
                                float f19 = pointF11.y;
                                float fA2 = p244u2.d.a(pointF14.y, f19, fMin, f19);
                                float fA3 = p244u2.d.a(pointF15.x, f18, fMin2, f18);
                                float fA4 = p244u2.d.a(pointF15.y, f19, fMin2, f19);
                                float f20 = fA - ((fA - f18) * 0.5519f);
                                float f21 = fA2 - ((fA2 - f19) * 0.5519f);
                                float f22 = fA3 - ((fA3 - f18) * 0.5519f);
                                float f23 = fA4 - ((fA4 - f19) * 0.5519f);
                                G4.a aVar9 = (G4.a) arrayList7.get(D4.r.c(i15 - 1, arrayList7.size()));
                                G4.a aVar10 = (G4.a) arrayList7.get(i15);
                                kVar4 = kVar13;
                                aVar9.f5597b.set(fA, fA2);
                                aVar9.f5598c.set(fA, fA2);
                                kVar3 = kVar12;
                                if (i14 == 0) {
                                    kVar3.a(fA, fA2);
                                }
                                aVar10.f5596a.set(f20, f21);
                                G4.a aVar11 = (G4.a) arrayList7.get(i15 + 1);
                                aVar10.f5597b.set(f22, f23);
                                aVar10.f5598c.set(fA3, fA4);
                                aVar11.f5596a.set(fA3, fA4);
                                i15 += 2;
                            } else {
                                kVar3 = kVar11;
                                kVar4 = kVar;
                                G4.a aVar12 = (G4.a) arrayList7.get(D4.r.c(i15 - 1, arrayList7.size()));
                                G4.a aVar13 = (G4.a) arrayList7.get(i15);
                                PointF pointF16 = aVar7.f5597b;
                                aVar12.f5597b.set(pointF16.x, pointF16.y);
                                PointF pointF17 = aVar7.f5598c;
                                aVar12.f5598c.set(pointF17.x, pointF17.y);
                                PointF pointF18 = aVar6.f5596a;
                                aVar13.f5596a.set(pointF18.x, pointF18.y);
                                i15++;
                            }
                            i14++;
                            kVar11 = kVar3;
                            kVar5 = kVar5;
                            arrayList5 = arrayList5;
                            fFloatValue = f11;
                            z13 = z14;
                            kVar6 = kVar6;
                            kVar = kVar4;
                        }
                        kVar = kVar11;
                    }
                }
                size5 = i - 1;
                kVar5 = kVar5;
                kVar6 = kVar6;
            }
        } else {
            kVar = kVar9;
        }
        I4.k kVar14 = kVar5;
        I4.k kVar15 = kVar6;
        Path path = this.j;
        N4.g.e(kVar, path);
        if (this.f3929e == null) {
            return path;
        }
        if (this.f3947k == null) {
            this.f3947k = new Path();
            this.f3948l = new Path();
        }
        N4.g.e(kVar14, this.f3947k);
        if (kVar15 != null) {
            kVar2 = kVar15;
            N4.g.e(kVar2, this.f3948l);
        } else {
            kVar2 = kVar15;
        }
        M.q qVar = this.f3929e;
        float f24 = aVar.f10069g;
        float fFloatValue2 = aVar.f10070h.floatValue();
        I4.k kVar16 = kVar2;
        Path path2 = this.f3947k;
        return (Path) qVar.t(f24, fFloatValue2, path2, kVar16 == null ? path2 : this.f3948l, f10, d(), this.f3928d);
    }
}
