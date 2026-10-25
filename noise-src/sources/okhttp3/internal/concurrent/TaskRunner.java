package okhttp3.internal.concurrent;

import Dc.a;
import g8.d;
import java.util.ArrayList;
import java.util.TimeZone;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.jvm.internal.l;
import okhttp3.internal._UtilCommonKt;
import okhttp3.internal._UtilJvmKt;

/* JADX INFO: loaded from: classes3.dex */
public final class TaskRunner implements Lockable {

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final Logger f30150J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final TaskRunner f30151K;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f30152F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final ArrayList f30153G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final ArrayList f30154H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final TaskRunner$runnable$1 f30155I;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RealBackend f30156a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Logger f30157b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f30158c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f30159d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f30160e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f30161f;

    public interface Backend {
    }

    public static final class Companion {
        public /* synthetic */ Companion(int i) {
            this();
        }

        private Companion() {
        }
    }

    public static final class RealBackend implements Backend {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ThreadPoolExecutor f30162a;

        public RealBackend(a aVar) {
            this.f30162a = new ThreadPoolExecutor(0, Integer.MAX_VALUE, 60L, TimeUnit.SECONDS, new SynchronousQueue(), aVar);
        }
    }

    static {
        new Companion(0);
        Logger logger = Logger.getLogger(TaskRunner.class.getName());
        l.d(logger, "getLogger(...)");
        f30150J = logger;
        String name = _UtilJvmKt.f30128b + " TaskRunner";
        l.e(name, "name");
        f30151K = new TaskRunner(new RealBackend(new a(name, true)));
    }

    /* JADX WARN: Type inference failed for: r3v4, types: [okhttp3.internal.concurrent.TaskRunner$runnable$1] */
    public TaskRunner(RealBackend realBackend) {
        Logger logger = f30150J;
        l.e(logger, "logger");
        this.f30156a = realBackend;
        this.f30157b = logger;
        this.f30158c = 10000;
        this.f30153G = new ArrayList();
        this.f30154H = new ArrayList();
        this.f30155I = new Runnable() { // from class: okhttp3.internal.concurrent.TaskRunner$runnable$1
            @Override // java.lang.Runnable
            public final void run() {
                Task taskB;
                long jNanoTime;
                Task taskB2;
                TaskRunner taskRunner = this.f30163a;
                synchronized (taskRunner) {
                    taskRunner.f30152F++;
                    taskB = taskRunner.b();
                }
                if (taskB == null) {
                    return;
                }
                Thread threadCurrentThread = Thread.currentThread();
                String name = threadCurrentThread.getName();
                while (true) {
                    try {
                        threadCurrentThread.setName(taskB.f30137a);
                        Logger logger2 = this.f30163a.f30157b;
                        TaskQueue taskQueue = taskB.f30139c;
                        l.b(taskQueue);
                        boolean zIsLoggable = logger2.isLoggable(Level.FINE);
                        if (zIsLoggable) {
                            jNanoTime = System.nanoTime();
                            TaskLoggerKt.a(logger2, taskB, taskQueue, "starting");
                        } else {
                            jNanoTime = -1;
                        }
                        try {
                            long jA = taskB.a();
                            if (zIsLoggable) {
                                TaskLoggerKt.a(logger2, taskB, taskQueue, "finished run in " + TaskLoggerKt.b(System.nanoTime() - jNanoTime));
                            }
                            TaskRunner taskRunner2 = this.f30163a;
                            synchronized (taskRunner2) {
                                TaskRunner.a(taskRunner2, taskB, jA, true);
                                taskB2 = taskRunner2.b();
                            }
                            if (taskB2 == null) {
                                threadCurrentThread.setName(name);
                                return;
                            }
                            taskB = taskB2;
                        } catch (Throwable th) {
                            if (zIsLoggable) {
                                TaskLoggerKt.a(logger2, taskB, taskQueue, "failed a run in " + TaskLoggerKt.b(System.nanoTime() - jNanoTime));
                            }
                            throw th;
                        }
                    } catch (Throwable th2) {
                        try {
                            TaskRunner taskRunner3 = this.f30163a;
                            synchronized (taskRunner3) {
                                TaskRunner.a(taskRunner3, taskB, -1L, false);
                                throw th2;
                            }
                        } catch (Throwable th3) {
                            threadCurrentThread.setName(name);
                            throw th3;
                        }
                    }
                }
            }
        };
    }

