package M3;

import android.view.View;
import android.view.animation.DecelerateInterpolator;
import android.widget.Scroller;
import androidx.recyclerview.widget.RecyclerView;
import com.yalantis.ucrop.view.CropImageView;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public class M extends AbstractC0635h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public RecyclerView f8431a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Scroller f8432b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final z0 f8433c = new z0(this);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f8434d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Q f8435e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Q f8436f;

    public M(int i) {
        this.f8434d = i;
    }

    public static int c(View view, S s5) {
        return ((s5.e(view) / 2) + s5.g(view)) - ((s5.n() / 2) + s5.m());
    }

    public static View e(androidx.recyclerview.widget.a aVar, S s5) {
        int iH = aVar.H();
        View view = null;
        if (iH == 0) {
            return null;
        }
        int iN = (s5.n() / 2) + s5.m();
        int i = Integer.MAX_VALUE;
        for (int i10 = 0; i10 < iH; i10++) {
            View viewG = aVar.G(i10);
            int iAbs = Math.abs(((s5.e(viewG) / 2) + s5.g(viewG)) - iN);
            if (iAbs < i) {
                view = viewG;
                i = iAbs;
            }
        }
        return view;
    }

    public static View f(androidx.recyclerview.widget.a aVar, S s5) {
        int iH = aVar.H();
        View view = null;
        if (iH == 0) {
            return null;
        }
        int iN = (s5.n() / 2) + s5.m();
        int i = Integer.MAX_VALUE;
        for (int i10 = 0; i10 < iH; i10++) {
            View viewG = aVar.G(i10);
            int iAbs = Math.abs(((s5.e(viewG) / 2) + s5.g(viewG)) - iN);
            if (iAbs < i) {
                view = viewG;
                i = iAbs;
            }
        }
        return view;
    }

    public final void a(RecyclerView recyclerView) {
        RecyclerView recyclerView2 = this.f8431a;
        if (recyclerView2 == recyclerView) {
            return;
        }
        z0 z0Var = this.f8433c;
        if (recyclerView2 != null) {
            ArrayList arrayList = recyclerView2.f17753I0;
            if (arrayList != null) {
                arrayList.remove(z0Var);
            }
            this.f8431a.setOnFlingListener(null);
        }
        this.f8431a = recyclerView;
        if (recyclerView != null) {
            if (recyclerView.getOnFlingListener() != null) {
                throw new IllegalStateException("An instance of OnFlingListener already set.");
            }
            this.f8431a.j(z0Var);
            this.f8431a.setOnFlingListener(this);
            this.f8432b = new Scroller(this.f8431a.getContext(), new DecelerateInterpolator());
            l();
        }
    }

    public final int[] b(androidx.recyclerview.widget.a aVar, View view) {
        switch (this.f8434d) {
            case 0:
                int[] iArr = new int[2];
                if (aVar.p()) {
                    S sH = h(aVar);
                    iArr[0] = ((sH.e(view) / 2) + sH.g(view)) - ((sH.n() / 2) + sH.m());
                } else {
                    iArr[0] = 0;
                }
                if (aVar.q()) {
                    S sJ = j(aVar);
                    iArr[1] = ((sJ.e(view) / 2) + sJ.g(view)) - ((sJ.n() / 2) + sJ.m());
                } else {
                    iArr[1] = 0;
                }
                return iArr;
            default:
                int[] iArr2 = new int[2];
                if (aVar.p()) {
                    iArr2[0] = c(view, i(aVar));
                } else {
                    iArr2[0] = 0;
                }
                if (aVar.q()) {
                    iArr2[1] = c(view, k(aVar));
                } else {
                    iArr2[1] = 0;
                }
                return iArr2;
        }
    }

    public int d(androidx.recyclerview.widget.a aVar, S s5, int i, int i10) {
        this.f8432b.fling(0, 0, i, i10, Integer.MIN_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MAX_VALUE);
        int[] iArr = {this.f8432b.getFinalX(), this.f8432b.getFinalY()};
        int iH = aVar.H();
        float f10 = 1.0f;
        if (iH != 0) {
            View view = null;
            int i11 = Integer.MIN_VALUE;
            int i12 = Integer.MAX_VALUE;
            View view2 = null;
            for (int i13 = 0; i13 < iH; i13++) {
                View viewG = aVar.G(i13);
                int iT = androidx.recyclerview.widget.a.T(viewG);
                if (iT != -1) {
                    if (iT < i12) {
                        view = viewG;
                        i12 = iT;
                    }
                    if (iT > i11) {
                        view2 = viewG;
                        i11 = iT;
                    }
                }
            }
            if (view != null && view2 != null) {
                int iMax = Math.max(s5.d(view), s5.d(view2)) - Math.min(s5.g(view), s5.g(view2));
                if (iMax != 0) {
                    f10 = (iMax * 1.0f) / ((i11 - i12) + 1);
                }
            }
        }
        if (f10 <= CropImageView.DEFAULT_ASPECT_RATIO) {
            return 0;
        }
        return Math.round((Math.abs(iArr[0]) > Math.abs(iArr[1]) ? iArr[0] : iArr[1]) / f10);
    }

    public View g(androidx.recyclerview.widget.a aVar) {
        switch (this.f8434d) {
            case 0:
                if (aVar.q()) {
                    return e(aVar, j(aVar));
                }
                if (aVar.p()) {
                    return e(aVar, h(aVar));
                }
                return null;
            default:
                if (aVar.q()) {
                    return f(aVar, k(aVar));
                }
                if (aVar.p()) {
                    return f(aVar, i(aVar));
                }
                return null;
        }
    }

    public S h(androidx.recyclerview.widget.a aVar) {
        Q q8 = this.f8436f;
        if (q8 == null || ((androidx.recyclerview.widget.a) q8.f8441b) != aVar) {
            this.f8436f = new Q(aVar, 0);
        }
        return this.f8436f;
    }

    public S i(androidx.recyclerview.widget.a aVar) {
        Q q8 = this.f8436f;
        if (q8 == null || ((androidx.recyclerview.widget.a) q8.f8441b) != aVar) {
            this.f8436f = new Q(aVar, 0);
        }
        return this.f8436f;
    }

    public S j(androidx.recyclerview.widget.a aVar) {
        Q q8 = this.f8435e;
        if (q8 == null || ((androidx.recyclerview.widget.a) q8.f8441b) != aVar) {
            this.f8435e = new Q(aVar, 1);
        }
        return this.f8435e;
    }

    public S k(androidx.recyclerview.widget.a aVar) {
        Q q8 = this.f8435e;
        if (q8 == null || ((androidx.recyclerview.widget.a) q8.f8441b) != aVar) {
            this.f8435e = new Q(aVar, 1);
        }
        return this.f8435e;
    }

    public final void l() {
        androidx.recyclerview.widget.a layoutManager;
        View viewG;
        RecyclerView recyclerView = this.f8431a;
        if (recyclerView == null || (layoutManager = recyclerView.getLayoutManager()) == null || (viewG = g(layoutManager)) == null) {
            return;
        }
        int[] iArrB = b(layoutManager, viewG);
        int i = iArrB[0];
        if (i == 0 && iArrB[1] == 0) {
            return;
        }
        this.f8431a.m0(i, iArrB[1], false);
    }
}
