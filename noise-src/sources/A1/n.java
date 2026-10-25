package A1;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: loaded from: classes.dex */
public final class n implements Executor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f526a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Handler f527b;

    public /* synthetic */ n(Handler handler, int i) {
        this.f526a = i;
        this.f527b = handler;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.f526a) {
            case 0:
                runnable.getClass();
                Handler handler = this.f527b;
                if (handler.post(runnable)) {
                    return;
                }
                throw new RejectedExecutionException(handler + " is shutting down");
            case 1:
                this.f527b.post(runnable);
                return;
            case 2:
                this.f527b.post(runnable);
                return;
            case 3:
                this.f527b.post(runnable);
                return;
            default:
                runnable.getClass();
                Handler handler2 = this.f527b;
                if (handler2.post(runnable)) {
                    return;
                }
                throw new RejectedExecutionException(handler2 + " is shutting down");
        }
    }

    public n(int i) {
        this.f526a = i;
        switch (i) {
            case 2:
                this.f527b = new Handler(Looper.getMainLooper());
                break;
            default:
                this.f527b = new Handler(Looper.getMainLooper());
                break;
        }
    }
}
