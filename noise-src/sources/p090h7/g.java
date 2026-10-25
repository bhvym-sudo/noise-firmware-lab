package p090h7;

import D1.Z;
import W6.k;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.LinearLayout;
import com.google.android.material.tabs.TabLayout;
import com.yalantis.ucrop.view.CropImageView;
import java.util.WeakHashMap;
import p082g7.a;

/* JADX INFO: loaded from: classes.dex */
public final class g extends LinearLayout {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f25417c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ValueAnimator f25418a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ TabLayout f25419b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(TabLayout tabLayout, Context context) {
        super(context);
        this.f25419b = tabLayout;
        setWillNotDraw(false);
    }

    public final void a(int i) {
        TabLayout tabLayout = this.f25419b;
        if (tabLayout.f21675v0 == 0 || (tabLayout.getTabSelectedIndicator().getBounds().left == -1 && tabLayout.getTabSelectedIndicator().getBounds().right == -1)) {
            View childAt = getChildAt(i);
            a aVar = tabLayout.f21663j0;
            Drawable drawable = tabLayout.f21639N;
            aVar.getClass();
            RectF rectFK = a.k(tabLayout, childAt);
            drawable.setBounds((int) rectFK.left, drawable.getBounds().top, (int) rectFK.right, drawable.getBounds().bottom);
            tabLayout.f21649a = i;
        }
    }

    public final void b(int i) {
        TabLayout tabLayout = this.f25419b;
        Rect bounds = tabLayout.f21639N.getBounds();
        tabLayout.f21639N.setBounds(bounds.left, 0, bounds.right, i);
        requestLayout();
    }

    public final void c(View view, View view2, float f10) {
        TabLayout tabLayout = this.f25419b;
        if (view == null || view.getWidth() <= 0) {
            Drawable drawable = tabLayout.f21639N;
            drawable.setBounds(-1, drawable.getBounds().top, -1, tabLayout.f21639N.getBounds().bottom);
        } else {
            tabLayout.f21663j0.o(tabLayout, view, view2, f10, tabLayout.f21639N);
        }
        WeakHashMap weakHashMap = Z.f3285a;
        postInvalidateOnAnimation();
    }

    public final void d(int i, int i10, boolean z3) {
        TabLayout tabLayout = this.f25419b;
        if (tabLayout.f21649a == i) {
            return;
        }
        View childAt = getChildAt(tabLayout.getSelectedTabPosition());
        View childAt2 = getChildAt(i);
        if (childAt2 == null) {
            a(tabLayout.getSelectedTabPosition());
            return;
        }
        tabLayout.f21649a = i;
        f fVar = new f(this, childAt, childAt2);
        if (!z3) {
            this.f25418a.removeAllUpdateListeners();
            this.f25418a.addUpdateListener(fVar);
            return;
        }
        ValueAnimator valueAnimator = new ValueAnimator();
        this.f25418a = valueAnimator;
        valueAnimator.setInterpolator(tabLayout.f21664k0);
        valueAnimator.setDuration(i10);
        valueAnimator.setFloatValues(CropImageView.DEFAULT_ASPECT_RATIO, 1.0f);
        valueAnimator.addUpdateListener(fVar);
        valueAnimator.start();
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int height;
        TabLayout tabLayout = this.f25419b;
        int iHeight = tabLayout.f21639N.getBounds().height();
        if (iHeight < 0) {
            iHeight = tabLayout.f21639N.getIntrinsicHeight();
        }
        int i = tabLayout.c0;
        if (i == 0) {
            height = getHeight() - iHeight;
            iHeight = getHeight();
        } else if (i != 1) {
            height = 0;
            if (i != 2) {
                iHeight = i != 3 ? 0 : getHeight();
            }
        } else {
            height = (getHeight() - iHeight) / 2;
            iHeight = (getHeight() + iHeight) / 2;
        }
        if (tabLayout.f21639N.getBounds().width() > 0) {
            Rect bounds = tabLayout.f21639N.getBounds();
            tabLayout.f21639N.setBounds(bounds.left, height, bounds.right, iHeight);
            tabLayout.f21639N.draw(canvas);
        }
        super.draw(canvas);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z3, int i, int i10, int i11, int i12) {
        super.onLayout(z3, i, i10, i11, i12);
        ValueAnimator valueAnimator = this.f25418a;
        TabLayout tabLayout = this.f25419b;
        if (valueAnimator != null && valueAnimator.isRunning()) {
            d(tabLayout.getSelectedTabPosition(), -1, false);
            return;
        }
        if (tabLayout.f21649a == -1) {
            tabLayout.f21649a = tabLayout.getSelectedTabPosition();
        }
        a(tabLayout.f21649a);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i10) {
        super.onMeasure(i, i10);
        if (View.MeasureSpec.getMode(i) != 1073741824) {
            return;
        }
        TabLayout tabLayout = this.f25419b;
        boolean z3 = true;
        if (tabLayout.f21650a0 == 1 || tabLayout.f21655d0 == 2) {
            int childCount = getChildCount();
            int iMax = 0;
            for (int i11 = 0; i11 < childCount; i11++) {
                View childAt = getChildAt(i11);
                if (childAt.getVisibility() == 0) {
                    iMax = Math.max(iMax, childAt.getMeasuredWidth());
                }
            }
            if (iMax <= 0) {
                return;
            }
            if (iMax * childCount <= getMeasuredWidth() - (((int) k.d(getContext(), 16)) * 2)) {
                boolean z4 = false;
                for (int i12 = 0; i12 < childCount; i12++) {
                    LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) getChildAt(i12).getLayoutParams();
                    if (layoutParams.width != iMax || layoutParams.weight != CropImageView.DEFAULT_ASPECT_RATIO) {
                        layoutParams.width = iMax;
                        layoutParams.weight = CropImageView.DEFAULT_ASPECT_RATIO;
                        z4 = true;
                    }
                }
                z3 = z4;
            } else {
                tabLayout.f21650a0 = 0;
                tabLayout.n(false);
            }
            if (z3) {
                super.onMeasure(i, i10);
            }
        }
    }
}
