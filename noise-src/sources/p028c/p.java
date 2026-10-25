package p028c;

import D1.H0;
import D1.I0;
import D1.J0;
import D1.K0;
import android.os.Build;
import android.support.v4.media.session.b;
import android.view.View;
import android.view.Window;
import com.bumptech.glide.d;
import kotlin.jvm.internal.l;
import p001a.a;
import p126k8.c;
import p137l7.RroQ.MsIOTFBP;

/* JADX INFO: loaded from: classes2.dex */
public final class p extends d {
    @Override // com.bumptech.glide.d
    public void E(E statusBarStyle, E navigationBarStyle, Window window, View view, boolean z3, boolean z4) {
        b i10;
        l.e(statusBarStyle, "statusBarStyle");
        l.e(navigationBarStyle, "navigationBarStyle");
        l.e(window, MsIOTFBP.joAgVMOvLLyizHD);
        l.e(view, "view");
        a.f0(window, false);
        window.setStatusBarColor(z3 ? statusBarStyle.f18564b : statusBarStyle.f18563a);
        window.setNavigationBarColor(navigationBarStyle.f18564b);
        c cVar = new c(view);
        int i = Build.VERSION.SDK_INT;
        if (i >= 35) {
            i10 = new K0(window, cVar);
        } else if (i >= 30) {
            i10 = new J0(window, cVar);
        } else {
            i10 = i >= 26 ? new I0(window, cVar) : new H0(window, cVar);
        }
        i10.P(!z3);
    }
}
