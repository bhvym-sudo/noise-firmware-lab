package L7;

import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class c implements Executor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ExecutorService f7934a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f7935b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Task f7936c = Tasks.forResult(null);

    public c(ExecutorService executorService) {
        this.f7934a = executorService;
    }

    public final Task a(Runnable runnable) {
        Task taskContinueWithTask;
        synchronized (this.f7935b) {
            taskContinueWithTask = this.f7936c.continueWithTask(this.f7934a, new A2.e(runnable, 15));
            this.f7936c = taskContinueWithTask;
        }
        return taskContinueWithTask;
    }

    public final Task b(Callable callable) {
        Task taskContinueWithTask;
        synchronized (this.f7935b) {
            taskContinueWithTask = this.f7936c.continueWithTask(this.f7934a, new A2.e(callable, 14));
            this.f7936c = taskContinueWithTask;
        }
        return taskContinueWithTask;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.f7934a.execute(runnable);
    }
}
