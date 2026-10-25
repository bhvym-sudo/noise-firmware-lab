package V4;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Build;
import com.yalantis.ucrop.view.CropImageView;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f13635e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f13636a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ActivityManager f13637b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Sc.c f13638c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f13639d;

    static {
        f13635e = Build.VERSION.SDK_INT < 26 ? 4 : 1;
    }

    public f(Context context) {
        this.f13639d = f13635e;
        this.f13636a = context;
        ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
        this.f13637b = activityManager;
        this.f13638c = new Sc.c(context.getResources().getDisplayMetrics(), 5);
        if (Build.VERSION.SDK_INT < 26 || !activityManager.isLowRamDevice()) {
            return;
        }
        this.f13639d = CropImageView.DEFAULT_ASPECT_RATIO;
    }
}
