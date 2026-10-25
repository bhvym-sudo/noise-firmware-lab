package okhttp3.internal.connection;

import java.io.IOException;
import java.util.Iterator;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.TimeUnit;
import k6.a;
import kotlin.jvm.internal.l;
import okhttp3.internal._UtilJvmKt;
import okhttp3.internal.concurrent.Task;
import okhttp3.internal.concurrent.TaskRunner;

/* JADX INFO: loaded from: classes3.dex */
public final class FastFallbackExchangeFinder implements ExchangeFinder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RoutePlanner f30213a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TaskRunner f30214b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f30215c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f30216d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CopyOnWriteArrayList f30217e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final BlockingQueue f30218f;

    public FastFallbackExchangeFinder(RoutePlanner routePlanner, TaskRunner taskRunner) {
        l.e(taskRunner, "taskRunner");
        this.f30213a = routePlanner;
        this.f30214b = taskRunner;
        this.f30215c = TimeUnit.MILLISECONDS.toNanos(250L);
        this.f30216d = Long.MIN_VALUE;
        this.f30217e = new CopyOnWriteArrayList();
        this.f30218f = new LinkedBlockingDeque();
    }

    @Override // okhttp3.internal.connection.ExchangeFinder
    public final RealConnection a() throws IOException {
        RoutePlanner.ConnectResult connectResultD;
        CopyOnWriteArrayList copyOnWriteArrayList = this.f30217e;
        IOException iOException = null;
        while (true) {
            try {
                boolean zIsEmpty = copyOnWriteArrayList.isEmpty();
                RoutePlanner routePlanner = this.f30213a;
                if (zIsEmpty && !routePlanner.b(null)) {
                    c();
                    l.b(iOException);
                    throw iOException;
                }
                if (routePlanner.a()) {
                    throw new IOException("Canceled");
                }
                TaskRunner.RealBackend realBackend = this.f30214b.f30156a;
                long jNanoTime = System.nanoTime();
                long j = this.f30216d - jNanoTime;
                if (copyOnWriteArrayList.isEmpty() || j <= 0) {
                    connectResultD = d();
                    j = this.f30215c;
                    this.f30216d = jNanoTime + j;
                } else {
                    connectResultD = null;
                }
                if (connectResultD == null) {
                    TimeUnit timeUnit = TimeUnit.NANOSECONDS;
                    if (copyOnWriteArrayList.isEmpty() || (connectResultD = (RoutePlanner.ConnectResult) this.f30218f.poll(j, timeUnit)) == null) {
                        connectResultD = null;
                    } else {
                        copyOnWriteArrayList.remove(connectResultD.f30293a);
                    }
                    if (connectResultD == null) {
                    }
                }
                RoutePlanner.Plan plan = connectResultD.f30293a;
                boolean z3 = false;
                if (connectResultD.f30294b == null && connectResultD.f30295c == null) {
                    c();
                    if (!plan.a()) {
                        connectResultD = plan.g();
                    }
                    if (connectResultD.f30294b == null && connectResultD.f30295c == null) {
                        z3 = true;
                    }
                    if (z3) {
                        RealConnection realConnectionD = connectResultD.f30293a.d();
                        c();
                        return realConnectionD;
                    }
                }
                Throwable th = connectResultD.f30295c;
                if (th != null) {
                    if (!(th instanceof IOException)) {
                        throw th;
                    }
                    if (iOException == null) {
                        iOException = (IOException) th;
                    } else {
                        a.c(iOException, th);
                    }
                }
                RoutePlanner.Plan plan2 = connectResultD.f30294b;
                if (plan2 != null) {
                    routePlanner.e().addFirst(plan2);
                }
            } catch (Throwable th2) {
                c();
                throw th2;
            }
        }
    }

    @Override // okhttp3.internal.connection.ExchangeFinder
    public final RoutePlanner b() {
        return this.f30213a;
    }

    public final void c() {
        CopyOnWriteArrayList copyOnWriteArrayList = this.f30217e;
        Iterator it = copyOnWriteArrayList.iterator();
        l.d(it, "iterator(...)");
        while (it.hasNext()) {
            RoutePlanner.Plan plan = (RoutePlanner.Plan) it.next();
            plan.cancel();
            RoutePlanner.Plan planB = plan.b();
            if (planB != null) {
                this.f30213a.e().addLast(planB);
            }
        }
        copyOnWriteArrayList.clear();
    }

    public final RoutePlanner.ConnectResult d() {
        final RoutePlanner.Plan failedPlan;
        RoutePlanner routePlanner = this.f30213a;
        if (routePlanner.b(null)) {
            try {
                failedPlan = routePlanner.f();
            } catch (Throwable th) {
                failedPlan = new FailedPlan(th);
            }
            if (failedPlan.a()) {
                return new RoutePlanner.ConnectResult(failedPlan, null, null, 6);
            }
            if (failedPlan instanceof FailedPlan) {
                return ((FailedPlan) failedPlan).f30212a;
            }
            this.f30217e.add(failedPlan);
            final String str = _UtilJvmKt.f30128b + " connect " + routePlanner.c().f29847h.g();
            this.f30214b.d().c(new Task(str) { // from class: okhttp3.internal.connection.FastFallbackExchangeFinder$launchTcpConnect$1
                @Override // okhttp3.internal.concurrent.Task
                public final long a() throws InterruptedException {
                    RoutePlanner.ConnectResult connectResult;
                    RoutePlanner.Plan plan = failedPlan;
                    try {
                        connectResult = plan.e();
                    } catch (Throwable th2) {
                        connectResult = new RoutePlanner.ConnectResult(plan, null, th2, 2);
                    }
                    FastFallbackExchangeFinder fastFallbackExchangeFinder = this;
                    if (!fastFallbackExchangeFinder.f30217e.contains(plan)) {
                        return -1L;
                    }
                    fastFallbackExchangeFinder.f30218f.put(connectResult);
                    return -1L;
                }
            }, 0L);
        }
        return null;
    }
}
