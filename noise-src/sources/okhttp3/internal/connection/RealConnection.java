package okhttp3.internal.connection;

import Gc.C;
import Gc.D;
import Gc.InterfaceC0485k;
import Gc.InterfaceC0486l;
import java.io.IOException;
import java.net.Proxy;
import java.net.Socket;
import java.net.SocketException;
import java.net.SocketTimeoutException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.TimeZone;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLPeerUnverifiedException;
import kotlin.jvm.internal.l;
import okhttp3.Address;
import okhttp3.CertificatePinner;
import okhttp3.Connection;
import okhttp3.Handshake;
import okhttp3.HttpUrl;
import okhttp3.OkHttpClient;
import okhttp3.Protocol;
import okhttp3.Route;
import okhttp3.internal._UtilJvmKt;
import okhttp3.internal.concurrent.Lockable;
import okhttp3.internal.concurrent.TaskQueue;
import okhttp3.internal.concurrent.TaskRunner;
import okhttp3.internal.http.ExchangeCodec;
import okhttp3.internal.http2.ConnectionShutdownException;
import okhttp3.internal.http2.ErrorCode;
import okhttp3.internal.http2.FlowControlListener;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.http2.Http2Connection;
import okhttp3.internal.http2.Http2Stream;
import okhttp3.internal.http2.Http2Writer;
import okhttp3.internal.http2.Settings;
import okhttp3.internal.http2.StreamResetException;
import okhttp3.internal.tls.OkHostnameVerifier;
import p093hc.t;
import p299z9.innL.vTisoEqmwXP;

/* JADX INFO: loaded from: classes3.dex */
public final class RealConnection extends Http2Connection.Listener implements Connection, ExchangeCodec.Carrier, Lockable {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final Handshake f30245F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Protocol f30246G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final InterfaceC0486l f30247H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final InterfaceC0485k f30248I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final int f30249J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final ConnectionListener f30250K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public Http2Connection f30251L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public boolean f30252M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public boolean f30253N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public int f30254O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public int f30255P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public int f30256Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public int f30257R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final ArrayList f30258S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public long f30259T;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TaskRunner f30260b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final RealConnectionPool f30261c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Route f30262d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Socket f30263e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Socket f30264f;

    public static final class Companion {
        public /* synthetic */ Companion(int i) {
            this();
        }

        private Companion() {
        }
    }

    static {
        new Companion(0);
    }

    public RealConnection(TaskRunner taskRunner, RealConnectionPool connectionPool, Route route, Socket rawSocket, Socket socket, Handshake handshake, Protocol protocol, D source, C sink, int i, ConnectionListener connectionListener) {
        l.e(taskRunner, "taskRunner");
        l.e(connectionPool, "connectionPool");
        l.e(route, "route");
        l.e(rawSocket, "rawSocket");
        l.e(socket, "socket");
        l.e(protocol, "protocol");
        l.e(source, "source");
        l.e(sink, "sink");
        this.f30260b = taskRunner;
        this.f30261c = connectionPool;
        this.f30262d = route;
        this.f30263e = rawSocket;
        this.f30264f = socket;
        this.f30245F = handshake;
        this.f30246G = protocol;
        this.f30247H = source;
        this.f30248I = sink;
        this.f30249J = i;
        this.f30250K = connectionListener;
        this.f30257R = 1;
        this.f30258S = new ArrayList();
        this.f30259T = Long.MAX_VALUE;
    }

    public static void d(OkHttpClient okHttpClient, Route failedRoute, IOException failure) {
        l.e(failedRoute, "failedRoute");
        l.e(failure, "failure");
        if (failedRoute.f30101b.type() != Proxy.Type.DIRECT) {
            Address address = failedRoute.f30100a;
            address.f29846g.connectFailed(address.f29847h.h(), failedRoute.f30101b.address(), failure);
        }
        RouteDatabase routeDatabase = okHttpClient.f29979B;
        synchronized (routeDatabase) {
            routeDatabase.f30292a.add(failedRoute);
        }
    }

