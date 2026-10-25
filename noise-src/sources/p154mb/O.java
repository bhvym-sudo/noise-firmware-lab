package p154mb;

import Jb.A;
import Yb.c;
import android.util.Size;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ProgressBar;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.v;
import kotlin.jvm.internal.x;
import p011aa.C1143r2;
import p011aa.C1171y2;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class O implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28232a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ X f28233b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f28234c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f28235d;

    public /* synthetic */ O(X x5, int i, int i10, int i11) {
        this.f28232a = i11;
        this.f28233b = x5;
        this.f28234c = i;
        this.f28235d = i10;
    }

    @Override // Yb.c
    public final Object invoke(Object obj) {
        Size size = (Size) obj;
        switch (this.f28232a) {
            case 0:
                l.e(size, "size");
                X x5 = this.f28233b;
                int i = x5.f28277v;
                int i10 = this.f28234c;
                if (i == i10 && !x5.u()) {
                    float width = size.getWidth() / size.getHeight();
                    int i11 = this.f28235d;
                    int i12 = (int) (i11 / width);
                    x5.w(x5.f28276u, i12);
                    x5.v(i10, i11, i12);
                }
                break;
            case 1:
                l.e(size, "size");
                X x10 = this.f28233b;
                int i13 = x10.f28277v;
                C1143r2 c1143r2 = x10.f28276u;
                int i14 = this.f28234c;
                if (i13 == i14) {
                    float width2 = size.getWidth() / size.getHeight();
                    int i15 = this.f28235d;
                    int i16 = (int) (i15 / width2);
                    boolean zU = x10.u();
                    ViewGroup.LayoutParams layoutParams = ((FrameLayout) c1143r2.f16264b).getLayoutParams();
                    boolean z3 = false;
                    int i17 = layoutParams != null ? layoutParams.height : 0;
                    int height = ((FrameLayout) c1143r2.f16264b).getHeight();
                    boolean z4 = height > 0;
                    if (Math.abs(i17 - i16) > 1 || (z4 && Math.abs(height - i16) > 1)) {
                        z3 = true;
                    }
                    if (!zU || !z4 || z3) {
                        x10.w(c1143r2, i16);
                    }
                    if (zU) {
                        ((ProgressBar) ((C1171y2) c1143r2.f16266d).f16411c).setVisibility(8);
                    } else {
                        x10.v(i14, i15, i16);
                        v vVar = new v();
                        x xVar = new x();
                        W w5 = new W(x10, i14, x10.f28275C, vVar, 3, xVar, 150L);
                        xVar.f27080a = w5;
                        x10.f28273A.postDelayed(w5, 150L);
                    }
                }
                break;
            default:
                X x11 = this.f28233b;
                int i18 = x11.f28277v;
                int i19 = this.f28234c;
                if (i18 == i19) {
                    float width3 = size.getWidth() / size.getHeight();
                    int i20 = this.f28235d;
                    int i21 = (int) (i20 / width3);
                    x11.w(x11.f28276u, i21);
                    x11.v(i19, i20, i21);
                }
                break;
        }
        return A.f6997a;
    }
}
