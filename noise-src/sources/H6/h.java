package H6;

import D1.G0;
import D1.Z;
import android.graphics.Rect;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.search.SearchBar$ScrollingViewBehavior;
import com.yalantis.ucrop.view.CropImageView;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public abstract class h extends i {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Rect f5916c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Rect f5917d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f5918e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f5919f;

    public h() {
        this.f5916c = new Rect();
        this.f5917d = new Rect();
        this.f5918e = 0;
    }

    @Override // p181p1.b
    public final boolean m(CoordinatorLayout coordinatorLayout, View view, int i, int i10, int i11) {
        AppBarLayout appBarLayoutZ;
        G0 lastWindowInsets;
        int i12 = view.getLayoutParams().height;
        if ((i12 != -1 && i12 != -2) || (appBarLayoutZ = AppBarLayout.ScrollingViewBehavior.z(coordinatorLayout.j(view))) == null) {
            return false;
        }
        int size = View.MeasureSpec.getSize(i11);
        if (size > 0) {
            WeakHashMap weakHashMap = Z.f3285a;
            if (appBarLayoutZ.getFitsSystemWindows() && (lastWindowInsets = coordinatorLayout.getLastWindowInsets()) != null) {
                size += lastWindowInsets.a() + lastWindowInsets.d();
            }
        } else {
            size = coordinatorLayout.getHeight();
        }
        int totalScrollRange = appBarLayoutZ.getTotalScrollRange() + size;
        int measuredHeight = appBarLayoutZ.getMeasuredHeight();
        if (this instanceof SearchBar$ScrollingViewBehavior) {
            view.setTranslationY(-measuredHeight);
        } else {
            view.setTranslationY(CropImageView.DEFAULT_ASPECT_RATIO);
            totalScrollRange -= measuredHeight;
        }
        coordinatorLayout.r(i, i10, View.MeasureSpec.makeMeasureSpec(totalScrollRange, i12 == -1 ? 1073741824 : Integer.MIN_VALUE), view);
        return true;
    }

    @Override // H6.i
    public final void x(CoordinatorLayout coordinatorLayout, View view, int i) {
        AppBarLayout appBarLayoutZ = AppBarLayout.ScrollingViewBehavior.z(coordinatorLayout.j(view));
        if (appBarLayoutZ == null) {
            coordinatorLayout.q(view, i);
            this.f5918e = 0;
            return;
        }
        p181p1.e eVar = (p181p1.e) view.getLayoutParams();
        int paddingLeft = coordinatorLayout.getPaddingLeft() + ((ViewGroup.MarginLayoutParams) eVar).leftMargin;
        int bottom = appBarLayoutZ.getBottom() + ((ViewGroup.MarginLayoutParams) eVar).topMargin;
        int width = (coordinatorLayout.getWidth() - coordinatorLayout.getPaddingRight()) - ((ViewGroup.MarginLayoutParams) eVar).rightMargin;
        int bottom2 = ((appBarLayoutZ.getBottom() + coordinatorLayout.getHeight()) - coordinatorLayout.getPaddingBottom()) - ((ViewGroup.MarginLayoutParams) eVar).bottomMargin;
        Rect rect = this.f5916c;
        rect.set(paddingLeft, bottom, width, bottom2);
        G0 lastWindowInsets = coordinatorLayout.getLastWindowInsets();
        if (lastWindowInsets != null) {
            WeakHashMap weakHashMap = Z.f3285a;
            if (coordinatorLayout.getFitsSystemWindows() && !view.getFitsSystemWindows()) {
                rect.left = lastWindowInsets.b() + rect.left;
                rect.right -= lastWindowInsets.c();
            }
        }
        int i10 = eVar.f30709c;
        if (i10 == 0) {
            i10 = 8388659;
        }
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        Rect rect2 = this.f5917d;
        Gravity.apply(i10, measuredWidth, measuredHeight, rect, rect2, i);
        int iY = y(appBarLayoutZ);
        view.layout(rect2.left, rect2.top - iY, rect2.right, rect2.bottom - iY);
        this.f5918e = rect2.top - appBarLayoutZ.getBottom();
    }

    public final int y(View view) {
        int i;
        if (this.f5919f == 0) {
            return 0;
        }
        boolean z3 = view instanceof AppBarLayout;
        float f10 = CropImageView.DEFAULT_ASPECT_RATIO;
        if (z3) {
            AppBarLayout appBarLayout = (AppBarLayout) view;
            int totalScrollRange = appBarLayout.getTotalScrollRange();
            int downNestedPreScrollRange = appBarLayout.getDownNestedPreScrollRange();
            p181p1.b bVar = ((p181p1.e) appBarLayout.getLayoutParams()).f30707a;
            int iY = bVar instanceof AppBarLayout.BaseBehavior ? ((AppBarLayout.BaseBehavior) bVar).y() : 0;
            if ((downNestedPreScrollRange == 0 || totalScrollRange + iY > downNestedPreScrollRange) && (i = totalScrollRange - downNestedPreScrollRange) != 0) {
                f10 = (iY / i) + 1.0f;
            }
        }
        int i10 = this.f5919f;
        return p247u6.j.b((int) (f10 * i10), 0, i10);
    }

    public h(int i) {
        super(0);
        this.f5916c = new Rect();
        this.f5917d = new Rect();
        this.f5918e = 0;
    }
}
