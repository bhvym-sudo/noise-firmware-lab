package B4;

import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Semaphore;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class w implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1423a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ z f1424b;

    public /* synthetic */ w(z zVar, int i) {
        this.f1423a = i;
        this.f1424b = zVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1423a) {
            case 0:
                Drawable drawable = this.f1424b;
                Drawable.Callback callback = drawable.getCallback();
                if (callback != null) {
                    callback.invalidateDrawable(drawable);
                    return;
                }
                return;
            default:
                z zVar = this.f1424b;
                Semaphore semaphore = zVar.f1467l0;
                J4.c cVar = zVar.f1438N;
                if (cVar == null) {
                    return;
                }
                try {
                    semaphore.acquire();
                    cVar.r(zVar.f1453b.b());
                    if (z.f1427r0 && zVar.f1465j0) {
                        if (zVar.f1468m0 == null) {
                            zVar.f1468m0 = new Handler(Looper.getMainLooper());
                            zVar.f1469n0 = new w(zVar, 0);
                        }
                        zVar.f1468m0.post(zVar.f1469n0);
                    }
                    break;
                } catch (InterruptedException unused) {
                } finally {
                    semaphore.release();
                }
                return;
        }
    }
}
