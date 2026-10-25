package M3;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.noise.audio.R;
import com.yalantis.ucrop.view.CropImageView;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public abstract class D {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C f8327b = new C(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C f8328c = new C(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f8329a;

    public static void a(w0 w0Var) {
        View view = w0Var.f8640a;
        Object tag = view.getTag(R.id.item_touch_helper_previous_elevation);
        if (tag instanceof Float) {
            float fFloatValue = ((Float) tag).floatValue();
            WeakHashMap weakHashMap = D1.Z.f3285a;
            D1.P.k(view, fFloatValue);
        }
        view.setTag(R.id.item_touch_helper_previous_elevation, null);
        view.setTranslationX(CropImageView.DEFAULT_ASPECT_RATIO);
        view.setTranslationY(CropImageView.DEFAULT_ASPECT_RATIO);
    }

    public static int b(int i, int i10) {
        int i11;
        int i12 = i & 3158064;
        if (i12 == 0) {
            return i;
        }
        int i13 = i & (~i12);
        if (i10 == 0) {
            i11 = i12 >> 2;
        } else {
            int i14 = i12 >> 1;
            i13 |= (-3158065) & i14;
            i11 = (i14 & 3158064) >> 2;
        }
        return i13 | i11;
    }

    public static int c(int i, int i10) {
        int i11;
        int i12 = i & 789516;
        if (i12 == 0) {
            return i;
        }
        int i13 = i & (~i12);
        if (i10 == 0) {
            i11 = i12 << 2;
        } else {
            int i14 = i12 << 1;
            i13 |= (-789517) & i14;
            i11 = (i14 & 789516) << 2;
        }
        return i13 | i11;
    }

    public final int d(RecyclerView recyclerView, int i, int i10, long j) {
        if (this.f8329a == -1) {
            this.f8329a = recyclerView.getResources().getDimensionPixelSize(R.dimen.item_touch_helper_max_drag_scroll_per_frame);
        }
        int interpolation = (int) (f8327b.getInterpolation(j <= 2000 ? j / 2000.0f : 1.0f) * ((int) (f8328c.getInterpolation(Math.min(1.0f, (Math.abs(i10) * 1.0f) / i)) * ((int) Math.signum(i10)) * this.f8329a)));
        if (interpolation == 0) {
            return i10 > 0 ? 1 : -1;
        }
        return interpolation;
    }
}
