package okhttp3;

import Yb.f;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.l;
import okhttp3.internal.concurrent.TaskRunner;
import okhttp3.internal.connection.ConnectionListener;
import okhttp3.internal.connection.ConnectionUser;
import okhttp3.internal.connection.FastFallbackExchangeFinder;
import okhttp3.internal.connection.ForceConnectRoutePlanner;
import okhttp3.internal.connection.RealConnectionPool;
import okhttp3.internal.connection.RealRoutePlanner;
import okhttp3.internal.connection.RouteDatabase;

/* JADX INFO: loaded from: classes3.dex */
public final class ConnectionPool {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RealConnectionPool f29888a;

    /* JADX WARN: Type inference failed for: r10v0, types: [okhttp3.a] */
    public ConnectionPool(TaskRunner taskRunner, ConnectionListener connectionListener, int i, int i10, int i11, int i12, int i13, boolean z3, boolean z4, RouteDatabase routeDatabase, int i14) {
        TimeUnit timeUnit = TimeUnit.MINUTES;
        taskRunner = (i14 & 8) != 0 ? TaskRunner.f30151K : taskRunner;
        if ((i14 & 16) != 0) {
            ConnectionListener.f30194a.getClass();
            connectionListener = ConnectionListener.f30195b;
        }
        ConnectionListener connectionListener2 = connectionListener;
        int i15 = (i14 & 32) != 0 ? 10000 : i;
        int i16 = (i14 & 64) != 0 ? 10000 : i10;
        int i17 = (i14 & 128) != 0 ? 10000 : i11;
        int i18 = (i14 & 256) != 0 ? 10000 : i12;
        int i19 = (i14 & 512) == 0 ? i13 : 10000;
        boolean z10 = (i14 & 1024) != 0 ? true : z3;
        boolean z11 = (i14 & 2048) == 0 ? z4 : true;
        RouteDatabase routeDatabase2 = (i14 & 4096) != 0 ? new RouteDatabase() : routeDatabase;
        l.e(timeUnit, "timeUnit");
        l.e(taskRunner, "taskRunner");
        l.e(connectionListener2, "connectionListener");
        final TaskRunner taskRunner2 = taskRunner;
        final int i20 = i15;
        final RouteDatabase routeDatabase3 = routeDatabase2;
        final int i21 = i19;
        final int i22 = i16;
        final int i23 = i17;
        final int i24 = i18;
        final boolean z12 = z10;
        final boolean z13 = z11;
        this.f29888a = new RealConnectionPool(taskRunner2, 5, 5L, timeUnit, connectionListener2, new f() { // from class: okhttp3.a
            @Override // Yb.f
            public final Object a(Object obj, Object obj2, Object obj3) {
                RealConnectionPool pool = (RealConnectionPool) obj;
                Address address = (Address) obj2;
                ConnectionUser user = (ConnectionUser) obj3;
                l.e(pool, "pool");
                l.e(address, "address");
                l.e(user, "user");
                TaskRunner taskRunner3 = taskRunner2;
                return new FastFallbackExchangeFinder(new ForceConnectRoutePlanner(new RealRoutePlanner(taskRunner3, pool, i20, i22, i23, i24, i21, z12, z13, address, routeDatabase3, user)), taskRunner3);
            }
        });
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public ConnectionPool() {
        TimeUnit timeUnit = TimeUnit.MINUTES;
        l.e(timeUnit, "timeUnit");
        TaskRunner taskRunner = TaskRunner.f30151K;
        ConnectionListener.f30194a.getClass();
        this(taskRunner, ConnectionListener.f30195b, 0, 0, 0, 0, 0, false, false, null, 8160);
    }
}
