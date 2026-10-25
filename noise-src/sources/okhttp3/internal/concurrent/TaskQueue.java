package okhttp3.internal.concurrent;

import Yb.a;
import java.util.ArrayList;
import java.util.TimeZone;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.RejectedExecutionException;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.jvm.internal.l;
import okhttp3.internal._UtilJvmKt;
import p002a0.c;

/* JADX INFO: loaded from: classes3.dex */
public final class TaskQueue {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TaskRunner f30141a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f30142b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f30143c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Task f30144d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f30145e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f30146f;

    public static final class AwaitIdleTask extends Task {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final CountDownLatch f30147e;

        public AwaitIdleTask() {
            super(c.w(new StringBuilder(), _UtilJvmKt.f30128b, " awaitIdle"), false);
            this.f30147e = new CountDownLatch(1);
        }

        @Override // okhttp3.internal.concurrent.Task
        public final long a() {
            this.f30147e.countDown();
            return -1L;
        }
    }

    public TaskQueue(TaskRunner taskRunner, String name) {
        l.e(name, "name");
        this.f30141a = taskRunner;
        this.f30142b = name;
        this.f30145e = new ArrayList();
    }

    public static void b(TaskQueue taskQueue, final String name, long j, final a block, int i) {
        if ((i & 2) != 0) {
            j = 0;
        }
        final boolean z3 = (i & 4) != 0;
        taskQueue.getClass();
        l.e(name, "name");
        l.e(block, "block");
        taskQueue.c(new Task(name, z3) { // from class: okhttp3.internal.concurrent.TaskQueue$execute$1
            @Override // okhttp3.internal.concurrent.Task
            public final long a() {
                block.invoke();
                return -1L;
            }
        }, j);
    }

    public final boolean a() {
        Task task = this.f30144d;
        if (task != null && task.f30138b) {
            this.f30146f = true;
        }
        ArrayList arrayList = this.f30145e;
        boolean z3 = false;
        for (int size = arrayList.size() - 1; -1 < size; size--) {
            if (((Task) arrayList.get(size)).f30138b) {
                Logger logger = this.f30141a.f30157b;
                Task task2 = (Task) arrayList.get(size);
                if (logger.isLoggable(Level.FINE)) {
                    TaskLoggerKt.a(logger, task2, this, "canceled");
                }
                arrayList.remove(size);
                z3 = true;
            }
        }
        return z3;
    }

    public final void c(Task task, long j) {
        l.e(task, "task");
        synchronized (this.f30141a) {
            if (!this.f30143c) {
                if (e(task, j, false)) {
                    this.f30141a.c(this);
                }
            } else if (task.f30138b) {
                Logger logger = this.f30141a.f30157b;
                if (logger.isLoggable(Level.FINE)) {
                    TaskLoggerKt.a(logger, task, this, "schedule canceled (queue is shutdown)");
                }
            } else {
                Logger logger2 = this.f30141a.f30157b;
                if (logger2.isLoggable(Level.FINE)) {
                    TaskLoggerKt.a(logger2, task, this, "schedule failed (queue is shutdown)");
                }
                throw new RejectedExecutionException();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0043 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:19:0x0045  */
    /* JADX WARN: Code duplicated, block: B:20:0x0051  */
    /* JADX WARN: Code duplicated, block: B:24:0x0067  */
    /* JADX WARN: Code duplicated, block: B:27:0x0077 A[LOOP:0: B:23:0x0065->B:27:0x0077, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:30:0x007d  */
    /* JADX WARN: Code duplicated, block: B:33:0x0086 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:38:0x007a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:39:0x007b A[EDGE_INSN: B:39:0x007b->B:29:0x007b BREAK  A[LOOP:0: B:23:0x0065->B:27:0x0077], SYNTHETIC] */
    public final boolean e(Task task, long j, boolean z3) {
        int size;
        int size2;
        int i;
        Object obj;
        String strConcat;
        Logger logger = this.f30141a.f30157b;
        l.e(task, "task");
        TaskQueue taskQueue = task.f30139c;
        if (taskQueue != this) {
            if (taskQueue != null) {
                throw new IllegalStateException("task is in multiple queues");
            }
            task.f30139c = this;
        }
        long jNanoTime = System.nanoTime();
        long j6 = jNanoTime + j;
        ArrayList arrayList = this.f30145e;
        int iIndexOf = arrayList.indexOf(task);
        if (iIndexOf == -1) {
            task.f30140d = j6;
            if (logger.isLoggable(Level.FINE)) {
                if (z3) {
                    strConcat = "run again after ".concat(TaskLoggerKt.b(j6 - jNanoTime));
                } else {
                    strConcat = "scheduled after ".concat(TaskLoggerKt.b(j6 - jNanoTime));
                }
                TaskLoggerKt.a(logger, task, this, strConcat);
            }
            size = arrayList.size();
            size2 = 0;
            i = 0;
            while (true) {
                if (i < size) {
                    size2 = -1;
                    break;
                }
                obj = arrayList.get(i);
                i++;
                if (((Task) obj).f30140d - jNanoTime > j) {
                    break;
                }
                size2++;
            }
            if (size2 == -1) {
                size2 = arrayList.size();
            }
            arrayList.add(size2, task);
            if (size2 == 0) {
                return true;
            }
        } else if (task.f30140d > j6) {
            arrayList.remove(iIndexOf);
            task.f30140d = j6;
            if (logger.isLoggable(Level.FINE)) {
                if (z3) {
                    strConcat = "run again after ".concat(TaskLoggerKt.b(j6 - jNanoTime));
                } else {
                    strConcat = "scheduled after ".concat(TaskLoggerKt.b(j6 - jNanoTime));
                }
                TaskLoggerKt.a(logger, task, this, strConcat);
            }
            size = arrayList.size();
            size2 = 0;
            i = 0;
            while (true) {
                if (i < size) {
                    size2 = -1;
                    break;
                }
                obj = arrayList.get(i);
                i++;
                if (((Task) obj).f30140d - jNanoTime > j) {
                    break;
                    break;
                }
                size2++;
            }
            if (size2 == -1) {
                size2 = arrayList.size();
            }
            arrayList.add(size2, task);
            if (size2 == 0) {
                return true;
            }
        } else if (logger.isLoggable(Level.FINE)) {
            TaskLoggerKt.a(logger, task, this, "already scheduled");
            return false;
        }
        return false;
    }

    public final void f() {
        TaskRunner taskRunner = this.f30141a;
        TimeZone timeZone = _UtilJvmKt.f30127a;
        synchronized (taskRunner) {
            this.f30143c = true;
            if (a()) {
                this.f30141a.c(this);
            }
        }
    }

    public final String toString() {
        return this.f30142b;
    }
}
