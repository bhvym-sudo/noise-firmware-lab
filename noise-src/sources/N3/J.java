package N3;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class J implements Executor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9075a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayDeque f9076b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Executor f9077c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Runnable f9078d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f9079e;

    public J(Executor executor, int i) {
        this.f9075a = i;
        switch (i) {
            case 1:
                this.f9077c = executor;
                this.f9076b = new ArrayDeque();
                this.f9079e = new Object();
                break;
            default:
                kotlin.jvm.internal.l.e(executor, "executor");
                this.f9077c = executor;
                this.f9076b = new ArrayDeque();
                this.f9079e = new Object();
                break;
        }
    }

    public final void a() {
        switch (this.f9075a) {
            case 0:
                synchronized (this.f9079e) {
                    Object objPoll = this.f9076b.poll();
                    Runnable runnable = (Runnable) objPoll;
                    this.f9078d = runnable;
                    if (objPoll != null) {
                        this.f9077c.execute(runnable);
                    }
                    break;
                }
                return;
            case 1:
                Runnable runnable2 = (Runnable) this.f9076b.poll();
                this.f9078d = runnable2;
                if (runnable2 != null) {
                    this.f9077c.execute(runnable2);
                    return;
                }
                return;
            default:
                synchronized (this.f9079e) {
                    try {
                        Runnable runnable3 = (Runnable) this.f9076b.poll();
                        this.f9078d = runnable3;
                        if (runnable3 != null) {
                            ((p085h.m) this.f9077c).execute(runnable3);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return;
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable command) {
        switch (this.f9075a) {
            case 0:
                kotlin.jvm.internal.l.e(command, "command");
                synchronized (this.f9079e) {
                    this.f9076b.offer(new A3.D(15, command, this));
                    if (this.f9078d == null) {
                        a();
                    }
                    break;
                }
                return;
            case 1:
                synchronized (this.f9079e) {
                    try {
                        this.f9076b.add(new p192pc.g(8, this, command));
                        if (this.f9078d == null) {
                            a();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return;
            default:
                synchronized (this.f9079e) {
                    try {
                        this.f9076b.add(new X8.b(2, this, command));
                        if (this.f9078d == null) {
                            a();
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                    break;
                }
                return;
        }
    }

    public J(p085h.m mVar) {
        this.f9075a = 2;
        this.f9079e = new Object();
        this.f9076b = new ArrayDeque();
        this.f9077c = mVar;
    }
}
