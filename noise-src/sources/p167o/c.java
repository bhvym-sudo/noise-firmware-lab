package p167o;

import D1.AbstractC0299i;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import java.lang.reflect.InvocationTargetException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import w7.b;

/* JADX INFO: loaded from: classes.dex */
public final class c extends b {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Object f29449t = new Object();

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final ExecutorService f29450u = Executors.newFixedThreadPool(4, new b(0));

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public volatile Handler f29451v;

    public static Handler K(Looper looper) {
        if (Build.VERSION.SDK_INT >= 28) {
            return AbstractC0299i.a(looper);
        }
        try {
            return (Handler) Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(looper, null, Boolean.TRUE);
        } catch (IllegalAccessException | InstantiationException | NoSuchMethodException unused) {
            return new Handler(looper);
        } catch (InvocationTargetException unused2) {
            return new Handler(looper);
        }
    }

    public final boolean L() {
        return Looper.getMainLooper().getThread() == Thread.currentThread();
    }
}
