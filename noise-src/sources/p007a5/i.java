package p007a5;

import R4.e;
import U4.a;
import android.graphics.Bitmap;
import android.graphics.Paint;
import android.util.Log;
import java.security.MessageDigest;

/* JADX INFO: loaded from: classes.dex */
public final class i extends AbstractC1068e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final byte[] f15087b = "com.bumptech.glide.load.resource.bitmap.CenterInside".getBytes(e.f11649a);

    @Override // R4.e
    public final void a(MessageDigest messageDigest) {
        messageDigest.update(f15087b);
    }

    @Override // p007a5.AbstractC1068e
    public final Bitmap c(a aVar, Bitmap bitmap, int i, int i10) {
        Paint paint = y.f15126a;
        if (bitmap.getWidth() > i || bitmap.getHeight() > i10) {
            if (Log.isLoggable("TransformationUtils", 2)) {
                Log.v("TransformationUtils", "requested target size too big for input, fit centering instead");
            }
            return y.b(aVar, bitmap, i, i10);
        }
        if (Log.isLoggable("TransformationUtils", 2)) {
            Log.v("TransformationUtils", "requested target size larger or equal to input, returning input");
        }
        return bitmap;
    }

    @Override // R4.e
    public final boolean equals(Object obj) {
        return obj instanceof i;
    }

    @Override // R4.e
    public final int hashCode() {
        return -670243078;
    }
}
