package p007a5;

import R4.e;
import U4.a;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import com.yalantis.ucrop.view.CropImageView;
import java.security.MessageDigest;
import java.util.concurrent.locks.Lock;

/* JADX INFO: loaded from: classes.dex */
public final class j extends AbstractC1068e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final byte[] f15088b = "com.bumptech.glide.load.resource.bitmap.CircleCrop.1".getBytes(e.f11649a);

    @Override // R4.e
    public final void a(MessageDigest messageDigest) {
        messageDigest.update(f15088b);
    }

    @Override // p007a5.AbstractC1068e
    public final Bitmap c(a aVar, Bitmap bitmap, int i, int i10) {
        Bitmap bitmapM;
        Lock lock = y.f15129d;
        int iMin = Math.min(i, i10);
        float f10 = iMin;
        float f11 = f10 / 2.0f;
        float width = bitmap.getWidth();
        float height = bitmap.getHeight();
        float fMax = Math.max(f10 / width, f10 / height);
        float f12 = width * fMax;
        float f13 = fMax * height;
        float f14 = (f10 - f12) / 2.0f;
        float f15 = (f10 - f13) / 2.0f;
        RectF rectF = new RectF(f14, f15, f12 + f14, f13 + f15);
        int i11 = Build.VERSION.SDK_INT;
        Bitmap.Config config = (i11 < 26 || !Bitmap.Config.RGBA_F16.equals(bitmap.getConfig())) ? Bitmap.Config.ARGB_8888 : Bitmap.Config.RGBA_F16;
        if (config.equals(bitmap.getConfig())) {
            bitmapM = bitmap;
        } else {
            bitmapM = aVar.m(bitmap.getWidth(), bitmap.getHeight(), config);
            new Canvas(bitmapM).drawBitmap(bitmap, CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, (Paint) null);
        }
        Bitmap bitmapM2 = aVar.m(iMin, iMin, (i11 < 26 || !Bitmap.Config.RGBA_F16.equals(bitmap.getConfig())) ? Bitmap.Config.ARGB_8888 : Bitmap.Config.RGBA_F16);
        bitmapM2.setHasAlpha(true);
        lock.lock();
        try {
            Canvas canvas = new Canvas(bitmapM2);
            canvas.drawCircle(f11, f11, f11, y.f15127b);
            canvas.drawBitmap(bitmapM, (Rect) null, rectF, y.f15128c);
            canvas.setBitmap(null);
            lock.unlock();
            if (!bitmapM.equals(bitmap)) {
                aVar.b(bitmapM);
            }
            return bitmapM2;
        } catch (Throwable th) {
            lock.unlock();
            throw th;
        }
    }

    @Override // R4.e
    public final boolean equals(Object obj) {
        return obj instanceof j;
    }

    @Override // R4.e
    public final int hashCode() {
        return 1101716364;
    }
}
