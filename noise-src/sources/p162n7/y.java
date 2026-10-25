package p162n7;

import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes.dex */
public abstract class y implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final TaskCompletionSource f29213a;

    public y() {
        this.f29213a = null;
    }

    public void a(Exception exc) {
        TaskCompletionSource taskCompletionSource = this.f29213a;
        if (taskCompletionSource != null) {
            taskCompletionSource.trySetException(exc);
        }
    }

    public abstract void b();

    public final TaskCompletionSource c() {
        return this.f29213a;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            b();
        } catch (Exception e10) {
            a(e10);
        }
    }

    public y(TaskCompletionSource taskCompletionSource) {
        this.f29213a = taskCompletionSource;
    }
}
