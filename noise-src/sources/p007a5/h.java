package p007a5;

import R4.e;
import U4.a;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.Paint;
import com.yalantis.ucrop.view.CropImageView;
import java.security.MessageDigest;

/* JADX INFO: loaded from: classes.dex */
public final class h extends AbstractC1068e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final byte[] f15086b = "com.bumptech.glide.load.resource.bitmap.CenterCrop".getBytes(e.f11649a);

    @Override // R4.e
    public final void a(MessageDigest messageDigest) {
        messageDigest.update(f15086b);
    }

    @Override // p007a5.AbstractC1068e
    public final Bitmap c(a aVar, Bitmap bitmap, int i, int i10) {
        float width;
        float height;
        Paint paint = y.f15126a;
        if (bitmap.getWidth() == i && bitmap.getHeight() == i10) {
            return bitmap;
        }
        Matrix matrix = new Matrix();
        int width2 = bitmap.getWidth() * i10;
        int height2 = bitmap.getHeight() * i;
        float width3 = CropImageView.DEFAULT_ASPECT_RATIO;
        if (width2 > height2) {
            width = i10 / bitmap.getHeight();
            width3 = (i - (bitmap.getWidth() * width)) * 0.5f;
            height = 0.0f;
        } else {
            width = i / bitmap.getWidth();
            height = (i10 - (bitmap.getHeight() * width)) * 0.5f;
        }
        matrix.setScale(width, width);
        matrix.postTranslate((int) (width3 + 0.5f), (int) (height + 0.5f));
        Bitmap bitmapM = aVar.m(i, i10, bitmap.getConfig() != null ? bitmap.getConfig() : Bitmap.Config.ARGB_8888);
        bitmapM.setHasAlpha(bitmap.hasAlpha());
        y.a(bitmap, bitmapM, matrix);
        return bitmapM;
    }

    @Override // R4.e
    public final boolean equals(Object obj) {
        return obj instanceof h;
    }

    @Override // R4.e
    public final int hashCode() {
        return -599754482;
    }
}
