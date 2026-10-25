package J6;

import D1.Z;
import android.view.View;
import android.view.ViewParent;
import com.google.android.material.behavior.SwipeDismissBehavior;
import com.yalantis.ucrop.view.CropImageView;
import java.util.WeakHashMap;
import p248u7.L;
import w7.b;

/* JADX INFO: loaded from: classes.dex */
public final class a extends b {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f6915t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f6916u = -1;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ SwipeDismissBehavior f6917v;

    public a(SwipeDismissBehavior swipeDismissBehavior) {
        this.f6917v = swipeDismissBehavior;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0052  */
    /* JADX WARN: Code duplicated, block: B:29:0x0056  */
    /* JADX WARN: Code duplicated, block: B:32:0x005f  */
    /* JADX WARN: Code duplicated, block: B:33:0x0061  */
    /* JADX WARN: Code duplicated, block: B:35:0x0067  */
    @Override // w7.b
    public final void A(View view, float f10, float f11) {
        int i;
        int left;
        int i10;
        this.f6916u = -1;
        int width = view.getWidth();
        boolean z3 = false;
        SwipeDismissBehavior swipeDismissBehavior = this.f6917v;
        if (f10 != CropImageView.DEFAULT_ASPECT_RATIO) {
            WeakHashMap weakHashMap = Z.f3285a;
            boolean z4 = view.getLayoutDirection() == 1;
            int i11 = swipeDismissBehavior.f21328d;
            if (i11 != 2 && (i11 != 0 ? i11 != 1 || (!z4 ? f10 < CropImageView.DEFAULT_ASPECT_RATIO : f10 > CropImageView.DEFAULT_ASPECT_RATIO) : !z4 ? f10 > CropImageView.DEFAULT_ASPECT_RATIO : f10 < CropImageView.DEFAULT_ASPECT_RATIO)) {
                i = this.f6915t;
            } else {
                if (f10 >= CropImageView.DEFAULT_ASPECT_RATIO) {
                    left = view.getLeft();
                    i10 = this.f6915t;
                    if (left < i10) {
                        i = this.f6915t - width;
                    } else {
                        i = i10 + width;
                    }
                } else {
                    i = this.f6915t - width;
                }
                z3 = true;
            }
        } else {
            if (Math.abs(view.getLeft() - this.f6915t) >= Math.round(view.getWidth() * 0.5f)) {
                if (f10 >= CropImageView.DEFAULT_ASPECT_RATIO) {
                    left = view.getLeft();
                    i10 = this.f6915t;
                    if (left < i10) {
                        i = this.f6915t - width;
                    } else {
                        i = i10 + width;
                    }
                } else {
                    i = this.f6915t - width;
                }
                z3 = true;
            } else {
                i = this.f6915t;
            }
        }
        if (swipeDismissBehavior.f21325a.s(i, view.getTop())) {
            L l2 = new L(swipeDismissBehavior, view, z3);
            WeakHashMap weakHashMap2 = Z.f3285a;
            view.postOnAnimation(l2);
        }
    }

    @Override // w7.b
    public final boolean J(View view, int i) {
        int i10 = this.f6916u;
        return (i10 == -1 || i10 == i) && this.f6917v.w(view);
    }

    @Override // w7.b
    public final int i(View view, int i) {
        int width;
        int width2;
        int width3;
        WeakHashMap weakHashMap = Z.f3285a;
        boolean z3 = view.getLayoutDirection() == 1;
        int i10 = this.f6917v.f21328d;
        if (i10 == 0) {
            if (z3) {
                width = this.f6915t - view.getWidth();
                width2 = this.f6915t;
            } else {
                width = this.f6915t;
                width3 = view.getWidth();
                width2 = width3 + width;
            }
        } else if (i10 != 1) {
            width = this.f6915t - view.getWidth();
            width2 = view.getWidth() + this.f6915t;
        } else if (z3) {
            width = this.f6915t;
            width3 = view.getWidth();
            width2 = width3 + width;
        } else {
            width = this.f6915t - view.getWidth();
            width2 = this.f6915t;
        }
        return Math.min(Math.max(width, i), width2);
    }

    @Override // w7.b
    public final int j(View view, int i) {
        return view.getTop();
    }

    @Override // w7.b
    public final int p(View view) {
        return view.getWidth();
    }

    @Override // w7.b
    public final void x(View view, int i) {
        this.f6916u = i;
        this.f6915t = view.getLeft();
        ViewParent parent = view.getParent();
        if (parent != null) {
            SwipeDismissBehavior swipeDismissBehavior = this.f6917v;
            swipeDismissBehavior.f21327c = true;
            parent.requestDisallowInterceptTouchEvent(true);
            swipeDismissBehavior.f21327c = false;
        }
    }

    @Override // w7.b
    public final void z(View view, int i, int i10) {
        float width = view.getWidth();
        SwipeDismissBehavior swipeDismissBehavior = this.f6917v;
        float f10 = width * swipeDismissBehavior.f21329e;
        float width2 = view.getWidth() * swipeDismissBehavior.f21330f;
        float fAbs = Math.abs(i - this.f6915t);
        if (fAbs <= f10) {
            view.setAlpha(1.0f);
        } else if (fAbs >= width2) {
            view.setAlpha(CropImageView.DEFAULT_ASPECT_RATIO);
        } else {
            view.setAlpha(Math.min(Math.max(CropImageView.DEFAULT_ASPECT_RATIO, 1.0f - ((fAbs - f10) / (width2 - f10))), 1.0f));
        }
    }

    @Override // w7.b
    public final void y(int i) {
    }
}
