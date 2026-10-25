package p070f4;

import android.animation.ObjectAnimator;
import android.view.View;
import android.view.ViewGroup;
import com.noise.audio.R;
import com.yalantis.ucrop.view.CropImageView;
import java.util.HashMap;

/* JADX INFO: renamed from: f4.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1801g extends t {

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public static final String[] f24569e0 = {"android:visibility:visibility", "android:visibility:parent"};

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final int f24570d0;

    public C1801g(int i) {
        this();
        this.f24570d0 = i;
    }

    public static void R(C c10) {
        int visibility = c10.f24527b.getVisibility();
        HashMap map = c10.f24526a;
        map.put("android:visibility:visibility", Integer.valueOf(visibility));
        View view = c10.f24527b;
        map.put("android:visibility:parent", view.getParent());
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        map.put("android:visibility:screenLocation", iArr);
    }

    public static float T(C c10, float f10) {
        Float f11;
        return (c10 == null || (f11 = (Float) c10.f24526a.get("android:fade:transitionAlpha")) == null) ? f10 : f11.floatValue();
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0052  */
    /* JADX WARN: Code duplicated, block: B:7:0x002f  */
    public static N U(C c10, C c11) {
        N n3 = new N();
        n3.f24546a = false;
        n3.f24547b = false;
        if (c10 != null) {
            HashMap map = c10.f24526a;
            if (map.containsKey("android:visibility:visibility")) {
                n3.f24548c = ((Integer) map.get("android:visibility:visibility")).intValue();
                n3.f24550e = (ViewGroup) map.get("android:visibility:parent");
            } else {
                n3.f24548c = -1;
                n3.f24550e = null;
            }
        } else {
            n3.f24548c = -1;
            n3.f24550e = null;
        }
        if (c11 != null) {
            HashMap map2 = c11.f24526a;
            if (map2.containsKey("android:visibility:visibility")) {
                n3.f24549d = ((Integer) map2.get("android:visibility:visibility")).intValue();
                n3.f24551f = (ViewGroup) map2.get("android:visibility:parent");
            } else {
                n3.f24549d = -1;
                n3.f24551f = null;
            }
        } else {
            n3.f24549d = -1;
            n3.f24551f = null;
        }
        if (c10 != null && c11 != null) {
            int i = n3.f24548c;
            int i10 = n3.f24549d;
            if (i != i10 || n3.f24550e != n3.f24551f) {
                if (i != i10) {
                    if (i == 0) {
                        n3.f24547b = false;
                        n3.f24546a = true;
                        return n3;
                    }
                    if (i10 == 0) {
                        n3.f24547b = true;
                        n3.f24546a = true;
                        return n3;
                    }
                } else {
                    if (n3.f24551f == null) {
                        n3.f24547b = false;
                        n3.f24546a = true;
                        return n3;
                    }
                    if (n3.f24550e == null) {
                        n3.f24547b = true;
                        n3.f24546a = true;
                        return n3;
                    }
                }
            }
        } else {
            if (c10 == null && n3.f24549d == 0) {
                n3.f24547b = true;
                n3.f24546a = true;
                return n3;
            }
            if (c11 == null && n3.f24548c == 0) {
                n3.f24547b = false;
                n3.f24546a = true;
            }
        }
        return n3;
    }

    public final ObjectAnimator S(View view, float f10, float f11) {
        if (f10 == f11) {
            return null;
        }
        E.f24529a.E(view, f10);
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, E.f24530b, f11);
        C1800f c1800f = new C1800f(view);
        objectAnimatorOfFloat.addListener(c1800f);
        s().b(c1800f);
        return objectAnimatorOfFloat;
    }

    @Override // p070f4.t
    public final void f(C c10) {
        R(c10);
    }

    @Override // p070f4.t
    public final void j(C c10) {
        R(c10);
        View view = c10.f24527b;
        Float fValueOf = (Float) view.getTag(R.id.transition_pause_alpha);
        if (fValueOf == null) {
            fValueOf = view.getVisibility() == 0 ? Float.valueOf(E.f24529a.o(view)) : Float.valueOf(CropImageView.DEFAULT_ASPECT_RATIO);
        }
        c10.f24526a.put("android:fade:transitionAlpha", fValueOf);
    }

    /* JADX WARN: Code duplicated, block: B:49:0x009e  */
    /* JADX WARN: Code duplicated, block: B:51:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:52:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:54:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:56:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:58:0x0131  */
    /* JADX WARN: Code duplicated, block: B:61:0x013a  */
    /* JADX WARN: Code duplicated, block: B:63:0x013e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:64:0x0140  */
    /* JADX WARN: Code duplicated, block: B:65:0x0148  */
    /* JADX WARN: Code duplicated, block: B:66:0x0160  */
    /* JADX WARN: Code duplicated, block: B:69:0x017c A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:74:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:76:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:78:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:81:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:83:0x020d  */
    /* JADX WARN: Code duplicated, block: B:86:0x0214  */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0048, code lost:
    
        if (U(r(r3, false), v(r3, false)).f24546a != false) goto L9;
     */
    @Override // p070f4.t
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.animation.Animator n(android.view.ViewGroup r24, p070f4.C r25, p070f4.C r26) {
        /*
            Method dump skipped, instruction units count: 728
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p070f4.C1801g.n(android.view.ViewGroup, f4.C, f4.C):android.animation.Animator");
    }

    @Override // p070f4.t
    public final String[] u() {
        return f24569e0;
    }

    @Override // p070f4.t
    public final boolean x() {
        return true;
    }

    @Override // p070f4.t
    public final boolean y(C c10, C c11) {
        if (c10 == null && c11 == null) {
            return false;
        }
        if (c10 != null && c11 != null && c11.f24526a.containsKey("android:visibility:visibility") != c10.f24526a.containsKey("android:visibility:visibility")) {
            return false;
        }
        N nU = U(c10, c11);
        if (nU.f24546a) {
            return nU.f24548c == 0 || nU.f24549d == 0;
        }
        return false;
    }

    public C1801g() {
        this.f24570d0 = 3;
    }
}
