package Pc;

import B6.C;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;

/* JADX INFO: loaded from: classes3.dex */
public final class c extends Handler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C f10561a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f10562b;

    public c(a aVar, Looper looper) {
        super(looper);
        this.f10562b = aVar;
        this.f10561a = new C(24);
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        SystemClock.uptimeMillis();
        this.f10561a.y();
        synchronized (this) {
            this.f10561a.y();
        }
    }
}
