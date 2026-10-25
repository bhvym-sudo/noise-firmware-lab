package p028c;

import D1.H0;
import D1.I0;
import D1.J0;
import D1.K0;
import android.os.Build;
import android.support.v4.media.session.b;
import android.view.View;
import android.view.Window;
import kotlin.jvm.internal.l;
import p001a.a;
import p126k8.c;

/* JADX INFO: loaded from: classes.dex */
public class s extends r {
    @Override // p028c.q, com.bumptech.glide.d
    public void E(E statusBarStyle, E navigationBarStyle, Window window, View view, boolean z3, boolean z4) {
        int i;
        int i10;
        b i11;
        l.e(statusBarStyle, "statusBarStyle");
        l.e(navigationBarStyle, "navigationBarStyle");
        int i12 = navigationBarStyle.f18565c;
        l.e(window, "window");
        l.e(view, "view");
        a.f0(window, false);
        if (statusBarStyle.f18565c == 0) {
            i = 0;
        } else {
            i = z3 ? statusBarStyle.f18564b : statusBarStyle.f18563a;
        }
        window.setStatusBarColor(i);
        if (i12 == 0) {
            i10 = 0;
        } else {
            i10 = z4 ? navigationBarStyle.f18564b : navigationBarStyle.f18563a;
        }
        window.setNavigationBarColor(i10);
        window.setStatusBarContrastEnforced(false);
        window.setNavigationBarContrastEnforced(i12 == 0);
        c cVar = new c(view);
        int i13 = Build.VERSION.SDK_INT;
        if (i13 >= 35) {
            i11 = new K0(window, cVar);
        } else if (i13 >= 30) {
            i11 = new J0(window, cVar);
        } else {
            i11 = i13 >= 26 ? new I0(window, cVar) : new H0(window, cVar);
        }
        i11.P(!z3);
        i11.O(true ^ z4);
    }
}
