package D1;

import B6.X0;
import android.os.Build;
import android.view.animation.Interpolator;

/* JADX INFO: loaded from: classes.dex */
public final class q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public p0 f3359a;

    public q0(int i, Interpolator interpolator, long j) {
        if (Build.VERSION.SDK_INT >= 30) {
            this.f3359a = new o0(X0.i(i, interpolator, j));
        } else {
            this.f3359a = new m0(i, interpolator, j);
        }
    }
}
