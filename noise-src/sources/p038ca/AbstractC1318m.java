package p038ca;

import android.service.notification.NotificationListenerService;
import p063ea.i;
import p128kb.f;
import p291yb.b;
import wb.l;

/* JADX INFO: renamed from: ca.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1318m extends NotificationListenerService implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile l f18926a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f18927b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f18928c = false;

    @Override // p291yb.b
    public final Object b() {
        if (this.f18926a == null) {
            synchronized (this.f18927b) {
                try {
                    if (this.f18926a == null) {
                        this.f18926a = new l(this);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f18926a.b();
    }

    @Override // android.app.Service
    public void onCreate() {
        if (!this.f18928c) {
            this.f18928c = true;
            ((com.noise.audio.service.NotificationListenerService) this).f22113G = (i) ((f) ((InterfaceC1325u) b())).f26785a.f26826f.get();
        }
        super.onCreate();
    }
}
