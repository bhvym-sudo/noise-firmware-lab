package D1;

import android.os.Build;
import androidx.core.widget.NestedScrollView;

/* JADX INFO: loaded from: classes.dex */
public final class B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final A f3246a;

    public B(NestedScrollView nestedScrollView) {
        if (Build.VERSION.SDK_INT >= 35) {
            this.f3246a = new C0319z(nestedScrollView);
        } else {
            this.f3246a = new B6.D(2);
        }
    }
}
