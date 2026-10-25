package androidx.media3.exoplayer.image;

import F2.e;
import android.graphics.Bitmap;

/* JADX INFO: loaded from: classes.dex */
public interface ImageOutput {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e f17643a = new e();

    void a();

    void onImageAvailable(long j, Bitmap bitmap);
}
