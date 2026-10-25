package N4;

import G0.C0413e0;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PathMeasure;
import com.yalantis.ucrop.view.CropImageView;
import java.io.Closeable;

/* JADX INFO: loaded from: classes.dex */
public abstract class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Matrix f9314a = new Matrix();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C0413e0 f9315b = new C0413e0(1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C0413e0 f9316c = new C0413e0(2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C0413e0 f9317d = new C0413e0(3);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C0413e0 f9318e = new C0413e0(4);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final float f9319f = (float) (Math.sqrt(2.0d) / 2.0d);

    public static void a(Path path, float f10, float f11, float f12) {
        PathMeasure pathMeasure = (PathMeasure) f9315b.get();
        Path path2 = (Path) f9316c.get();
        Path path3 = (Path) f9317d.get();
        pathMeasure.setPath(path, false);
        float length = pathMeasure.getLength();
        if (!(f10 == 1.0f && f11 == CropImageView.DEFAULT_ASPECT_RATIO) && length >= 1.0f && Math.abs((f11 - f10) - 1.0f) >= 0.01d) {
            float f13 = f10 * length;
            float f14 = f11 * length;
            float f15 = f12 * length;
            float fMin = Math.min(f13, f14) + f15;
            float fMax = Math.max(f13, f14) + f15;
            if (fMin >= length && fMax >= length) {
                fMin = g.d(fMin, length);
                fMax = g.d(fMax, length);
            }
            if (fMin < CropImageView.DEFAULT_ASPECT_RATIO) {
                fMin = g.d(fMin, length);
            }
            if (fMax < CropImageView.DEFAULT_ASPECT_RATIO) {
                fMax = g.d(fMax, length);
            }
            if (fMin == fMax) {
                path.reset();
                return;
            }
            if (fMin >= fMax) {
                fMin -= length;
            }
            path2.reset();
            pathMeasure.getSegment(fMin, fMax, path2, true);
            if (fMax > length) {
                path3.reset();
                pathMeasure.getSegment(CropImageView.DEFAULT_ASPECT_RATIO, fMax % length, path3, true);
                path2.addPath(path3);
            } else if (fMin < CropImageView.DEFAULT_ASPECT_RATIO) {
                path3.reset();
                pathMeasure.getSegment(fMin + length, length, path3, true);
                path2.addPath(path3);
            }
            path.set(path2);
        }
    }

    public static void b(Closeable closeable) {
        try {
            closeable.close();
        } catch (RuntimeException e10) {
            throw e10;
        } catch (Exception unused) {
        }
    }

    public static float c() {
        return Resources.getSystem().getDisplayMetrics().density;
    }

    public static Bitmap d(Bitmap bitmap, int i, int i10) {
        if (bitmap.getWidth() == i && bitmap.getHeight() == i10) {
            return bitmap;
        }
        Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmap, i, i10, true);
        bitmap.recycle();
        return bitmapCreateScaledBitmap;
    }
}
