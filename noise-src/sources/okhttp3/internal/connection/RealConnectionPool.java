package okhttp3.internal.connection;

import Kb.t;
import g8.d;
import java.lang.ref.Reference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.TimeZone;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.internal.l;
import okhttp3.a;
import okhttp3.internal._UtilJvmKt;
import okhttp3.internal.concurrent.Task;
import okhttp3.internal.concurrent.TaskQueue;
import okhttp3.internal.concurrent.TaskRunner;
import okhttp3.internal.platform.Platform;
import p002a0.c;

/* JADX INFO: loaded from: classes3.dex */
public final class RealConnectionPool {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ int f30266h = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f30267a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConnectionListener f30268b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f30269c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile Map f30270d = t.f7761a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TaskQueue f30271e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final RealConnectionPool$cleanupTask$1 f30272f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ConcurrentLinkedQueue f30273g;

    public static final class AddressState {
    }

    public static final class Companion {
        public /* synthetic */ Companion(int i) {
            this();
        }

        private Companion() {
        }
    }

    static {
        new Companion(0);
        AtomicReferenceFieldUpdater.newUpdater(RealConnectionPool.class, Map.class, "d");
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [okhttp3.internal.connection.RealConnectionPool$cleanupTask$1] */
    public RealConnectionPool(TaskRunner taskRunner, int i, long j, TimeUnit timeUnit, ConnectionListener connectionListener, a aVar) {
        this.f30267a = i;
        this.f30268b = connectionListener;
        this.f30269c = timeUnit.toNanos(j);
        this.f30271e = taskRunner.d();
        final String strW = c.w(new StringBuilder(), _UtilJvmKt.f30128b, " ConnectionPool connection closer");
        this.f30272f = new Task(strW) { // from class: okhttp3.internal.connection.RealConnectionPool$cleanupTask$1
            @Override // okhttp3.internal.concurrent.Task
            public final long a() {
                RealConnectionPool realConnectionPool = this.f30274e;
                long jNanoTime = System.nanoTime();
                Map map = realConnectionPool.f30270d;
                Iterator it = map.values().iterator();
                while (it.hasNext()) {
                    ((RealConnectionPool.AddressState) it.next()).getClass();
                }
                Iterator it2 = realConnectionPool.f30273g.iterator();
                l.d(it2, "iterator(...)");
                while (it2.hasNext()) {
                    RealConnection realConnection = (RealConnection) it2.next();
                    if (((RealConnectionPool.AddressState) map.get(realConnection.f30262d.f30100a)) != null) {
                        synchronized (realConnection) {
                        }
                    }
                }
                long j6 = (jNanoTime - realConnectionPool.f30269c) + 1;
                Iterator it3 = realConnectionPool.f30273g.iterator();
                l.d(it3, "iterator(...)");
                int i10 = 0;
                long j10 = Long.MAX_VALUE;
                RealConnection realConnection2 = null;
                RealConnection realConnection3 = null;
                int i11 = 0;
                while (it3.hasNext()) {
                    RealConnection realConnection4 = (RealConnection) it3.next();
                    l.b(realConnection4);
                    synchronized (realConnection4) {
                        if (realConnectionPool.a(realConnection4, jNanoTime) > 0) {
                            i11++;
                        } else {
                            int i12 = i11;
                            long j11 = realConnection4.f30259T;
                            if (j11 < j6) {
                                j6 = j11;
                                realConnection2 = realConnection4;
                            }
                            if (((RealConnectionPool.AddressState) map.get(realConnection4.f30262d.f30100a)) != null) {
                                throw null;
                            }
                            i10++;
                            if (j11 < j10) {
                                j10 = j11;
                                realConnection3 = realConnection4;
                            }
                            i11 = i12;
                        }
                    }
                }
                int i13 = i11;
                if (realConnection2 == null) {
                    if (i10 > realConnectionPool.f30267a) {
                        j6 = j10;
                        realConnection2 = realConnection3;
                    } else {
                        j6 = -1;
                        realConnection2 = null;
                    }
                }
                if (realConnection2 == null) {
                    if (realConnection3 != null) {
                        return (j10 + realConnectionPool.f30269c) - jNanoTime;
                    }
                    if (i13 > 0) {
                        return realConnectionPool.f30269c;
                    }
                    return -1L;
                }
                synchronized (realConnection2) {
                    if (!realConnection2.f30258S.isEmpty()) {
                        return 0L;
                    }
                    if (realConnection2.f30259T != j6) {
                        return 0L;
                    }
                    realConnection2.f30252M = true;
                    realConnectionPool.f30273g.remove(realConnection2);
                    RealConnectionPool.AddressState addressState = (RealConnectionPool.AddressState) map.get(realConnection2.f30262d.f30100a);
                    if (addressState != null) {
                        realConnectionPool.b(addressState);
                        throw null;
                    }
                    _UtilJvmKt.c(realConnection2.f30264f);
                    if (!realConnectionPool.f30273g.isEmpty()) {
                        return 0L;
                    }
                    TaskQueue taskQueue = realConnectionPool.f30271e;
                    synchronized (taskQueue.f30141a) {
                        if (taskQueue.a()) {
                            taskQueue.f30141a.c(taskQueue);
                        }
                    }
                    return 0L;
                }
            }
        };
        this.f30273g = new ConcurrentLinkedQueue();
        if (j <= 0) {
            throw new IllegalArgumentException(d.h("keepAliveDuration <= 0: ", j).toString());
        }
    }

    public final int a(RealConnection realConnection, long j) {
        TimeZone timeZone = _UtilJvmKt.f30127a;
        ArrayList arrayList = realConnection.f30258S;
        int i = 0;
        while (i < arrayList.size()) {
            Reference reference = (Reference) arrayList.get(i);
            if (reference.get() != null) {
                i++;
            } else {
                String str = "A connection to " + realConnection.f30262d.f30100a.f29847h + " was leaked. Did you forget to close a response body?";
                Platform.f30535a.getClass();
                Platform.f30536b.k(((RealCall.CallReference) reference).f30243a, str);
                arrayList.remove(i);
                if (arrayList.isEmpty()) {
                    realConnection.f30259T = j - this.f30269c;
                    return 0;
                }
            }
        }
        return arrayList.size();
    }

    public final void b(final AddressState addressState) {
        final String strW = c.w(new StringBuilder(), _UtilJvmKt.f30128b, " ConnectionPool connection opener");
        new Task(strW) { // from class: okhttp3.internal.connection.RealConnectionPool$scheduleOpener$1
            @Override // okhttp3.internal.concurrent.Task
            public final long a() {
                int i = RealConnectionPool.f30266h;
                this.f30275e.getClass();
                addressState.getClass();
                throw null;
            }
        };
        throw null;
    }
}
