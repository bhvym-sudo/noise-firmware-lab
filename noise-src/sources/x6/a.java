package x6;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: loaded from: classes.dex */
public final class a extends Handler {
    public a(Looper looper) {
        super(looper);
        Looper.getMainLooper();
    }
}
