package p070f4;

import Z6.h;
import android.graphics.Rect;
import android.os.Build;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public abstract class E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final J f24529a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final h f24530b;

    static {
        if (Build.VERSION.SDK_INT >= 29) {
            f24529a = new K();
        } else {
            f24529a = new J();
        }
        f24530b = new h(10, Float.class, "translationAlpha");
        new h(11, Rect.class, "clipBounds");
    }

    public static void a(View view, int i, int i10, int i11, int i12) {
        f24529a.K(view, i, i10, i11, i12);
    }

    public static void b(View view, int i) {
        f24529a.F(view, i);
    }
}
