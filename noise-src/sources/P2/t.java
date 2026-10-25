package P2;

import android.view.Surface;
import com.yalantis.ucrop.view.CropImageView;

/* JADX INFO: loaded from: classes.dex */
public abstract class t {
    public static void a(Surface surface, float f10) {
        try {
            surface.setFrameRate(f10, f10 == CropImageView.DEFAULT_ASPECT_RATIO ? 0 : 1);
        } catch (IllegalStateException e10) {
            p231t2.b.p("VideoFrameReleaseHelper", "Failed to call Surface.setFrameRate", e10);
        }
    }
}
