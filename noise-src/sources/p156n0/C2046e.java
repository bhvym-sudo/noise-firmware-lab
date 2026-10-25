package p156n0;

import android.graphics.Bitmap;
import android.os.Build;
import kotlin.jvm.internal.l;

/* JADX INFO: renamed from: n0.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2046e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bitmap f28891a;

    public C2046e(Bitmap bitmap) {
        this.f28891a = bitmap;
    }

    public final int a() {
        Bitmap.Config config = this.f28891a.getConfig();
        l.b(config);
        if (config == Bitmap.Config.ALPHA_8) {
            return 1;
        }
        if (config == Bitmap.Config.RGB_565) {
            return 2;
        }
        if (config == Bitmap.Config.ARGB_4444) {
            return 0;
        }
        int i = Build.VERSION.SDK_INT;
        if (i < 26 || config != Bitmap.Config.RGBA_F16) {
            return (i < 26 || config != Bitmap.Config.HARDWARE) ? 0 : 4;
        }
        return 3;
    }
}
