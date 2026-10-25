package p070f4;

import T4.m;
import Z6.h;
import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.graphics.PointF;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import java.util.HashMap;
import p185p5.b;

/* JADX INFO: renamed from: f4.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1799e extends t {

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public static final String[] f24561d0 = {"android:changeBounds:bounds", "android:changeBounds:clip", "android:changeBounds:parent", "android:changeBounds:windowX", "android:changeBounds:windowY"};

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public static final h f24562e0 = new h(5, PointF.class, "topLeft");

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public static final h f24563f0 = new h(6, PointF.class, "bottomRight");

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public static final h f24564g0 = new h(7, PointF.class, "bottomRight");

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public static final h f24565h0 = new h(8, PointF.class, "topLeft");

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final h f24566i0 = new h(9, PointF.class, "position");

    public static void R(C c10) {
        View view = c10.f24527b;
        HashMap map = c10.f24526a;
        if (!view.isLaidOut() && view.getWidth() == 0 && view.getHeight() == 0) {
            return;
        }
        map.put("android:changeBounds:bounds", new Rect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom()));
        map.put("android:changeBounds:parent", c10.f24527b.getParent());
    }

    @Override // p070f4.t
    public final void f(C c10) {
        R(c10);
    }

    @Override // p070f4.t
    public final void j(C c10) {
        R(c10);
    }

    @Override // p070f4.t
    public final Animator n(ViewGroup viewGroup, C c10, C c11) {
        int i;
        C1799e c1799e;
        Animator animatorA;
        if (c10 != null) {
            HashMap map = c10.f24526a;
            if (c11 != null) {
                HashMap map2 = c11.f24526a;
                ViewGroup viewGroup2 = (ViewGroup) map.get("android:changeBounds:parent");
                ViewGroup viewGroup3 = (ViewGroup) map2.get("android:changeBounds:parent");
                if (viewGroup2 != null && viewGroup3 != null) {
                    View view = c11.f24527b;
                    Rect rect = (Rect) map.get("android:changeBounds:bounds");
                    Rect rect2 = (Rect) map2.get("android:changeBounds:bounds");
                    int i10 = rect.left;
                    int i11 = rect2.left;
                    int i12 = rect.top;
                    int i13 = rect2.top;
                    int i14 = rect.right;
                    int i15 = rect2.right;
                    int i16 = rect.bottom;
                    int i17 = rect2.bottom;
                    int i18 = i14 - i10;
                    int i19 = i16 - i12;
                    int i20 = i15 - i11;
                    int i21 = i17 - i13;
                    Rect rect3 = (Rect) map.get("android:changeBounds:clip");
                    Rect rect4 = (Rect) map2.get("android:changeBounds:clip");
                    if ((i18 == 0 || i19 == 0) && (i20 == 0 || i21 == 0)) {
                        i = 0;
                    } else {
                        i = (i10 == i11 && i12 == i13) ? 0 : 1;
                        if (i14 != i15 || i16 != i17) {
                            i++;
                        }
                    }
                    if ((rect3 != null && !rect3.equals(rect4)) || (rect3 == null && rect4 != null)) {
                        i++;
                    }
                    int i22 = i;
                    if (i22 > 0) {
                        E.a(view, i10, i12, i14, i16);
                        if (i22 != 2) {
                            c1799e = this;
                            if (i10 == i11 && i12 == i13) {
                                c1799e.f24617V.getClass();
                                animatorA = AbstractC1807m.a(view, f24564g0, m.m(i14, i16, i15, i17));
                            } else {
                                c1799e.f24617V.getClass();
                                animatorA = AbstractC1807m.a(view, f24565h0, m.m(i10, i12, i11, i13));
                            }
                        } else if (i18 == i20 && i19 == i21) {
                            c1799e = this;
                            c1799e.f24617V.getClass();
                            animatorA = AbstractC1807m.a(view, f24566i0, m.m(i10, i12, i11, i13));
                        } else {
                            c1799e = this;
                            C1798d c1798d = new C1798d(view);
                            c1799e.f24617V.getClass();
                            ObjectAnimator objectAnimatorA = AbstractC1807m.a(c1798d, f24562e0, m.m(i10, i12, i11, i13));
                            c1799e.f24617V.getClass();
                            ObjectAnimator objectAnimatorA2 = AbstractC1807m.a(c1798d, f24563f0, m.m(i14, i16, i15, i17));
                            AnimatorSet animatorSet = new AnimatorSet();
                            animatorSet.playTogether(objectAnimatorA, objectAnimatorA2);
                            animatorSet.addListener(new C1796b(c1798d));
                            animatorA = animatorSet;
                        }
                        if (view.getParent() instanceof ViewGroup) {
                            ViewGroup viewGroup4 = (ViewGroup) view.getParent();
                            b.C(viewGroup4, true);
                            c1799e.s().b(new C1797c(viewGroup4));
                        }
                        return animatorA;
                    }
                }
            }
        }
        return null;
    }

    @Override // p070f4.t
    public final String[] u() {
        return f24561d0;
    }

    @Override // p070f4.t
    public final boolean x() {
        return true;
    }
}
