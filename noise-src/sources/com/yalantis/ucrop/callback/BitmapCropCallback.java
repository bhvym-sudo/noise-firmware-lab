package com.yalantis.ucrop.callback;

import android.net.Uri;

/* JADX INFO: loaded from: classes.dex */
public interface BitmapCropCallback {
    void onBitmapCropped(Uri uri, int i, int i10, int i11, int i12);

    void onCropFailure(Throwable th);
}
