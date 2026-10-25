package D1;

import android.os.Build;
import android.view.View;
import android.view.Window;
import android.view.WindowInsetsController;

/* JADX INFO: loaded from: classes.dex */
public final class L0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final android.support.v4.media.session.b f3273a;

    public L0(WindowInsetsController windowInsetsController) {
        if (Build.VERSION.SDK_INT >= 35) {
            this.f3273a = new K0(windowInsetsController, new p126k8.c(windowInsetsController));
        } else {
            this.f3273a = new J0(windowInsetsController, new p126k8.c(windowInsetsController));
        }
    }

    public final void a(boolean z3) {
        this.f3273a.O(z3);
    }

    public final void b(boolean z3) {
        this.f3273a.P(z3);
    }

    public L0(Window window, View view) {
        p126k8.c cVar = new p126k8.c(view);
        int i = Build.VERSION.SDK_INT;
        if (i >= 35) {
            this.f3273a = new K0(window, cVar);
            return;
        }
        if (i >= 30) {
            this.f3273a = new J0(window, cVar);
        } else if (i >= 26) {
            this.f3273a = new I0(window, cVar);
        } else {
            this.f3273a = new H0(window, cVar);
        }
    }
}
