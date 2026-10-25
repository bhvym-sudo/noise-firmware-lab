package p124k5;

import android.content.Context;
import android.graphics.Point;
import android.util.Log;
import android.view.Display;
import android.view.WindowManager;
import com.airbnb.lottie.LottieAnimationView;
import java.util.ArrayList;
import p160n5.f;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Integer f26655d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LottieAnimationView f26656a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f26657b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public c f26658c;

    public d(LottieAnimationView lottieAnimationView) {
        this.f26656a = lottieAnimationView;
    }

    public final int a(int i, int i10, int i11) {
        int i12 = i10 - i11;
        if (i12 > 0) {
            return i12;
        }
        int i13 = i - i11;
        if (i13 > 0) {
            return i13;
        }
        LottieAnimationView lottieAnimationView = this.f26656a;
        if (lottieAnimationView.isLayoutRequested() || i10 != -2) {
            return 0;
        }
        if (Log.isLoggable("CustomViewTarget", 4)) {
            Log.i("CustomViewTarget", "Glide treats LayoutParams.WRAP_CONTENT as a request for an image the size of this device's screen dimensions. If you want to load the original image and are ok with the corresponding memory cost and OOMs (depending on the input size), use .override(Target.SIZE_ORIGINAL). Otherwise, use LayoutParams.MATCH_PARENT, set layout_width and layout_height to fixed dimension, or use .override() with fixed dimensions.");
        }
        Context context = lottieAnimationView.getContext();
        if (f26655d == null) {
            WindowManager windowManager = (WindowManager) context.getSystemService("window");
            f.c(windowManager, "Argument must not be null");
            Display defaultDisplay = windowManager.getDefaultDisplay();
            Point point = new Point();
            defaultDisplay.getSize(point);
            f26655d = Integer.valueOf(Math.max(point.x, point.y));
        }
        return f26655d.intValue();
    }
}
