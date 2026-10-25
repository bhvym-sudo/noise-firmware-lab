package D1;

import android.view.View;
import android.view.WindowInsets;

/* JADX INFO: loaded from: classes.dex */
public abstract class Q {
    public static G0 a(View view) {
        WindowInsets rootWindowInsets = view.getRootWindowInsets();
        if (rootWindowInsets == null) {
            return null;
        }
        G0 g0H = G0.h(null, rootWindowInsets);
        C0 c0 = g0H.f3259a;
        c0.t(g0H);
        c0.d(view.getRootView());
        return g0H;
    }

    public static void b(View view, int i, int i10) {
        view.setScrollIndicators(i, i10);
    }
}
