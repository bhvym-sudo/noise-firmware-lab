package L7;

import com.google.android.gms.tasks.CancellationTokenSource;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final I1.c f7933a = new I1.c(0);

    public static Task a(Task task, Task task2) {
        CancellationTokenSource cancellationTokenSource = new CancellationTokenSource();
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource(cancellationTokenSource.getToken());
        a aVar = new a(taskCompletionSource, new AtomicBoolean(false), cancellationTokenSource, 0);
        I1.c cVar = f7933a;
        task.continueWithTask(cVar, aVar);
        task2.continueWithTask(cVar, aVar);
        return taskCompletionSource.getTask();
    }
}
