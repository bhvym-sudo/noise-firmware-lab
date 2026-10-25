package okhttp3.internal.connection;

import A.AbstractC0028h;
import Kb.k;
import Kb.m;
import Lb.b;
import java.io.IOException;
import java.net.Inet6Address;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.net.Socket;
import java.net.SocketAddress;
import java.net.SocketException;
import java.net.UnknownHostException;
import java.net.UnknownServiceException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.l;
import okhttp3.Address;
import okhttp3.ConnectionSpec;
import okhttp3.Headers;
import okhttp3.HttpUrl;
import okhttp3.Protocol;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.Route;
import okhttp3.internal._HeadersCommonKt;
import okhttp3.internal._HostnamesCommonKt;
import okhttp3.internal._UtilCommonKt;
import okhttp3.internal._UtilJvmKt;
import okhttp3.internal.concurrent.TaskRunner;
import okhttp3.internal.platform.Platform;
import p277x4.f;

/* JADX INFO: loaded from: classes3.dex */
public final class RealRoutePlanner implements RoutePlanner {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TaskRunner f30277a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RealConnectionPool f30278b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f30279c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f30280d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f30281e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f30282f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f30283g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f30284h;
    public final boolean i;
    public final Address j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final RouteDatabase f30285k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ConnectionUser f30286l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public RouteSelector.Selection f30287m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public RouteSelector f30288n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Route f30289o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final k f30290p;

    public RealRoutePlanner(TaskRunner taskRunner, RealConnectionPool connectionPool, int i, int i10, int i11, int i12, int i13, boolean z3, boolean z4, Address address, RouteDatabase routeDatabase, ConnectionUser connectionUser) {
        l.e(taskRunner, "taskRunner");
        l.e(connectionPool, "connectionPool");
        l.e(address, "address");
        l.e(routeDatabase, "routeDatabase");
        l.e(connectionUser, "connectionUser");
        this.f30277a = taskRunner;
        this.f30278b = connectionPool;
        this.f30279c = i;
        this.f30280d = i10;
        this.f30281e = i11;
        this.f30282f = i12;
        this.f30283g = i13;
        this.f30284h = z3;
        this.i = z4;
        this.j = address;
        this.f30285k = routeDatabase;
        this.f30286l = connectionUser;
        this.f30290p = new k();
    }

    @Override // okhttp3.internal.connection.RoutePlanner
    public final boolean a() {
        return this.f30286l.a();
    }

    @Override // okhttp3.internal.connection.RoutePlanner
    public final boolean b(RealConnection realConnection) {
        RouteSelector routeSelector;
        Route route;
        if (this.f30290p.isEmpty() && this.f30289o == null) {
            if (realConnection != null) {
                synchronized (realConnection) {
                    route = null;
                    if (realConnection.f30254O == 0 && realConnection.f30252M && _UtilJvmKt.a(realConnection.f30262d.f30100a.f29847h, this.j.f29847h)) {
                        route = realConnection.f30262d;
                    }
                }
                if (route != null) {
                    this.f30289o = route;
                    return true;
                }
            }
            RouteSelector.Selection selection = this.f30287m;
            if ((selection == null || selection.f30305b >= selection.f30304a.size()) && (routeSelector = this.f30288n) != null) {
                return routeSelector.a();
            }
        }
        return true;
    }

    @Override // okhttp3.internal.connection.RoutePlanner
    public final Address c() {
        return this.j;
    }

    @Override // okhttp3.internal.connection.RoutePlanner
    public final boolean d(HttpUrl url) {
        l.e(url, "url");
        HttpUrl httpUrl = this.j.f29847h;
        return url.f29942e == httpUrl.f29942e && l.a(url.f29941d, httpUrl.f29941d);
    }

    @Override // okhttp3.internal.connection.RoutePlanner
    public final k e() {
        return this.f30290p;
    }

