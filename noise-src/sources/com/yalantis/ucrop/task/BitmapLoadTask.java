package com.yalantis.ucrop.task;

import B8.GP.DKlQhnY;
import G9.cE.PcStye;
import Gc.C0478d;
import Gc.InterfaceC0486l;
import Gc.K;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.net.Uri;
import android.os.AsyncTask;
import android.util.Log;
import com.google.android.play.core.common.UX.aybPkRTQ;
import com.yalantis.ucrop.OkHttpClientStore;
import com.yalantis.ucrop.callback.BitmapLoadCallback;
import com.yalantis.ucrop.model.ExifInfo;
import com.yalantis.ucrop.util.BitmapLoadUtils;
import g8.d;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.lang.ref.WeakReference;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.ResponseBody;
import okhttp3.internal.connection.RealCall;

/* JADX INFO: loaded from: classes2.dex */
public class BitmapLoadTask extends AsyncTask<Void, Void, BitmapWorkerResult> {
    private static final int MAX_BITMAP_SIZE = 104857600;
    private static final String TAG = "BitmapWorkerTask";
    private final BitmapLoadCallback mBitmapLoadCallback;
    private final WeakReference<Context> mContext;
    private Uri mInputUri;
    private Uri mOutputUri;
    private final int mRequiredHeight;
    private final int mRequiredWidth;

    public BitmapLoadTask(Context context, Uri uri, Uri uri2, int i, int i10, BitmapLoadCallback bitmapLoadCallback) {
        this.mContext = new WeakReference<>(context);
        this.mInputUri = uri;
        this.mOutputUri = uri2;
        this.mRequiredWidth = i;
        this.mRequiredHeight = i10;
        this.mBitmapLoadCallback = bitmapLoadCallback;
    }

