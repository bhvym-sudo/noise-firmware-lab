package A3;

import android.view.View;
import android.view.ViewGroup;
import android.widget.PopupWindow;
import com.google.android.material.carousel.CarouselLayoutManager;

/* JADX INFO: renamed from: A3.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ViewOnLayoutChangeListenerC0076j implements View.OnLayoutChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f786a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f787b;

    public /* synthetic */ ViewOnLayoutChangeListenerC0076j(Object obj, int i) {
        this.f786a = i;
        this.f787b = obj;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i10, int i11, int i12, int i13, int i14, int i15, int i16) {
        int height;
        int height2;
        switch (this.f786a) {
            case 0:
                C0088w c0088w = (C0088w) this.f787b;
                int i17 = c0088w.f834K;
                PopupWindow popupWindow = c0088w.f832J;
                int i18 = i12 - i10;
                int i19 = i16 - i14;
                if ((i11 - i != i15 - i13 || i18 != i19) && popupWindow.isShowing()) {
                    c0088w.q();
                    popupWindow.update(view, (c0088w.getWidth() - popupWindow.getWidth()) - i17, (-popupWindow.getHeight()) - i17, -1, -1);
                }
                break;
            case 1:
                B b10 = (B) this.f787b;
                C0088w c0088w2 = b10.f629a;
                int width = (c0088w2.getWidth() - c0088w2.getPaddingLeft()) - c0088w2.getPaddingRight();
                int height3 = (c0088w2.getHeight() - c0088w2.getPaddingBottom()) - c0088w2.getPaddingTop();
                ViewGroup viewGroup = b10.f631c;
                int iC = B.c(viewGroup) - (viewGroup != null ? viewGroup.getPaddingRight() + viewGroup.getPaddingLeft() : 0);
                if (viewGroup == null) {
                    height = 0;
                } else {
                    height = viewGroup.getHeight();
                    ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
                    if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                        height += marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
                    }
                }
                int paddingBottom = height - (viewGroup != null ? viewGroup.getPaddingBottom() + viewGroup.getPaddingTop() : 0);
                int iMax = Math.max(iC, B.c(b10.f637k) + B.c(b10.i));
                ViewGroup viewGroup2 = b10.f632d;
                if (viewGroup2 == null) {
                    height2 = 0;
                } else {
                    height2 = viewGroup2.getHeight();
                    ViewGroup.LayoutParams layoutParams2 = viewGroup2.getLayoutParams();
                    if (layoutParams2 instanceof ViewGroup.MarginLayoutParams) {
                        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams2;
                        height2 += marginLayoutParams2.topMargin + marginLayoutParams2.bottomMargin;
                    }
                }
                boolean z3 = width <= iMax || height3 <= (height2 * 2) + paddingBottom;
                if (b10.f626A != z3) {
                    b10.f626A = z3;
                    view.post(new RunnableC0089x(b10, 1));
                }
                boolean z4 = i11 - i != i15 - i13;
                if (!b10.f626A && z4) {
                    view.post(new RunnableC0089x(b10, 2));
                    break;
                }
                break;
            default:
                CarouselLayoutManager carouselLayoutManager = (CarouselLayoutManager) this.f787b;
                if (i != i13 || i10 != i14 || i11 != i15 || i12 != i16) {
                    view.post(new A2.g(carouselLayoutManager, 19));
                }
                break;
        }
    }
}