    public static final void a(TaskRunner taskRunner, Task task, long j, boolean z3) {
        TimeZone timeZone = _UtilJvmKt.f30127a;
        TaskQueue taskQueue = task.f30139c;
        l.b(taskQueue);
        if (taskQueue.f30144d != task) {
            throw new IllegalStateException("Check failed.");
        }
        boolean z4 = taskQueue.f30146f;
        taskQueue.f30146f = false;
        taskQueue.f30144d = null;
        taskRunner.f30153G.remove(taskQueue);
        if (j != -1 && !z4 && !taskQueue.f30143c) {
            taskQueue.e(task, j, true);
        }
        if (taskQueue.f30145e.isEmpty()) {
            return;
        }
        taskRunner.f30154H.add(taskQueue);
        if (z3) {
            return;
        }
        taskRunner.e();
    }

    public final Task b() {
        long j;
        Task task;
        boolean z3;
        TimeZone timeZone = _UtilJvmKt.f30127a;
        while (true) {
            ArrayList arrayList = this.f30154H;
            if (arrayList.isEmpty()) {
                return null;
            }
            long jNanoTime = System.nanoTime();
            int size = arrayList.size();
            long jMin = Long.MAX_VALUE;
            int i = 0;
            Task task2 = null;
            while (true) {
                if (i >= size) {
                    j = jNanoTime;
                    task = null;
                    z3 = false;
                    break;
                }
                Object obj = arrayList.get(i);
                i++;
                Task task3 = (Task) ((TaskQueue) obj).f30145e.get(0);
                j = jNanoTime;
                task = null;
                long jMax = Math.max(0L, task3.f30140d - j);
                if (jMax > 0) {
                    jMin = Math.min(jMax, jMin);
                } else {
                    if (task2 != null) {
                        z3 = true;
                        break;
                    }
                    task2 = task3;
                }
                jNanoTime = j;
            }
            ArrayList arrayList2 = this.f30153G;
            if (task2 != null) {
                TimeZone timeZone2 = _UtilJvmKt.f30127a;
                task2.f30140d = -1L;
                TaskQueue taskQueue = task2.f30139c;
                l.b(taskQueue);
                taskQueue.f30145e.remove(task2);
                arrayList.remove(taskQueue);
                taskQueue.f30144d = task2;
                arrayList2.add(taskQueue);
                if (z3 || (!this.f30159d && !arrayList.isEmpty())) {
                    e();
                }
                return task2;
            }
            if (this.f30159d) {
                if (jMin >= this.f30160e - j) {
                    return task;
                }
                notify();
                return task;
            }
            this.f30159d = true;
            this.f30160e = j + jMin;
            try {
                try {
                    TimeZone timeZone3 = _UtilJvmKt.f30127a;
                    if (jMin > 0) {
                        long j6 = jMin / 1000000;
                        long j10 = jMin - (1000000 * j6);
                        if (j6 > 0 || jMin > 0) {
                            wait(j6, (int) j10);
                        }
                    }
                } catch (InterruptedException unused) {
                    TimeZone timeZone4 = _UtilJvmKt.f30127a;
                    for (int size2 = arrayList2.size() - 1; -1 < size2; size2--) {
                        ((TaskQueue) arrayList2.get(size2)).a();
                    }
                    for (int size3 = arrayList.size() - 1; -1 < size3; size3--) {
                        TaskQueue taskQueue2 = (TaskQueue) arrayList.get(size3);
                        taskQueue2.a();
                        if (taskQueue2.f30145e.isEmpty()) {
                            arrayList.remove(size3);
                        }
                    }
                }
                this.f30159d = false;
            } catch (Throwable th) {
                this.f30159d = false;
                throw th;
            }
        }
    }

    public final void c(TaskQueue taskQueue) {
        l.e(taskQueue, "taskQueue");
        TimeZone timeZone = _UtilJvmKt.f30127a;
        if (taskQueue.f30144d == null) {
            boolean zIsEmpty = taskQueue.f30145e.isEmpty();
            ArrayList arrayList = this.f30154H;
            if (zIsEmpty) {
                arrayList.remove(taskQueue);
            } else {
                byte[] bArr = _UtilCommonKt.f30125a;
                l.e(arrayList, "<this>");
                if (!arrayList.contains(taskQueue)) {
                    arrayList.add(taskQueue);
                }
            }
        }
        if (this.f30159d) {
            notify();
        } else {
            e();
        }
    }

    public final TaskQueue d() {
        int i;
        synchronized (this) {
            i = this.f30158c;
            this.f30158c = i + 1;
        }
        return new TaskQueue(this, d.f(i, "Q"));
    }

    public final void e() {
        TimeZone timeZone = _UtilJvmKt.f30127a;
        int i = this.f30161f;
        if (i > this.f30152F) {
            return;
        }
        this.f30161f = i + 1;
        TaskRunner$runnable$1 runnable = this.f30155I;
        l.e(runnable, "runnable");
        this.f30156a.f30162a.execute(runnable);
    }
}