    @Override // okhttp3.internal.connection.RoutePlanner
    public final RoutePlanner.Plan f() throws IOException {
        Socket socketP;
        boolean z3;
        ReusePlan reusePlan;
        RealConnection realConnectionR = this.f30286l.r();
        if (realConnectionR == null) {
            reusePlan = null;
        } else {
            boolean zG = realConnectionR.g(this.f30286l.d());
            synchronized (realConnectionR) {
                try {
                    if (!zG) {
                        z3 = !realConnectionR.f30252M;
                        realConnectionR.f30252M = true;
                        socketP = this.f30286l.p();
                    } else if (realConnectionR.f30252M || !d(realConnectionR.f30262d.f30100a.f29847h)) {
                        socketP = this.f30286l.p();
                        z3 = false;
                    } else {
                        z3 = false;
                        socketP = null;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (this.f30286l.r() == null) {
                if (socketP != null) {
                    _UtilJvmKt.c(socketP);
                }
                this.f30286l.s(realConnectionR);
                this.f30286l.c(realConnectionR);
                if (socketP != null) {
                    this.f30286l.q(realConnectionR);
                } else if (z3) {
                    this.f30286l.h(realConnectionR);
                }
                reusePlan = null;
            } else {
                if (socketP != null) {
                    throw new IllegalStateException("Check failed.");
                }
                reusePlan = new ReusePlan(realConnectionR);
            }
        }
        if (reusePlan != null) {
            return reusePlan;
        }
        ReusePlan reusePlanI = i(null, null);
        if (reusePlanI != null) {
            return reusePlanI;
        }
        if (!this.f30290p.isEmpty()) {
            return (RoutePlanner.Plan) this.f30290p.removeFirst();
        }
        ConnectPlan connectPlanG = g();
        ReusePlan reusePlanI2 = i(connectPlanG, connectPlanG.f30174K);
        return reusePlanI2 != null ? reusePlanI2 : connectPlanG;
    }

    /* JADX WARN: Type inference failed for: r2v29, types: [java.lang.Object, java.util.List] */
    public final ConnectPlan g() throws IOException {
        String hostAddress;
        int port;
        List listJ;
        boolean zContains;
        Route route = this.f30289o;
        if (route != null) {
            this.f30289o = null;
            return h(route, null);
        }
        RouteSelector.Selection selection = this.f30287m;
        if (selection != null && selection.f30305b < selection.f30304a.size()) {
            int i = selection.f30305b;
            ArrayList arrayList = selection.f30304a;
            if (i >= arrayList.size()) {
                throw new NoSuchElementException();
            }
            int i10 = selection.f30305b;
            selection.f30305b = i10 + 1;
            return h((Route) arrayList.get(i10), null);
        }
        RouteSelector routeSelector = this.f30288n;
        if (routeSelector == null) {
            routeSelector = new RouteSelector(this.j, this.f30285k, this.f30286l, this.i);
            this.f30288n = routeSelector;
        }
        if (!routeSelector.a()) {
            throw new IOException("exhausted all routes");
        }
        if (!routeSelector.a()) {
            throw new NoSuchElementException();
        }
        ArrayList arrayList2 = new ArrayList();
        while (routeSelector.f30301f < routeSelector.f30300e.size()) {
            Address address = routeSelector.f30296a;
            if (routeSelector.f30301f >= routeSelector.f30300e.size()) {
                throw new SocketException("No route to " + address.f29847h.f29941d + "; exhausted proxy configurations: " + routeSelector.f30300e);
            }
            List list = routeSelector.f30300e;
            int i11 = routeSelector.f30301f;
            routeSelector.f30301f = i11 + 1;
            Proxy proxy = (Proxy) list.get(i11);
            ConnectionUser connectionUser = routeSelector.f30298c;
            ArrayList arrayList3 = new ArrayList();
            routeSelector.f30302g = arrayList3;
            if (proxy.type() == Proxy.Type.DIRECT || proxy.type() == Proxy.Type.SOCKS) {
                HttpUrl httpUrl = address.f29847h;
                hostAddress = httpUrl.f29941d;
                port = httpUrl.f29942e;
            } else {
                SocketAddress socketAddressAddress = proxy.address();
                if (!(socketAddressAddress instanceof InetSocketAddress)) {
                    throw new IllegalArgumentException(("Proxy.address() is not an InetSocketAddress: " + socketAddressAddress.getClass()).toString());
                }
                InetSocketAddress inetSocketAddress = (InetSocketAddress) socketAddressAddress;
                RouteSelector.i.getClass();
                l.e(inetSocketAddress, "<this>");
                InetAddress address2 = inetSocketAddress.getAddress();
                if (address2 == null) {
                    hostAddress = inetSocketAddress.getHostName();
                    l.d(hostAddress, "getHostName(...)");
                } else {
                    hostAddress = address2.getHostAddress();
                    l.d(hostAddress, "getHostAddress(...)");
                }
                port = inetSocketAddress.getPort();
            }
            if (1 > port || port >= 65536) {
                throw new SocketException("No route to " + hostAddress + ':' + port + "; port is out of range");
            }
            if (proxy.type() == Proxy.Type.SOCKS) {
                arrayList3.add(InetSocketAddress.createUnresolved(hostAddress, port));
            } else {
                p093hc.k kVar = _HostnamesCommonKt.f30124a;
                l.e(hostAddress, "<this>");
                if (_HostnamesCommonKt.f30124a.c(hostAddress)) {
                    listJ = f.M(InetAddress.getByName(hostAddress));
                } else {
                    connectionUser.g(hostAddress);
                    List listA = address.f29840a.a(hostAddress);
                    if (listA.isEmpty()) {
                        throw new UnknownHostException(address.f29840a + " returned no addresses for " + hostAddress);
                    }
                    connectionUser.i(hostAddress, listA);
                    listJ = listA;
                }
                if (routeSelector.f30299d && listJ.size() >= 2) {
                    ArrayList arrayList4 = new ArrayList();
                    ArrayList arrayList5 = new ArrayList();
                    for (Object obj : listJ) {
                        if (((InetAddress) obj) instanceof Inet6Address) {
                            arrayList4.add(obj);
                        } else {
                            arrayList5.add(obj);
                        }
                    }
                    if (!arrayList4.isEmpty() && !arrayList5.isEmpty()) {
                        byte[] bArr = _UtilCommonKt.f30125a;
                        Iterator it = arrayList4.iterator();
                        Iterator it2 = arrayList5.iterator();
                        b bVarX = f.x();
                        while (true) {
                            if (!it.hasNext() && !it2.hasNext()) {
                                break;
                            }
                            if (it.hasNext()) {
                                bVarX.add(it.next());
                            }
                            if (it2.hasNext()) {
                                bVarX.add(it2.next());
                            }
                        }
                        listJ = f.j(bVarX);
                    }
                }
                Iterator it3 = listJ.iterator();
                while (it3.hasNext()) {
                    arrayList3.add(new InetSocketAddress((InetAddress) it3.next(), port));
                }
            }
            Iterator it4 = routeSelector.f30302g.iterator();
            while (it4.hasNext()) {
                Route route2 = new Route(routeSelector.f30296a, proxy, (InetSocketAddress) it4.next());
                RouteDatabase routeDatabase = routeSelector.f30297b;
                synchronized (routeDatabase) {
                    zContains = routeDatabase.f30292a.contains(route2);
                }
                if (zContains) {
                    routeSelector.f30303h.add(route2);
                } else {
                    arrayList2.add(route2);
                }
            }
            if (!arrayList2.isEmpty()) {
                break;
            }
        }
        if (arrayList2.isEmpty()) {
            m.q0(routeSelector.f30303h, arrayList2);
            routeSelector.f30303h.clear();
        }
        RouteSelector.Selection selection2 = new RouteSelector.Selection(arrayList2);
        this.f30287m = selection2;
        if (this.f30286l.a()) {
            throw new IOException("Canceled");
        }
        if (selection2.f30305b >= arrayList2.size()) {
            throw new NoSuchElementException();
        }
        int i12 = selection2.f30305b;
        selection2.f30305b = i12 + 1;
        return h((Route) arrayList2.get(i12), arrayList2);
    }

    public final ConnectPlan h(Route route, ArrayList arrayList) throws UnknownServiceException {
        l.e(route, "route");
        Address address = route.f30100a;
        if (address.f29842c == null) {
            if (!address.j.contains(ConnectionSpec.f29892h)) {
                throw new UnknownServiceException("CLEARTEXT communication not enabled for client");
            }
            String str = route.f30100a.f29847h.f29941d;
            Platform.f30535a.getClass();
            if (!Platform.f30536b.i(str)) {
                throw new UnknownServiceException(AbstractC0028h.i("CLEARTEXT communication to ", str, " not permitted by network security policy"));
            }
        } else if (address.i.contains(Protocol.H2_PRIOR_KNOWLEDGE)) {
            throw new UnknownServiceException("H2_PRIOR_KNOWLEDGE cannot be used with HTTPS");
        }
        Request request = null;
        if (route.f30101b.type() == Proxy.Type.HTTP) {
            Address address2 = route.f30100a;
            if (address2.f29842c != null || address2.i.contains(Protocol.H2_PRIOR_KNOWLEDGE)) {
                Request.Builder builder = new Request.Builder();
                HttpUrl url = route.f30100a.f29847h;
                l.e(url, "url");
                builder.f30050a = url;
                builder.c("CONNECT", null);
                Address address3 = route.f30100a;
                builder.b("Host", _UtilJvmKt.i(address3.f29847h, true));
                builder.b("Proxy-Connection", "Keep-Alive");
                builder.b("User-Agent", "okhttp/5.0.0");
                request = new Request(builder);
                Response.Builder builder2 = new Response.Builder();
                builder2.f30078a = request;
                builder2.f30079b = Protocol.HTTP_1_1;
                builder2.f30080c = 407;
                builder2.f30081d = "Preemptive Authenticate";
                builder2.f30086k = -1L;
                builder2.f30087l = -1L;
                Headers.Builder builder3 = builder2.f30083f;
                builder3.getClass();
                _HeadersCommonKt.b("Proxy-Authenticate");
                _HeadersCommonKt.c("OkHttp-Preemptive", "Proxy-Authenticate");
                builder3.e("Proxy-Authenticate");
                _HeadersCommonKt.a(builder3, "Proxy-Authenticate", "OkHttp-Preemptive");
                Request requestA = address3.f29845f.a(route, builder2.a());
                if (requestA != null) {
                    request = requestA;
                }
            }
        }
        return new ConnectPlan(this.f30277a, this.f30278b, this.f30279c, this.f30280d, this.f30281e, this.f30282f, this.f30283g, this.f30284h, this.f30286l, this, route, arrayList, 0, request, -1, false);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0051 A[Catch: all -> 0x004f, TryCatch #1 {all -> 0x004f, blocks: (B:14:0x0044, B:22:0x0051, B:25:0x0058), top: B:53:0x0044 }] */
    /* JADX WARN: Code duplicated, block: B:24:0x0057  */
    /* JADX WARN: Code duplicated, block: B:25:0x0058 A[Catch: all -> 0x004f, TRY_LEAVE, TryCatch #1 {all -> 0x004f, blocks: (B:14:0x0044, B:22:0x0051, B:25:0x0058), top: B:53:0x0044 }] */
    public final ReusePlan i(ConnectPlan connectPlan, List list) {
        RealConnection realConnection;
        boolean z3;
        Socket socketP;
        RealConnectionPool realConnectionPool = this.f30278b;
        boolean zD = this.f30286l.d();
        Address address = this.j;
        ConnectionUser connectionUser = this.f30286l;
        boolean z4 = connectPlan != null && connectPlan.a();
        realConnectionPool.getClass();
        l.e(address, "address");
        l.e(connectionUser, "connectionUser");
        Iterator it = realConnectionPool.f30273g.iterator();
        l.d(it, "iterator(...)");
        while (true) {
            if (!it.hasNext()) {
                realConnection = null;
                break;
            }
            realConnection = (RealConnection) it.next();
            l.b(realConnection);
            synchronized (realConnection) {
                if (z4) {
                    try {
                        if (!(realConnection.f30251L != null)) {
                            z3 = false;
                        } else if (realConnection.e(address, list)) {
                            connectionUser.b(realConnection);
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                } else if (realConnection.e(address, list)) {
                    z3 = false;
                } else {
                    connectionUser.b(realConnection);
                    z3 = true;
                }
            }
            if (z3) {
                if (realConnection.g(zD)) {
                    break;
                }
                synchronized (realConnection) {
                    realConnection.f30252M = true;
                    socketP = connectionUser.p();
                }
                if (socketP != null) {
                    _UtilJvmKt.c(socketP);
                }
            }
        }
        if (realConnection == null) {
            return null;
        }
        if (connectPlan != null) {
            this.f30289o = connectPlan.f30173J;
            Socket socket = connectPlan.f30181R;
            if (socket != null) {
                _UtilJvmKt.c(socket);
            }
        }
        this.f30286l.v(realConnection);
        this.f30286l.e(realConnection);
        return new ReusePlan(realConnection);
    }
}
