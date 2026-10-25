package A3;

import android.view.SurfaceControl;
import android.view.WindowInsets;

/* JADX INFO: renamed from: A3.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC0071e {
    public static /* synthetic */ SurfaceControl.Transaction c() {
        return new SurfaceControl.Transaction();
    }

    public static /* synthetic */ WindowInsets.Builder d() {
        return new WindowInsets.Builder();
    }

    public static /* synthetic */ WindowInsets.Builder e(WindowInsets windowInsets) {
        return new WindowInsets.Builder(windowInsets);
    }
}
