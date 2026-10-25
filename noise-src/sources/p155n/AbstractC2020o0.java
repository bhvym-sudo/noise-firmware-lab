package p155n;

import android.R;
import android.graphics.Insets;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import java.lang.reflect.InvocationTargetException;
import v1.b;
import v1.c;

/* JADX INFO: renamed from: n.o0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2020o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f28771a = {R.attr.state_checked};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f28772b = new int[0];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Rect f28773c = new Rect();

    public static void a(Drawable drawable) {
        String name = drawable.getClass().getName();
        int i = Build.VERSION.SDK_INT;
        if (i < 29 || i >= 31 || !"android.graphics.drawable.ColorStateListDrawable".equals(name)) {
            return;
        }
        int[] state = drawable.getState();
        if (state == null || state.length == 0) {
            drawable.setState(f28771a);
        } else {
            drawable.setState(f28772b);
        }
        drawable.setState(state);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Rect b(Drawable drawable) {
        Object obj;
        int i = Build.VERSION.SDK_INT;
        if (i >= 29) {
            Insets insetsA = AbstractC2018n0.a(drawable);
            return new Rect(insetsA.left, insetsA.top, insetsA.right, insetsA.bottom);
        }
        if (drawable instanceof b) {
            obj = drawable;
            ((c) ((b) drawable)).getClass();
            obj = null;
        }
        if (i >= 29) {
            boolean z3 = AbstractC2016m0.f28752a;
        } else if (AbstractC2016m0.f28752a) {
            try {
                Object objInvoke = AbstractC2016m0.f28753b.invoke(obj, null);
                if (objInvoke != null) {
                    return new Rect(AbstractC2016m0.f28754c.getInt(objInvoke), AbstractC2016m0.f28755d.getInt(objInvoke), AbstractC2016m0.f28756e.getInt(objInvoke), AbstractC2016m0.f28757f.getInt(objInvoke));
                }
            } catch (IllegalAccessException | InvocationTargetException unused) {
            }
        }
        return f28773c;
    }

    public static PorterDuff.Mode c(int i, PorterDuff.Mode mode) {
        if (i == 3) {
            return PorterDuff.Mode.SRC_OVER;
        }
        if (i == 5) {
            return PorterDuff.Mode.SRC_IN;
        }
        if (i == 9) {
            return PorterDuff.Mode.SRC_ATOP;
        }
        switch (i) {
            case 14:
                return PorterDuff.Mode.MULTIPLY;
            case 15:
                return PorterDuff.Mode.SCREEN;
            case 16:
                return PorterDuff.Mode.ADD;
            default:
                return mode;
        }
    }
}
