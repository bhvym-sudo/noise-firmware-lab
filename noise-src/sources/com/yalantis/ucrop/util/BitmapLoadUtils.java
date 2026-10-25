package com.yalantis.ucrop.util;

import Z1.h;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Point;
import android.net.Uri;
import android.os.AsyncTask;
import android.util.Log;
import android.view.WindowManager;
import com.yalantis.ucrop.callback.BitmapLoadCallback;
import com.yalantis.ucrop.task.BitmapLoadTask;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import p002a0.c;

/* JADX INFO: loaded from: classes.dex */
public class BitmapLoadUtils {
    private static final String CONTENT_SCHEME = "content";
    private static final String TAG = "BitmapLoadUtils";

    public static int calculateInSampleSize(BitmapFactory.Options options, int i, int i10) {
        int i11 = options.outHeight;
        int i12 = options.outWidth;
        int i13 = 1;
        if (i11 <= i10 && i12 <= i) {
            return 1;
        }
        while (true) {
            if (i11 / i13 <= i10 && i12 / i13 <= i) {
                return i13;
            }
            i13 *= 2;
        }
    }

    public static int calculateMaxBitmapSize(Context context) {
        WindowManager windowManager = (WindowManager) context.getSystemService("window");
        Point point = new Point();
        if (windowManager != null) {
            windowManager.getDefaultDisplay().getSize(point);
        }
        int i = point.x;
        int iSqrt = (int) Math.sqrt(Math.pow(point.y, 2.0d) + Math.pow(i, 2.0d));
        Canvas canvas = new Canvas();
        int iMin = Math.min(canvas.getMaximumBitmapWidth(), canvas.getMaximumBitmapHeight());
        if (iMin > 0) {
            iSqrt = Math.min(iSqrt, iMin);
        }
        int maxTextureSize = EglUtils.getMaxTextureSize();
        if (maxTextureSize > 0) {
            iSqrt = Math.min(iSqrt, maxTextureSize);
        }
        c.A("maxBitmapSize: ", iSqrt, TAG);
        return iSqrt;
    }

    public static void close(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    public static void decodeBitmapInBackground(Context context, Uri uri, Uri uri2, int i, int i10, BitmapLoadCallback bitmapLoadCallback) {
        new BitmapLoadTask(context, uri, uri2, i, i10, bitmapLoadCallback).executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new Void[0]);
    }

    public static int exifToDegrees(int i) {
        switch (i) {
            case 3:
            case h.LONG_FIELD_NUMBER /* 4 */:
                return 180;
            case h.STRING_FIELD_NUMBER /* 5 */:
            case h.STRING_SET_FIELD_NUMBER /* 6 */:
                return 90;
            case h.DOUBLE_FIELD_NUMBER /* 7 */:
            case 8:
                return 270;
            default:
                return 0;
        }
    }

    public static int exifToTranslation(int i) {
        return (i == 2 || i == 7 || i == 4 || i == 5) ? -1 : 1;
    }

    public static int getExifOrientation(Context context, Uri uri) {
        int orientation = 0;
        try {
            InputStream inputStreamOpenInputStream = context.getContentResolver().openInputStream(uri);
            if (inputStreamOpenInputStream == null) {
                return 0;
            }
            orientation = new ImageHeaderParser(inputStreamOpenInputStream).getOrientation();
            close(inputStreamOpenInputStream);
            return orientation;
        } catch (IOException e10) {
            Log.e(TAG, "getExifOrientation: " + uri.toString(), e10);
            return orientation;
        }
    }

    public static boolean hasContentScheme(Uri uri) {
        return uri != null && CONTENT_SCHEME.equals(uri.getScheme());
    }

    public static Bitmap transformBitmap(Bitmap bitmap, Matrix matrix) {
        Bitmap bitmap2;
        try {
            bitmap2 = bitmap;
            try {
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmap2, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix, true);
                return !bitmap2.sameAs(bitmapCreateBitmap) ? bitmapCreateBitmap : bitmap2;
            } catch (OutOfMemoryError e10) {
                e = e10;
                Log.e(TAG, "transformBitmap: ", e);
                return bitmap2;
            }
        } catch (OutOfMemoryError e11) {
            e = e11;
            bitmap2 = bitmap;
        }
    }
}
