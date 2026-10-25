package e5;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Handler;

/* JADX INFO: loaded from: classes.dex */
public final class e extends p124k5.b {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public Bitmap f24015F;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Handler f24016d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f24017e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f24018f;

    public e(int i, long j, Handler handler) {
        this.f24016d = handler;
        this.f24017e = i;
        this.f24018f = j;
    }

    @Override // p124k5.f
    public final void c(Object obj) {
        this.f24015F = (Bitmap) obj;
        Handler handler = this.f24016d;
        handler.sendMessageAtTime(handler.obtainMessage(1, this), this.f24018f);
    }

    @Override // p124k5.f
    public final void j(Drawable drawable) {
        this.f24015F = null;
    }
}
