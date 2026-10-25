package p007a5;

import android.os.Build;
import android.util.Log;
import com.yalantis.ucrop.view.CropImageView;
import java.io.File;
import java.util.Arrays;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class v {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final boolean f15112e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final boolean f15113f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final File f15114g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static volatile v f15115h;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f15117b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f15118c = true;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicBoolean f15119d = new AtomicBoolean(false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f15116a = 20000;

    static {
        int i = Build.VERSION.SDK_INT;
        f15112e = i < 29;
        f15113f = i >= 28;
        f15114g = new File("/proc/self/fd");
    }

    public static v a() {
        if (f15115h == null) {
            synchronized (v.class) {
                try {
                    if (f15115h == null) {
                        f15115h = new v();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f15115h;
    }

    public final int b() {
        if (Build.VERSION.SDK_INT == 28) {
            Iterator it = Arrays.asList("GM1900", "GM1901", "GM1903", "GM1911", "GM1915", "ONEPLUS A3000", "ONEPLUS A3010", "ONEPLUS A5010", "ONEPLUS A5000", "ONEPLUS A3003", "ONEPLUS A6000", "ONEPLUS A6003", "ONEPLUS A6010", "ONEPLUS A6013").iterator();
            while (it.hasNext()) {
                if (Build.MODEL.startsWith((String) it.next())) {
                    return CropImageView.DEFAULT_IMAGE_TO_CROP_BOUNDS_ANIM_DURATION;
                }
            }
        }
        return this.f15116a;
    }

    public final boolean c(int i, int i10, boolean z3, boolean z4) {
        boolean z10;
        if (z3) {
            if (f15113f) {
                if (!f15112e || this.f15119d.get()) {
                    if (z4) {
                        if (Log.isLoggable("HardwareConfig", 2)) {
                            Log.v("HardwareConfig", "Hardware config disallowed because exif orientation is required");
                            return false;
                        }
                    } else if (i >= 0 && i10 >= 0) {
                        synchronized (this) {
                            try {
                                int i11 = this.f15117b + 1;
                                this.f15117b = i11;
                                if (i11 >= 50) {
                                    this.f15117b = 0;
                                    int length = f15114g.list().length;
                                    long jB = b();
                                    boolean z11 = ((long) length) < jB;
                                    this.f15118c = z11;
                                    if (!z11 && Log.isLoggable("Downsampler", 5)) {
                                        Log.w("Downsampler", "Excluding HARDWARE bitmap config because we're over the file descriptor limit, file descriptors " + length + ", limit " + jB);
                                    }
                                }
                                z10 = this.f15118c;
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        if (z10) {
                            return true;
                        }
                        if (Log.isLoggable("HardwareConfig", 2)) {
                            Log.v("HardwareConfig", "Hardware config disallowed because there are insufficient FDs");
                            return false;
                        }
                    } else if (Log.isLoggable("HardwareConfig", 2)) {
                        Log.v("HardwareConfig", "Hardware config disallowed because of invalid dimensions");
                    }
                } else if (Log.isLoggable("HardwareConfig", 2)) {
                    Log.v("HardwareConfig", "Hardware config disallowed by app state");
                    return false;
                }
            } else if (Log.isLoggable("HardwareConfig", 2)) {
                Log.v("HardwareConfig", "Hardware config disallowed by sdk");
                return false;
            }
        } else if (Log.isLoggable("HardwareConfig", 2)) {
            Log.v("HardwareConfig", "Hardware config disallowed by caller");
            return false;
        }
        return false;
    }
}
