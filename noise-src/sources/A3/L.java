package A3;

import android.os.Handler;
import android.view.SurfaceView;
import android.window.SurfaceSyncGroup;

/* JADX INFO: loaded from: classes.dex */
public final class L {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public SurfaceSyncGroup f665a;

    public void a() {
        SurfaceSyncGroup surfaceSyncGroup = this.f665a;
        if (surfaceSyncGroup != null) {
            surfaceSyncGroup.markSyncReady();
            this.f665a = null;
        }
    }

    public void b(Handler handler, SurfaceView surfaceView, Runnable runnable) {
        handler.post(new J(this, surfaceView, runnable, 0));
    }
}
