package p167o;

import I1.c;
import android.os.Looper;
import w7.b;

/* JADX INFO: loaded from: classes.dex */
public final class a extends b {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static volatile a f29444u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final c f29445v = new c(2);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final c f29446t = new c();

    public static a K() {
        if (f29444u != null) {
            return f29444u;
        }
        synchronized (a.class) {
            try {
                if (f29444u == null) {
                    f29444u = new a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return f29444u;
    }

    public final boolean L() {
        return this.f29446t.L();
    }

    public final void M(Runnable runnable) {
        c cVar = this.f29446t;
        if (cVar.f29451v == null) {
            synchronized (cVar.f29449t) {
                try {
                    if (cVar.f29451v == null) {
                        cVar.f29451v = c.K(Looper.getMainLooper());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        cVar.f29451v.post(runnable);
    }
}