    @Override // okhttp3.internal.http2.Http2Connection.Listener
    public final void a(Http2Connection http2Connection, Settings settings) {
        l.e(settings, "settings");
        synchronized (this) {
            try {
                int i = this.f30257R;
                int i10 = (settings.f30494a & 8) != 0 ? settings.f30495b[3] : Integer.MAX_VALUE;
                this.f30257R = i10;
                if (i10 < i) {
                    RealConnectionPool realConnectionPool = this.f30261c;
                    Address address = this.f30262d.f30100a;
                    realConnectionPool.getClass();
                    l.e(address, "address");
                    RealConnectionPool.AddressState addressState = (RealConnectionPool.AddressState) realConnectionPool.f30270d.get(address);
                    if (addressState != null) {
                        realConnectionPool.b(addressState);
                        throw null;
                    }
                } else if (i10 > i) {
                    RealConnectionPool realConnectionPool2 = this.f30261c;
                    realConnectionPool2.f30271e.c(realConnectionPool2.f30272f, 0L);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // okhttp3.internal.http2.Http2Connection.Listener
    public final void b(Http2Stream http2Stream) {
        http2Stream.c(ErrorCode.REFUSED_STREAM, null);
    }

    @Override // okhttp3.internal.http.ExchangeCodec.Carrier
    public final void c(RealCall realCall, IOException iOException) {
        boolean z3;
        synchronized (this) {
            try {
                z3 = false;
                if (!(iOException instanceof StreamResetException)) {
                    if (!(this.f30251L != null) || (iOException instanceof ConnectionShutdownException)) {
                        z3 = !this.f30252M;
                        this.f30252M = true;
                        if (this.f30255P == 0) {
                            if (iOException != null) {
                                d(realCall.f30234a, this.f30262d, iOException);
                            }
                            this.f30254O++;
                        }
                    }
                } else if (((StreamResetException) iOException).f30496a == ErrorCode.REFUSED_STREAM) {
                    int i = this.f30256Q + 1;
                    this.f30256Q = i;
                    if (i > 1) {
                        z3 = !this.f30252M;
                        this.f30252M = true;
                        this.f30254O++;
                    }
                } else if (((StreamResetException) iOException).f30496a != ErrorCode.CANCEL || !realCall.f30231O) {
                    z3 = !this.f30252M;
                    this.f30252M = true;
                    this.f30254O++;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z3) {
            this.f30250K.getClass();
        }
    }

    @Override // okhttp3.internal.http.ExchangeCodec.Carrier
    public final void cancel() {
        _UtilJvmKt.c(this.f30263e);
    }

    public final boolean e(Address address, List list) {
        l.e(address, "address");
        HttpUrl httpUrl = address.f29847h;
        TimeZone timeZone = _UtilJvmKt.f30127a;
        if (this.f30258S.size() < this.f30257R && !this.f30252M) {
            Route route = this.f30262d;
            Address address2 = route.f30100a;
            Address address3 = route.f30100a;
            if (address2.a(address)) {
                String str = httpUrl.f29941d;
                String hostname = httpUrl.f29941d;
                if (!l.a(str, address3.f29847h.f29941d)) {
                    if (this.f30251L != null && list != null && !list.isEmpty()) {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            Route route2 = (Route) it.next();
                            Proxy.Type type = route2.f30101b.type();
                            Proxy.Type type2 = Proxy.Type.DIRECT;
                            if (type == type2 && route.f30101b.type() == type2 && l.a(route.f30102c, route2.f30102c)) {
                                HostnameVerifier hostnameVerifier = address.f29843d;
                                OkHostnameVerifier okHostnameVerifier = OkHostnameVerifier.f30582a;
                                if (hostnameVerifier != okHostnameVerifier) {
                                    break;
                                }
                                TimeZone timeZone2 = _UtilJvmKt.f30127a;
                                HttpUrl httpUrl2 = address3.f29847h;
                                if (httpUrl.f29942e != httpUrl2.f29942e) {
                                    break;
                                }
                                boolean zA = l.a(hostname, httpUrl2.f29941d);
                                Handshake handshake = this.f30245F;
                                if (!zA) {
                                    if (!this.f30253N && handshake != null) {
                                        List listA = handshake.a();
                                        if (!listA.isEmpty()) {
                                            Object obj = listA.get(0);
                                            l.c(obj, "null cannot be cast to non-null type java.security.cert.X509Certificate");
                                            okHostnameVerifier.getClass();
                                            if (!OkHostnameVerifier.c(hostname, (X509Certificate) obj)) {
                                                break;
                                            }
                                        } else {
                                            break;
                                        }
                                    } else {
                                        break;
                                        break;
                                    }
                                }
                                try {
                                    CertificatePinner certificatePinner = address.f29844e;
                                    l.b(certificatePinner);
                                    l.b(handshake);
                                    List peerCertificates = handshake.a();
                                    l.e(hostname, "hostname");
                                    l.e(peerCertificates, "peerCertificates");
                                    Iterator it2 = certificatePinner.f29865a.iterator();
                                    if (!it2.hasNext()) {
                                        return true;
                                    }
                                    ((CertificatePinner.Pin) it2.next()).getClass();
                                    t.z0(null, "**.", false);
                                    throw null;
                                } catch (SSLPeerUnverifiedException unused) {
                                    break;
                                }
                            }
                        }
                    }
                } else {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // okhttp3.internal.http.ExchangeCodec.Carrier
    public final void f() {
        synchronized (this) {
            this.f30252M = true;
        }
        this.f30250K.getClass();
    }

    public final boolean g(boolean z3) {
        long j;
        TimeZone timeZone = _UtilJvmKt.f30127a;
        long jNanoTime = System.nanoTime();
        if (this.f30263e.isClosed() || this.f30264f.isClosed() || this.f30264f.isInputShutdown() || this.f30264f.isOutputShutdown()) {
            return false;
        }
        Http2Connection http2Connection = this.f30251L;
        if (http2Connection != null) {
            synchronized (http2Connection) {
                if (http2Connection.f30423f) {
                    return false;
                }
                return http2Connection.f30406N >= http2Connection.f30405M || jNanoTime < http2Connection.f30407O;
            }
        }
        synchronized (this) {
            j = jNanoTime - this.f30259T;
        }
        if (j < 10000000000L || !z3) {
            return true;
        }
        Socket socket = this.f30264f;
        InterfaceC0486l source = this.f30247H;
        l.e(socket, "<this>");
        l.e(source, "source");
        try {
            int soTimeout = socket.getSoTimeout();
            try {
                socket.setSoTimeout(1);
                return !source.r();
            } finally {
                socket.setSoTimeout(soTimeout);
            }
        } catch (SocketTimeoutException unused) {
            return true;
        } catch (IOException unused2) {
            return false;
        }
    }

    @Override // okhttp3.internal.http.ExchangeCodec.Carrier
    public final Route h() {
        return this.f30262d;
    }

    public final String toString() {
        Object obj;
        StringBuilder sb = new StringBuilder("Connection{");
        Route route = this.f30262d;
        sb.append(route.f30100a.f29847h.f29941d);
        sb.append(':');
        sb.append(route.f30100a.f29847h.f29942e);
        sb.append(", proxy=");
        sb.append(route.f30101b);
        sb.append(" hostAddress=");
        sb.append(route.f30102c);
        sb.append(" cipherSuite=");
        Handshake handshake = this.f30245F;
        if (handshake == null || (obj = handshake.f29931b) == null) {
            obj = "none";
        }
        sb.append(obj);
        sb.append(" protocol=");
        sb.append(this.f30246G);
        sb.append('}');
        return sb.toString();
    }

    public final void i() throws SocketException {
        FlowControlListener flowControlListener;
        int i;
        this.f30259T = System.nanoTime();
        Protocol protocol = this.f30246G;
        if (protocol != Protocol.HTTP_2 && protocol != Protocol.H2_PRIOR_KNOWLEDGE) {
            return;
        }
        this.f30264f.setSoTimeout(0);
        Object obj = this.f30250K;
        if (obj instanceof FlowControlListener) {
            flowControlListener = (FlowControlListener) obj;
        } else {
            flowControlListener = null;
        }
        if (flowControlListener == null) {
            flowControlListener = FlowControlListener.None.f30364a;
        }
        Http2Connection.Builder builder = new Http2Connection.Builder(this.f30260b);
        Socket socket = this.f30264f;
        String str = this.f30262d.f30100a.f29847h.f29941d;
        InterfaceC0486l source = this.f30247H;
        InterfaceC0485k sink = this.f30248I;
        l.e(socket, "socket");
        l.e(str, vTisoEqmwXP.MxMBgzcrJiTSVfO);
        l.e(source, "source");
        l.e(sink, "sink");
        builder.f30425b = socket;
        String str2 = _UtilJvmKt.f30128b + ' ' + str;
        l.e(str2, "<set-?>");
        builder.f30426c = str2;
        builder.f30427d = source;
        builder.f30428e = sink;
        builder.f30429f = this;
        builder.f30431h = this.f30249J;
        l.e(flowControlListener, "flowControlListener");
        builder.i = flowControlListener;
        Http2Connection http2Connection = new Http2Connection(builder);
        this.f30251L = http2Connection;
        Http2Connection.f30396Z.getClass();
        Settings settings = Http2Connection.f30397a0;
        if ((settings.f30494a & 8) != 0) {
            i = settings.f30495b[3];
        } else {
            i = Integer.MAX_VALUE;
        }
        this.f30257R = i;
        Http2Writer http2Writer = http2Connection.f30415W;
        synchronized (http2Writer) {
            try {
                if (!http2Writer.f30483d) {
                    Logger logger = Http2Writer.f30479f;
                    if (logger.isLoggable(Level.FINE)) {
                        logger.fine(_UtilJvmKt.d(">> CONNECTION " + Http2.f30392b.e(), new Object[0]));
                    }
                    http2Writer.f30480a.T(Http2.f30392b);
                    http2Writer.f30480a.flush();
                } else {
                    throw new IOException("closed");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        Http2Writer http2Writer2 = http2Connection.f30415W;
        Settings settings2 = http2Connection.f30409Q;
        http2Writer2.getClass();
        l.e(settings2, "settings");
        synchronized (http2Writer2) {
            try {
                if (!http2Writer2.f30483d) {
                    http2Writer2.h(0, Integer.bitCount(settings2.f30494a) * 6, 4, 0);
                    for (int i10 = 0; i10 < 10; i10++) {
                        boolean z3 = true;
                        if (((1 << i10) & settings2.f30494a) == 0) {
                            z3 = false;
                        }
                        if (z3) {
                            http2Writer2.f30480a.writeShort(i10);
                            http2Writer2.f30480a.writeInt(settings2.f30495b[i10]);
                        }
                    }
                    http2Writer2.f30480a.flush();
                } else {
                    throw new IOException("closed");
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        int iA = http2Connection.f30409Q.a();
        if (iA != 65535) {
            http2Connection.f30415W.d0(0, iA - 65535);
        }
        TaskQueue.b(http2Connection.f30398F.d(), http2Connection.f30420c, 0L, http2Connection.f30416X, 6);
    }
}
