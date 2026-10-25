package p157n1;

import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.yalantis.ucrop.view.CropImageView;
import p120k1.c;
import p120k1.d;
import p120k1.g;
import p120k1.j;
import p132l1.b;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f29002a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f29003b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f29004c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f29005d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f29006e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f29007f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f29008g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ ConstraintLayout f29009h;

    public e(ConstraintLayout constraintLayout, ConstraintLayout constraintLayout2) {
        this.f29009h = constraintLayout;
        this.f29002a = constraintLayout2;
    }

    public static boolean a(int i, int i10, int i11) {
        if (i == i10) {
            return true;
        }
        int mode = View.MeasureSpec.getMode(i);
        int mode2 = View.MeasureSpec.getMode(i10);
        int size = View.MeasureSpec.getSize(i10);
        if (mode2 == 1073741824) {
            return (mode == Integer.MIN_VALUE || mode == 0) && i11 == size;
        }
        return false;
    }

    public final void b(d dVar, b bVar) {
        int iMakeMeasureSpec;
        int iMakeMeasureSpec2;
        int iMax;
        boolean z3;
        int measuredWidth;
        int baseline;
        int i;
        if (dVar == null) {
            return;
        }
        c cVar = dVar.f26469K;
        c cVar2 = dVar.f26467I;
        if (dVar.f26497g0 == 8) {
            bVar.f27211e = 0;
            bVar.f27212f = 0;
            bVar.f27213g = 0;
            return;
        }
        if (dVar.f26478T == null) {
            return;
        }
        q qVar = ConstraintLayout.f16967O;
        int i10 = bVar.f27207a;
        int i11 = bVar.f27208b;
        int i12 = bVar.f27209c;
        int i13 = bVar.f27210d;
        int i14 = this.f29003b + this.f29004c;
        int i15 = this.f29005d;
        View view = dVar.f26495f0;
        int iB = S.c.b(i10);
        if (iB == 0) {
            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i12, 1073741824);
        } else if (iB == 1) {
            iMakeMeasureSpec = ViewGroup.getChildMeasureSpec(this.f29007f, i15, -2);
        } else if (iB == 2) {
            iMakeMeasureSpec = ViewGroup.getChildMeasureSpec(this.f29007f, i15, -2);
            boolean z4 = dVar.f26515r == 1;
            int i16 = bVar.j;
            if (i16 == 1 || i16 == 2) {
                boolean z10 = view.getMeasuredHeight() == dVar.k();
                if (bVar.j == 2 || !z4 || ((z4 && z10) || dVar.A())) {
                    iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(dVar.q(), 1073741824);
                }
            }
        } else if (iB != 3) {
            iMakeMeasureSpec = 0;
        } else {
            int i17 = this.f29007f;
            int i18 = cVar2 != null ? cVar2.f26457g : 0;
            if (cVar != null) {
                i18 += cVar.f26457g;
            }
            iMakeMeasureSpec = ViewGroup.getChildMeasureSpec(i17, i15 + i18, -1);
        }
        int iB2 = S.c.b(i11);
        if (iB2 == 0) {
            iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i13, 1073741824);
        } else if (iB2 == 1) {
            iMakeMeasureSpec2 = ViewGroup.getChildMeasureSpec(this.f29008g, i14, -2);
        } else if (iB2 == 2) {
            iMakeMeasureSpec2 = ViewGroup.getChildMeasureSpec(this.f29008g, i14, -2);
            boolean z11 = dVar.f26516s == 1;
            int i19 = bVar.j;
            if (i19 == 1 || i19 == 2) {
                boolean z12 = view.getMeasuredWidth() == dVar.q();
                if (bVar.j == 2 || !z11 || ((z11 && z12) || dVar.B())) {
                    iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(dVar.k(), 1073741824);
                }
            }
        } else if (iB2 != 3) {
            iMakeMeasureSpec2 = 0;
        } else {
            int i20 = this.f29008g;
            int i21 = cVar2 != null ? dVar.f26468J.f26457g : 0;
            if (cVar != null) {
                i21 += dVar.f26470L.f26457g;
            }
            iMakeMeasureSpec2 = ViewGroup.getChildMeasureSpec(i20, i14 + i21, -1);
        }
        p120k1.e eVar = (p120k1.e) dVar.f26478T;
        ConstraintLayout constraintLayout = this.f29009h;
        if (eVar != null && j.c(constraintLayout.f16970H, 256) && view.getMeasuredWidth() == dVar.q() && view.getMeasuredWidth() < eVar.q() && view.getMeasuredHeight() == dVar.k() && view.getMeasuredHeight() < eVar.k() && view.getBaseline() == dVar.f26486a0 && !dVar.z() && a(dVar.f26465G, iMakeMeasureSpec, dVar.q()) && a(dVar.f26466H, iMakeMeasureSpec2, dVar.k())) {
            bVar.f27211e = dVar.q();
            bVar.f27212f = dVar.k();
            bVar.f27213g = dVar.f26486a0;
            return;
        }
        boolean z13 = i10 == 3;
        boolean z14 = i11 == 3;
        boolean z15 = i11 == 4 || i11 == 1;
        boolean z16 = i10 == 4 || i10 == 1;
        boolean z17 = z13 && dVar.f26481W > CropImageView.DEFAULT_ASPECT_RATIO;
        boolean z18 = z14 && dVar.f26481W > CropImageView.DEFAULT_ASPECT_RATIO;
        if (view == null) {
            return;
        }
        d dVar2 = (d) view.getLayoutParams();
        int i22 = bVar.j;
        if (i22 != 1 && i22 != 2 && z13 && dVar.f26515r == 0 && z14 && dVar.f26516s == 0) {
            z3 = false;
            measuredWidth = 0;
            baseline = 0;
            i = -1;
            iMax = 0;
        } else {
            if ((view instanceof r) && (dVar instanceof g)) {
                ((r) view).l((g) dVar, iMakeMeasureSpec, iMakeMeasureSpec2);
            } else {
                view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
            }
            dVar.f26465G = iMakeMeasureSpec;
            dVar.f26466H = iMakeMeasureSpec2;
            dVar.f26496g = false;
            int measuredWidth2 = view.getMeasuredWidth();
            int measuredHeight = view.getMeasuredHeight();
            int baseline2 = view.getBaseline();
            int i23 = dVar.f26518u;
            int iMax2 = i23 > 0 ? Math.max(i23, measuredWidth2) : measuredWidth2;
            int i24 = dVar.f26519v;
            if (i24 > 0) {
                iMax2 = Math.min(i24, iMax2);
            }
            int i25 = dVar.f26521x;
            iMax = i25 > 0 ? Math.max(i25, measuredHeight) : measuredHeight;
            int i26 = iMakeMeasureSpec2;
            int i27 = dVar.f26522y;
            if (i27 > 0) {
                iMax = Math.min(i27, iMax);
            }
            if (!j.c(constraintLayout.f16970H, 1)) {
                if (z17 && z15) {
                    iMax2 = (int) ((iMax * dVar.f26481W) + 0.5f);
                } else if (z18 && z16) {
                    iMax = (int) ((iMax2 / dVar.f26481W) + 0.5f);
                }
            }
            if (measuredWidth2 == iMax2 && measuredHeight == iMax) {
                baseline = baseline2;
                measuredWidth = iMax2;
                z3 = false;
            } else {
                if (measuredWidth2 != iMax2) {
                    iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iMax2, 1073741824);
                }
                int iMakeMeasureSpec3 = measuredHeight != iMax ? View.MeasureSpec.makeMeasureSpec(iMax, 1073741824) : i26;
                view.measure(iMakeMeasureSpec, iMakeMeasureSpec3);
                dVar.f26465G = iMakeMeasureSpec;
                dVar.f26466H = iMakeMeasureSpec3;
                z3 = false;
                dVar.f26496g = false;
                measuredWidth = view.getMeasuredWidth();
                int measuredHeight2 = view.getMeasuredHeight();
                baseline = view.getBaseline();
                iMax = measuredHeight2;
            }
            i = -1;
        }
        boolean z19 = baseline != i ? true : z3;
        bVar.i = (measuredWidth == bVar.f27209c && iMax == bVar.f27210d) ? z3 : true;
        boolean z20 = dVar2.c0 ? true : z19;
        if (z20 && baseline != -1 && dVar.f26486a0 != baseline) {
            bVar.i = true;
        }
        bVar.f27211e = measuredWidth;
        bVar.f27212f = iMax;
        bVar.f27214h = z20;
        bVar.f27213g = baseline;
    }
}
