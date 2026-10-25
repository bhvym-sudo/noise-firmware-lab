package L7;

import android.util.Log;
import com.google.android.gms.tasks.Tasks;
import java.util.concurrent.ExecutorService;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final d f7937d = new d();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f7938a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f7939b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f7940c;

    public e(ExecutorService backgroundExecutorService, ExecutorService blockingExecutorService) {
        l.e(backgroundExecutorService, "backgroundExecutorService");
        l.e(blockingExecutorService, "blockingExecutorService");
        this.f7938a = new c(backgroundExecutorService);
        this.f7939b = new c(backgroundExecutorService);
        Tasks.forResult(null);
        this.f7940c = new c(blockingExecutorService);
    }

    public static final void a() {
        if (((Boolean) new Ea.b(0, f7937d, d.class, "isBackgroundThread", "isBackgroundThread()Z", 0, 4).invoke()).booleanValue()) {
            return;
        }
        String str = "Must be called on a background thread, was called on " + Thread.currentThread().getName() + '.';
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", str, null);
        }
    }

    public static final void b() {
        if (((Boolean) new Ea.b(0, f7937d, d.class, "isBlockingThread", "isBlockingThread()Z", 0, 5).invoke()).booleanValue()) {
            return;
        }
        String str = "Must be called on a blocking thread, was called on " + Thread.currentThread().getName() + '.';
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", str, null);
        }
    }
}