    private boolean checkSize(Bitmap bitmap, BitmapFactory.Options options) {
        if ((bitmap != null ? bitmap.getByteCount() : 0) <= MAX_BITMAP_SIZE) {
            return false;
        }
        options.inSampleSize *= 2;
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00a4  */
    private void downloadFile(Uri uri, Uri uri2) throws Throwable {
        Response responseE;
        C0478d c0478d;
        Log.d(TAG, "downloadFile");
        if (uri2 == null) {
            throw new NullPointerException("Output Uri is null - cannot download image");
        }
        Context context = this.mContext.get();
        if (context == null) {
            throw new NullPointerException("Context is null");
        }
        OkHttpClient client = OkHttpClientStore.INSTANCE.getClient();
        InterfaceC0486l interfaceC0486l = null;
        try {
            Request.Builder builder = new Request.Builder();
            builder.e(uri.toString());
            try {
                Request request = new Request(builder);
                try {
                    client.getClass();
                    responseE = new RealCall(client, request, false).e();
                    try {
                        ResponseBody responseBody = responseE.f30063F;
                        InterfaceC0486l interfaceC0486lH = responseBody.h();
                        try {
                            OutputStream outputStreamOpenOutputStream = isContentUri(this.mOutputUri) ? context.getContentResolver().openOutputStream(uri2) : new FileOutputStream(new File(uri2.getPath()));
                            if (outputStreamOpenOutputStream == null) {
                                throw new NullPointerException("OutputStream for given output Uri is null");
                            }
                            c0478d = new C0478d(1, outputStreamOpenOutputStream, new K());
                            try {
                                interfaceC0486lH.w(c0478d);
                                BitmapLoadUtils.close(interfaceC0486lH);
                                BitmapLoadUtils.close(c0478d);
                                BitmapLoadUtils.close(responseBody);
                                client.f29982a.a();
                                this.mInputUri = this.mOutputUri;
                            } catch (Throwable th) {
                                th = th;
                                interfaceC0486l = interfaceC0486lH;
                                BitmapLoadUtils.close(interfaceC0486l);
                                BitmapLoadUtils.close(c0478d);
                                if (responseE != null) {
                                    BitmapLoadUtils.close(responseE.f30063F);
                                }
                                client.f29982a.a();
                                this.mInputUri = this.mOutputUri;
                                throw th;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            c0478d = null;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        c0478d = null;
                    }
                } catch (Throwable th4) {
                    th = th4;
                    th = th;
                    responseE = null;
                    c0478d = null;
                    BitmapLoadUtils.close(interfaceC0486l);
                    BitmapLoadUtils.close(c0478d);
                    if (responseE != null) {
                        BitmapLoadUtils.close(responseE.f30063F);
                    }
                    client.f29982a.a();
                    this.mInputUri = this.mOutputUri;
                    throw th;
                }
            } catch (Throwable th5) {
                th = th5;
            }
        } catch (Throwable th6) {
            th = th6;
        }
    }

    private boolean isContentUri(Uri uri) {
        return uri.getScheme().equals("content");
    }

    private boolean isDownloadUri(Uri uri) {
        String scheme = uri.getScheme();
        return scheme.equals("http") || scheme.equals("https");
    }

    private boolean isFileUri(Uri uri) {
        return uri.getScheme().equals("file");
    }

    private void copyFile(Uri uri, Uri uri2) throws Throwable {
        InputStream inputStreamOpenInputStream;
        Log.d(TAG, "copyFile");
        if (uri2 == null) {
            throw new NullPointerException("Output Uri is null - cannot copy image");
        }
        Context context = this.mContext.get();
        try {
            inputStreamOpenInputStream = context.getContentResolver().openInputStream(uri);
            try {
                if (inputStreamOpenInputStream == null) {
                    throw new NullPointerException(PcStye.mwC);
                }
                OutputStream outputStreamOpenOutputStream = isContentUri(uri2) ? context.getContentResolver().openOutputStream(uri2) : new FileOutputStream(new File(uri2.getPath()));
                byte[] bArr = new byte[1024];
                while (true) {
                    int i = inputStreamOpenInputStream.read(bArr);
                    if (i <= 0) {
                        BitmapLoadUtils.close(outputStreamOpenOutputStream);
                        BitmapLoadUtils.close(inputStreamOpenInputStream);
                        this.mInputUri = this.mOutputUri;
                        return;
                    }
                    outputStreamOpenOutputStream.write(bArr, 0, i);
                }
            } catch (Throwable th) {
                th = th;
                BitmapLoadUtils.close(null);
                BitmapLoadUtils.close(inputStreamOpenInputStream);
                this.mInputUri = this.mOutputUri;
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            inputStreamOpenInputStream = null;
        }
    }

    private void processInputUri() {
        String str = "Uri scheme: " + this.mInputUri.getScheme();
        String str2 = aybPkRTQ.KpetPMkbiGAmlb;
        Log.d(str2, str);
        if (isDownloadUri(this.mInputUri)) {
            try {
                downloadFile(this.mInputUri, this.mOutputUri);
                return;
            } catch (IOException | NullPointerException e10) {
                Log.e(str2, "Downloading failed", e10);
                throw e10;
            }
        }
        if (isContentUri(this.mInputUri)) {
            try {
                copyFile(this.mInputUri, this.mOutputUri);
                return;
            } catch (IOException | NullPointerException e11) {
                Log.e(str2, "Copying failed", e11);
                throw e11;
            }
        }
        if (isFileUri(this.mInputUri)) {
            return;
        }
        String scheme = this.mInputUri.getScheme();
        Log.e(str2, "Invalid Uri scheme " + scheme);
        throw new IllegalArgumentException(d.v("Invalid Uri scheme", scheme));
    }

    @Override // android.os.AsyncTask
    public BitmapWorkerResult doInBackground(Void... voidArr) {
        Context context = this.mContext.get();
        if (context == null) {
            return new BitmapWorkerResult(new NullPointerException("context is null"));
        }
        if (this.mInputUri == null) {
            return new BitmapWorkerResult(new NullPointerException("Input Uri cannot be null"));
        }
        try {
            processInputUri();
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inJustDecodeBounds = true;
            options.inSampleSize = BitmapLoadUtils.calculateInSampleSize(options, this.mRequiredWidth, this.mRequiredHeight);
            boolean z3 = false;
            options.inJustDecodeBounds = false;
            Bitmap bitmapDecodeStream = null;
            while (!z3) {
                try {
                    InputStream inputStreamOpenInputStream = context.getContentResolver().openInputStream(this.mInputUri);
                    try {
                        bitmapDecodeStream = BitmapFactory.decodeStream(inputStreamOpenInputStream, null, options);
                        if (options.outWidth == -1 || options.outHeight == -1) {
                            BitmapWorkerResult bitmapWorkerResult = new BitmapWorkerResult(new IllegalArgumentException("Bounds for bitmap could not be retrieved from the Uri: [" + this.mInputUri + "]"));
                            BitmapLoadUtils.close(inputStreamOpenInputStream);
                            return bitmapWorkerResult;
                        }
                        BitmapLoadUtils.close(inputStreamOpenInputStream);
                        if (!checkSize(bitmapDecodeStream, options)) {
                            z3 = true;
                        }
                    } catch (Throwable th) {
                        BitmapLoadUtils.close(inputStreamOpenInputStream);
                        throw th;
                    }
                } catch (IOException e10) {
                    Log.e(TAG, "doInBackground: ImageDecoder.createSource: ", e10);
                    return new BitmapWorkerResult(new IllegalArgumentException("Bitmap could not be decoded from the Uri: [" + this.mInputUri + "]", e10));
                } catch (OutOfMemoryError e11) {
                    Log.e(TAG, DKlQhnY.uDqmTnAwgGBa, e11);
                    options.inSampleSize *= 2;
                }
            }
            if (bitmapDecodeStream == null) {
                return new BitmapWorkerResult(new IllegalArgumentException("Bitmap could not be decoded from the Uri: [" + this.mInputUri + "]"));
            }
            int exifOrientation = BitmapLoadUtils.getExifOrientation(context, this.mInputUri);
            int iExifToDegrees = BitmapLoadUtils.exifToDegrees(exifOrientation);
            int iExifToTranslation = BitmapLoadUtils.exifToTranslation(exifOrientation);
            ExifInfo exifInfo = new ExifInfo(exifOrientation, iExifToDegrees, iExifToTranslation);
            Matrix matrix = new Matrix();
            if (iExifToDegrees != 0) {
                matrix.preRotate(iExifToDegrees);
            }
            if (iExifToTranslation != 1) {
                matrix.postScale(iExifToTranslation, 1.0f);
            }
            return !matrix.isIdentity() ? new BitmapWorkerResult(BitmapLoadUtils.transformBitmap(bitmapDecodeStream, matrix), exifInfo) : new BitmapWorkerResult(bitmapDecodeStream, exifInfo);
        } catch (IOException | NullPointerException e12) {
            return new BitmapWorkerResult(e12);
        }
    }

    @Override // android.os.AsyncTask
    public void onPostExecute(BitmapWorkerResult bitmapWorkerResult) {
        Exception exc = bitmapWorkerResult.mBitmapWorkerException;
        if (exc == null) {
            this.mBitmapLoadCallback.onBitmapLoaded(bitmapWorkerResult.mBitmapResult, bitmapWorkerResult.mExifInfo, this.mInputUri, this.mOutputUri);
        } else {
            this.mBitmapLoadCallback.onFailure(exc);
        }
    }

    /* JADX INFO: loaded from: classes.dex */
    public static class BitmapWorkerResult {
        Bitmap mBitmapResult;
        Exception mBitmapWorkerException;
        ExifInfo mExifInfo;

        public BitmapWorkerResult(Bitmap bitmap, ExifInfo exifInfo) {
            this.mBitmapResult = bitmap;
            this.mExifInfo = exifInfo;
        }

        public BitmapWorkerResult(Exception exc) {
            this.mBitmapWorkerException = exc;
        }
    }
}
