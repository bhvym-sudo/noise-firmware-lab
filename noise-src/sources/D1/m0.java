package D1;

import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.PathInterpolator;
import com.noise.audio.R;
import com.yalantis.ucrop.view.CropImageView;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class m0 extends p0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final PathInterpolator f3338e = new PathInterpolator(CropImageView.DEFAULT_ASPECT_RATIO, 1.1f, CropImageView.DEFAULT_ASPECT_RATIO, 1.0f);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final p108j2.a f3339f = new p108j2.a(0);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final DecelerateInterpolator f3340g = new DecelerateInterpolator(1.5f);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final AccelerateInterpolator f3341h = new AccelerateInterpolator(1.5f);

    public static void e(View view, q0 q0Var) {
        Bc.d dVarJ = j(view);
        if (dVarJ != null) {
            dVarJ.d(q0Var);
            if (dVarJ.f2492b == 0) {
                return;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                e(viewGroup.getChildAt(i), q0Var);
            }
        }
    }

    public static void f(View view, q0 q0Var, G0 g6, boolean z3) {
        Bc.d dVarJ = j(view);
        if (dVarJ != null) {
            dVarJ.f2493c = g6;
            if (!z3) {
                dVarJ.e();
                z3 = dVarJ.f2492b == 0;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                f(viewGroup.getChildAt(i), q0Var, g6, z3);
            }
        }
    }

    public static void g(View view, G0 g6, List list) {
        Bc.d dVarJ = j(view);
        if (dVarJ != null) {
            g6 = dVarJ.f(g6, list);
            if (dVarJ.f2492b == 0) {
                return;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                g(viewGroup.getChildAt(i), g6, list);
            }
        }
    }

    public static void h(View view, q0 q0Var, M.q qVar) {
        Bc.d dVarJ = j(view);
        if (dVarJ != null) {
            dVarJ.g(qVar);
            if (dVarJ.f2492b == 0) {
                return;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                h(viewGroup.getChildAt(i), q0Var, qVar);
            }
        }
    }

    public static WindowInsets i(View view, WindowInsets windowInsets) {
        return view.getTag(R.id.tag_on_apply_window_listener) != null ? windowInsets : view.onApplyWindowInsets(windowInsets);
    }

    public static Bc.d j(View view) {
        Object tag = view.getTag(R.id.tag_window_insets_animation_callback);
        if (tag instanceof ViewOnApplyWindowInsetsListenerC0306l0) {
            return ((ViewOnApplyWindowInsetsListenerC0306l0) tag).f3332a;
        }
        return null;
    }
}
