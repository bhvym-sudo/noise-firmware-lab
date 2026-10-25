package A3;

import android.animation.ValueAnimator;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import com.noise.audio.R;
import com.yalantis.ucrop.view.CropImageView;
import java.util.ArrayList;

/* JADX INFO: renamed from: A3.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC0089x implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f893a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ B f894b;

    public /* synthetic */ RunnableC0089x(B b10, int i) {
        this.f893a = i;
        this.f894b = b10;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:39:0x00be A[LOOP:3: B:37:0x00b8->B:39:0x00be, LOOP_END] */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f893a) {
            case 0:
                this.f894b.k();
                break;
            case 1:
                B b10 = this.f894b;
                View view = b10.j;
                ViewGroup viewGroup = b10.f633e;
                if (viewGroup != null) {
                    viewGroup.setVisibility(b10.f626A ? 0 : 4);
                }
                if (view != null) {
                    int dimensionPixelSize = b10.f629a.getResources().getDimensionPixelSize(R.dimen.exo_styled_progress_margin_bottom);
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
                    if (marginLayoutParams != null) {
                        if (b10.f626A) {
                            dimensionPixelSize = 0;
                        }
                        marginLayoutParams.bottomMargin = dimensionPixelSize;
                        view.setLayoutParams(marginLayoutParams);
                    }
                    if (view instanceof C0073g) {
                        C0073g c0073g = (C0073g) view;
                        Rect rect = c0073g.f761a;
                        if (b10.f626A) {
                            ValueAnimator valueAnimator = c0073g.f772g0;
                            if (valueAnimator.isStarted()) {
                                valueAnimator.cancel();
                            }
                            c0073g.f774i0 = true;
                            c0073g.f773h0 = CropImageView.DEFAULT_ASPECT_RATIO;
                            c0073g.invalidate(rect);
                        } else {
                            int i = b10.f652z;
                            if (i == 1) {
                                ValueAnimator valueAnimator2 = c0073g.f772g0;
                                if (valueAnimator2.isStarted()) {
                                    valueAnimator2.cancel();
                                }
                                c0073g.f774i0 = false;
                                c0073g.f773h0 = CropImageView.DEFAULT_ASPECT_RATIO;
                                c0073g.invalidate(rect);
                            } else if (i != 3) {
                                ValueAnimator valueAnimator3 = c0073g.f772g0;
                                if (valueAnimator3.isStarted()) {
                                    valueAnimator3.cancel();
                                }
                                c0073g.f774i0 = false;
                                c0073g.f773h0 = 1.0f;
                                c0073g.invalidate(rect);
                            }
                        }
                    }
                }
                ArrayList arrayList = b10.f651y;
                int size = arrayList.size();
                int i10 = 0;
                while (i10 < size) {
                    Object obj = arrayList.get(i10);
                    i10++;
                    View view2 = (View) obj;
                    view2.setVisibility((b10.f626A && B.j(view2)) ? 4 : 0);
                }
                break;
            case 2:
                B b11 = this.f894b;
                ValueAnimator valueAnimator4 = b11.f644r;
                View view3 = b11.f637k;
                C0088w c0088w = b11.f629a;
                ViewGroup viewGroup2 = b11.f635g;
                ViewGroup viewGroup3 = b11.f634f;
                if (viewGroup3 != null && viewGroup2 != null) {
                    int width = (c0088w.getWidth() - c0088w.getPaddingLeft()) - c0088w.getPaddingRight();
                    while (true) {
                        if (viewGroup2.getChildCount() <= 1) {
                            if (view3 != null) {
                                view3.setVisibility(8);
                            }
                            int iC = B.c(b11.i);
                            int childCount = viewGroup3.getChildCount() - 1;
                            for (int i11 = 0; i11 < childCount; i11++) {
                                iC += B.c(viewGroup3.getChildAt(i11));
                            }
                            if (iC > width) {
                                if (view3 != null) {
                                    view3.setVisibility(0);
                                    iC += B.c(view3);
                                }
                                ArrayList arrayList2 = new ArrayList();
                                for (int i12 = 0; i12 < childCount; i12++) {
                                    View childAt = viewGroup3.getChildAt(i12);
                                    iC -= B.c(childAt);
                                    arrayList2.add(childAt);
                                    if (iC <= width) {
                                        if (!arrayList2.isEmpty()) {
                                            viewGroup3.removeViews(0, arrayList2.size());
                                            for (int i13 = 0; i13 < arrayList2.size(); i13++) {
                                                viewGroup2.addView((View) arrayList2.get(i13), viewGroup2.getChildCount() - 1);
                                            }
                                        }
                                    }
                                    break;
                                }
                                if (!arrayList2.isEmpty()) {
                                    viewGroup3.removeViews(0, arrayList2.size());
                                    while (i13 < arrayList2.size()) {
                                        viewGroup2.addView((View) arrayList2.get(i13), viewGroup2.getChildCount() - 1);
                                    }
                                }
                                break;
                            } else {
                                ViewGroup viewGroup4 = b11.f636h;
                                if (viewGroup4 != null && viewGroup4.getVisibility() == 0 && !valueAnimator4.isStarted()) {
                                    b11.f643q.cancel();
                                    valueAnimator4.start();
                                    break;
                                }
                            }
                        } else {
                            int childCount2 = viewGroup2.getChildCount() - 2;
                            View childAt2 = viewGroup2.getChildAt(childCount2);
                            viewGroup2.removeViewAt(childCount2);
                            viewGroup3.addView(childAt2, 0);
                        }
                    }
                }
                break;
            case 3:
                this.f894b.f640n.start();
                break;
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                this.f894b.f639m.start();
                break;
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                B b12 = this.f894b;
                b12.f638l.start();
                b12.e(b12.f647u, 2000L);
                break;
            default:
                this.f894b.i(2);
                break;
        }
    }
}
