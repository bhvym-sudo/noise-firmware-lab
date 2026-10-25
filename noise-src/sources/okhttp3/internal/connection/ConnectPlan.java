package okhttp3.internal.connection;

import Gc.AbstractC0476b;
import Gc.C;
import Gc.D;
import Gc.K;
import Gc.m;
import androidx.lifecycle.compose.a;
import g8.d;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ConnectException;
import java.net.ProtocolException;
import java.net.Proxy;
import java.net.Socket;
import java.net.UnknownServiceException;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import kotlin.jvm.internal.l;
import okhttp3.Address;
import okhttp3.CertificatePinner;
import okhttp3.CipherSuite;
import okhttp3.ConnectionSpec;
import okhttp3.Handshake;
import okhttp3.HttpUrl;
import okhttp3.Protocol;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.Route;
import okhttp3.internal._UtilCommonKt;
import okhttp3.internal._UtilJvmKt;
import okhttp3.internal.concurrent.TaskRunner;
import okhttp3.internal.http.ExchangeCodec;
import okhttp3.internal.http1.Http1ExchangeCodec;
import okhttp3.internal.platform.Platform;
import okhttp3.internal.tls.OkHostnameVerifier;
import p093hc.n;
import p093hc.t;

/* JADX INFO: loaded from: classes3.dex */
public final class ConnectPlan implements RoutePlanner.Plan, ExchangeCodec.Carrier {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static final /* synthetic */ int f30168X = 0;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final int f30169F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final boolean f30170G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final ConnectionUser f30171H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final RealRoutePlanner f30172I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final Route f30173J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final List f30174K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final int f30175L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final Request f30176M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final int f30177N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final boolean f30178O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public volatile boolean f30179P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public Socket f30180Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public Socket f30181R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public Handshake f30182S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public Protocol f30183T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public D f30184U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public C f30185V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public RealConnection f30186W;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TaskRunner f30187a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RealConnectionPool f30188b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f30189c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f30190d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f30191e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f30192f;

    public static final class Companion {
        public /* synthetic */ Companion(int i) {
            this();
        }

        private Companion() {
        }
    }

    public static final /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f30193a;

        static {
            int[] iArr = new int[Proxy.Type.values().length];
            try {
                iArr[Proxy.Type.DIRECT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Proxy.Type.HTTP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f30193a = iArr;
        }
    }

    static {
        new Companion(0);
    }

    public ConnectPlan(TaskRunner taskRunner, RealConnectionPool connectionPool, int i, int i10, int i11, int i12, int i13, boolean z3, ConnectionUser user, RealRoutePlanner realRoutePlanner, Route route, List list, int i14, Request request, int i15, boolean z4) {
        l.e(taskRunner, "taskRunner");
        l.e(connectionPool, "connectionPool");
        l.e(user, "user");
        l.e(route, "route");
        this.f30187a = taskRunner;
        this.f30188b = connectionPool;
        this.f30189c = i;
        this.f30190d = i10;
        this.f30191e = i11;
        this.f30192f = i12;
        this.f30169F = i13;
        this.f30170G = z3;
        this.f30171H = user;
        this.f30172I = realRoutePlanner;
        this.f30173J = route;
        this.f30174K = list;
        this.f30175L = i14;
        this.f30176M = request;
        this.f30177N = i15;
        this.f30178O = z4;
    }

    public static ConnectPlan l(ConnectPlan connectPlan, int i, Request request, int i10, boolean z3, int i11) {
        return new ConnectPlan(connectPlan.f30187a, connectPlan.f30188b, connectPlan.f30189c, connectPlan.f30190d, connectPlan.f30191e, connectPlan.f30192f, connectPlan.f30169F, connectPlan.f30170G, connectPlan.f30171H, connectPlan.f30172I, connectPlan.f30173J, connectPlan.f30174K, (i11 & 1) != 0 ? connectPlan.f30175L : i, (i11 & 2) != 0 ? connectPlan.f30176M : request, (i11 & 4) != 0 ? connectPlan.f30177N : i10, (i11 & 8) != 0 ? connectPlan.f30178O : z3);
    }

    @Override // okhttp3.internal.connection.RoutePlanner.Plan
    public final boolean a() {
        return this.f30183T != null;
    }

    @Override // okhttp3.internal.connection.RoutePlanner.Plan
    public final RoutePlanner.Plan b() {
        return new ConnectPlan(this.f30187a, this.f30188b, this.f30189c, this.f30190d, this.f30191e, this.f30192f, this.f30169F, this.f30170G, this.f30171H, this.f30172I, this.f30173J, this.f30174K, this.f30175L, this.f30176M, this.f30177N, this.f30178O);
    }

    @Override // okhttp3.internal.http.ExchangeCodec.Carrier
    public final void c(RealCall realCall, IOException iOException) {
    }

    @Override // okhttp3.internal.connection.RoutePlanner.Plan, okhttp3.internal.http.ExchangeCodec.Carrier
    public final void cancel() {
        this.f30179P = true;
        Socket socket = this.f30180Q;
        if (socket != null) {
            _UtilJvmKt.c(socket);
        }
    }

    @Override // okhttp3.internal.connection.RoutePlanner.Plan
    public final RealConnection d() {
        this.f30171H.u(this.f30173J);
        RealConnection realConnection = this.f30186W;
        l.b(realConnection);
        this.f30171H.t(realConnection, this.f30173J);
        ReusePlan reusePlanI = this.f30172I.i(this, this.f30174K);
        if (reusePlanI != null) {
            return reusePlanI.f30291a;
        }
        synchronized (realConnection) {
            RealConnectionPool realConnectionPool = this.f30188b;
            realConnectionPool.getClass();
            TimeZone timeZone = _UtilJvmKt.f30127a;
            realConnectionPool.f30273g.add(realConnection);
            realConnectionPool.f30271e.c(realConnectionPool.f30272f, 0L);
            this.f30171H.b(realConnection);
        }
        this.f30171H.v(realConnection);
        this.f30171H.e(realConnection);
        return realConnection;
    }

    @Override // okhttp3.internal.connection.RoutePlanner.Plan
    public final RoutePlanner.ConnectResult e() {
        Socket socket;
        Socket socket2;
        Route route = this.f30173J;
        if (this.f30180Q != null) {
            throw new IllegalStateException("TCP already connected");
        }
        ConnectionUser connectionUser = this.f30171H;
        connectionUser.x(this);
        boolean z3 = false;
        try {
            try {
                connectionUser.w(route);
                i();
                z3 = true;
                RoutePlanner.ConnectResult connectResult = new RoutePlanner.ConnectResult(this, null, null, 6);
                connectionUser.k(this);
                return connectResult;
            } catch (IOException e10) {
                route.f30100a.getClass();
                if (route.f30101b.type() != Proxy.Type.DIRECT) {
                    Address address = route.f30100a;
                    address.f29846g.connectFailed(address.f29847h.h(), route.f30101b.address(), e10);
                }
                connectionUser.l(route, e10);
                RoutePlanner.ConnectResult connectResult2 = new RoutePlanner.ConnectResult(this, null, e10, 2);
                connectionUser.k(this);
                if (!z3 && (socket2 = this.f30180Q) != null) {
                    _UtilJvmKt.c(socket2);
                }
                return connectResult2;
            }
        } catch (Throwable th) {
            connectionUser.k(this);
            if (!z3 && (socket = this.f30180Q) != null) {
                _UtilJvmKt.c(socket);
            }
            throw th;
        }
    }

    @Override // okhttp3.internal.http.ExchangeCodec.Carrier
    public final void f() {
    }

    /* JADX WARN: Code duplicated, block: B:113:0x0159  */
    /* JADX WARN: Code duplicated, block: B:117:0x0164  */
    /* JADX WARN: Code duplicated, block: B:119:0x0168  */
    @Override // okhttp3.internal.connection.RoutePlanner.Plan
    public final RoutePlanner.ConnectResult g() throws Throwable {
        ConnectPlan connectPlan;
        Socket socket;
        ConnectPlan connectPlan2;
        Socket socket2 = this.f30180Q;
        if (socket2 == null) {
            throw new IllegalArgumentException("TCP not connected");
        }
        if (a()) {
            throw new IllegalStateException("already connected");
        }
        Route route = this.f30173J;
        Address address = route.f30100a;
        Address address2 = route.f30100a;
        List list = address.j;
        ConnectionUser connectionUser = this.f30171H;
        connectionUser.x(this);
        boolean z3 = false;
        ConnectPlan connectPlan3 = null;
        try {
            try {
                if (this.f30176M != null) {
                    RoutePlanner.ConnectResult connectResultK = k();
                    if (connectResultK.f30294b != null || connectResultK.f30295c != null) {
                        connectionUser.k(this);
                        Socket socket3 = this.f30181R;
                        if (socket3 != null) {
                            _UtilJvmKt.c(socket3);
                        }
                        _UtilJvmKt.c(socket2);
                        return connectResultK;
                    }
                }
                if (address2.f29842c != null) {
                    D d5 = this.f30184U;
                    if (d5 == null) {
                        l.l("source");
                        throw null;
                    }
                    if (d5.f5722b.r()) {
                        C c10 = this.f30185V;
                        if (c10 == null) {
                            l.l("sink");
                            throw null;
                        }
                        if (c10.f5719b.r()) {
                            connectionUser.o();
                            SSLSocketFactory sSLSocketFactory = address2.f29842c;
                            HttpUrl httpUrl = address2.f29847h;
                            Socket socketCreateSocket = sSLSocketFactory.createSocket(socket2, httpUrl.f29941d, httpUrl.f29942e, true);
                            l.c(socketCreateSocket, "null cannot be cast to non-null type javax.net.ssl.SSLSocket");
                            SSLSocket sSLSocket = (SSLSocket) socketCreateSocket;
                            ConnectPlan connectPlanN = n(list, sSLSocket);
                            ConnectionSpec connectionSpec = (ConnectionSpec) list.get(connectPlanN.f30177N);
                            ConnectPlan connectPlanM = connectPlanN.m(list, sSLSocket);
                            try {
                                connectionSpec.a(sSLSocket, connectPlanN.f30178O);
                                j(sSLSocket, connectionSpec);
                                connectionUser.j(this.f30182S);
                                connectPlan2 = connectPlanM;
                            } catch (IOException e10) {
                                e = e10;
                                connectPlan = null;
                                connectPlan3 = connectPlanM;
                            }
                        }
                    }
                    throw new IOException("TLS tunnel buffered too many bytes!");
                }
                this.f30181R = socket2;
                List list2 = address2.i;
                Protocol protocol = Protocol.H2_PRIOR_KNOWLEDGE;
                if (!list2.contains(protocol)) {
                    protocol = Protocol.HTTP_1_1;
                }
                this.f30183T = protocol;
                connectPlan2 = null;
                try {
                    connectPlan = null;
                    try {
                        TaskRunner taskRunner = this.f30187a;
                        try {
                            RealConnectionPool realConnectionPool = this.f30188b;
                            Route route2 = this.f30173J;
                            Socket socket4 = this.f30181R;
                            l.b(socket4);
                            Handshake handshake = this.f30182S;
                            try {
                                Protocol protocol2 = this.f30183T;
                                l.b(protocol2);
                                D d10 = this.f30184U;
                                if (d10 == null) {
                                    l.l("source");
                                    throw null;
                                }
                                C c11 = this.f30185V;
                                if (c11 == null) {
                                    l.l("sink");
                                    throw null;
                                }
                                try {
                                    try {
                                        RealConnection realConnection = new RealConnection(taskRunner, realConnectionPool, route2, socket2, socket4, handshake, protocol2, d10, c11, this.f30169F, this.f30188b.f30268b);
                                        this.f30186W = realConnection;
                                        realConnection.i();
                                        connectionUser.f(route, this.f30183T);
                                        try {
                                            try {
                                                connectPlan = null;
                                                try {
                                                    RoutePlanner.ConnectResult connectResult = new RoutePlanner.ConnectResult(this, null, null, 6);
                                                    connectionUser.k(this);
                                                    return connectResult;
                                                } catch (IOException e11) {
                                                    e = e11;
                                                    connectPlan3 = connectPlan2;
                                                    z3 = true;
                                                    connectionUser.l(route, e);
                                                    if (this.f30170G) {
                                                        connectPlan3 = connectPlan;
                                                    } else {
                                                        connectPlan3 = connectPlan;
                                                    }
                                                    RoutePlanner.ConnectResult connectResult2 = new RoutePlanner.ConnectResult(this, connectPlan3, e);
                                                    connectionUser.k(this);
                                                    if (!z3) {
                                                        socket = this.f30181R;
                                                        if (socket != null) {
                                                            _UtilJvmKt.c(socket);
                                                        }
                                                        _UtilJvmKt.c(socket2);
                                                    }
                                                    return connectResult2;
                                                }
                                            } catch (Throwable th) {
                                                th = th;
                                                z3 = true;
                                                connectionUser.k(this);
                                                if (!z3) {
                                                    Socket socket5 = this.f30181R;
                                                    if (socket5 != null) {
                                                        _UtilJvmKt.c(socket5);
                                                    }
                                                    _UtilJvmKt.c(socket2);
                                                }
                                                throw th;
                                            }
                                        } catch (IOException e12) {
                                            e = e12;
                                            connectPlan = null;
                                        }
                                    } catch (IOException e13) {
                                        e = e13;
                                        connectPlan = null;
                                        connectPlan3 = connectPlan2;
                                    }
                                } catch (IOException e14) {
                                    e = e14;
                                    connectPlan = null;
                                }
                            } catch (IOException e15) {
                                e = e15;
                                connectPlan = null;
                            }
                        } catch (IOException e16) {
                            e = e16;
                            connectPlan = null;
                        }
                    } catch (IOException e17) {
                        e = e17;
                    }
                } catch (IOException e18) {
                    e = e18;
                    connectPlan = null;
                }
                connectPlan3 = connectPlan2;
            } catch (IOException e19) {
                e = e19;
                connectPlan = null;
            }
        } catch (Throwable th2) {
            th = th2;
        }
        connectionUser.l(route, e);
        if (this.f30170G || (e instanceof ProtocolException) || (e instanceof InterruptedIOException) || (((e instanceof SSLHandshakeException) && (e.getCause() instanceof CertificateException)) || (e instanceof SSLPeerUnverifiedException) || !(e instanceof SSLException))) {
            connectPlan3 = connectPlan;
        }
        RoutePlanner.ConnectResult connectResult3 = new RoutePlanner.ConnectResult(this, connectPlan3, e);
        connectionUser.k(this);
        if (!z3) {
            socket = this.f30181R;
            if (socket != null) {
                _UtilJvmKt.c(socket);
            }
            _UtilJvmKt.c(socket2);
        }
        return connectResult3;
    }

    @Override // okhttp3.internal.http.ExchangeCodec.Carrier
    public final Route h() {
        return this.f30173J;
    }

    public final void i() throws IOException {
        Socket socketCreateSocket;
        Proxy.Type type = this.f30173J.f30101b.type();
        int i = type == null ? -1 : WhenMappings.f30193a[type.ordinal()];
        if (i == 1 || i == 2) {
            socketCreateSocket = this.f30173J.f30100a.f29841b.createSocket();
            l.b(socketCreateSocket);
        } else {
            socketCreateSocket = new Socket(this.f30173J.f30101b);
        }
        this.f30180Q = socketCreateSocket;
        if (this.f30179P) {
            throw new IOException("canceled");
        }
        socketCreateSocket.setSoTimeout(this.f30192f);
        try {
            Platform.f30535a.getClass();
            Platform.f30536b.f(socketCreateSocket, this.f30173J.f30102c, this.f30191e);
            try {
                this.f30184U = AbstractC0476b.c(AbstractC0476b.j(socketCreateSocket));
                this.f30185V = AbstractC0476b.b(AbstractC0476b.h(socketCreateSocket));
            } catch (NullPointerException e10) {
                if (l.a(e10.getMessage(), "throw with null exception")) {
                    throw new IOException(e10);
                }
            }
        } catch (ConnectException e11) {
            ConnectException connectException = new ConnectException("Failed to connect to " + this.f30173J.f30102c);
            connectException.initCause(e11);
            throw connectException;
        }
    }

    public final void j(SSLSocket sSLSocket, ConnectionSpec connectionSpec) {
        Protocol protocolA;
        Address address = this.f30173J.f30100a;
        try {
            if (connectionSpec.f29894b) {
                Platform.f30535a.getClass();
                Platform.f30536b.e(sSLSocket, address.f29847h.f29941d, address.i);
            }
            sSLSocket.startHandshake();
            SSLSession session = sSLSocket.getSession();
            Handshake.Companion companion = Handshake.f29929e;
            l.b(session);
            companion.getClass();
            Handshake handshakeA = Handshake.Companion.a(session);
            HostnameVerifier hostnameVerifier = address.f29843d;
            l.b(hostnameVerifier);
            if (hostnameVerifier.verify(address.f29847h.f29941d, session)) {
                CertificatePinner certificatePinner = address.f29844e;
                l.b(certificatePinner);
                this.f30182S = new Handshake(handshakeA.f29930a, handshakeA.f29931b, handshakeA.f29932c, new a(certificatePinner, handshakeA, address, 1));
                String hostname = address.f29847h.f29941d;
                l.e(hostname, "hostname");
                Iterator it = certificatePinner.f29865a.iterator();
                String strG = null;
                if (it.hasNext()) {
                    ((CertificatePinner.Pin) it.next()).getClass();
                    t.z0(null, "**.", false);
                    throw null;
                }
                if (connectionSpec.f29894b) {
                    Platform.f30535a.getClass();
                    strG = Platform.f30536b.g(sSLSocket);
                }
                this.f30181R = sSLSocket;
                this.f30184U = AbstractC0476b.c(AbstractC0476b.j(sSLSocket));
                this.f30185V = AbstractC0476b.b(AbstractC0476b.h(sSLSocket));
                if (strG != null) {
                    Protocol.f30038b.getClass();
                    protocolA = Protocol.Companion.a(strG);
                } else {
                    protocolA = Protocol.HTTP_1_1;
                }
                this.f30183T = protocolA;
                Platform.f30535a.getClass();
                Platform.f30536b.getClass();
                return;
            }
            List listA = handshakeA.a();
            if (listA.isEmpty()) {
                throw new SSLPeerUnverifiedException("Hostname " + address.f29847h.f29941d + " not verified (no certificates)");
            }
            Object obj = listA.get(0);
            l.c(obj, "null cannot be cast to non-null type java.security.cert.X509Certificate");
            X509Certificate x509Certificate = (X509Certificate) obj;
            StringBuilder sb = new StringBuilder("\n            |Hostname ");
            sb.append(address.f29847h.f29941d);
            sb.append(" not verified:\n            |    certificate: ");
            CertificatePinner.f29863c.getClass();
            StringBuilder sb2 = new StringBuilder("sha256/");
            m mVar = m.f5772d;
            byte[] encoded = x509Certificate.getPublicKey().getEncoded();
            l.d(encoded, "getEncoded(...)");
            sb2.append(B6.C.x(encoded).c("SHA-256").a());
            sb.append(sb2.toString());
            sb.append("\n            |    DN: ");
            sb.append(x509Certificate.getSubjectDN().getName());
            sb.append("\n            |    subjectAltNames: ");
            OkHostnameVerifier.f30582a.getClass();
            sb.append(Kb.m.I0(OkHostnameVerifier.a(x509Certificate, 7), OkHostnameVerifier.a(x509Certificate, 2)));
            sb.append("\n            ");
            throw new SSLPeerUnverifiedException(n.q0(sb.toString()));
        } catch (Throwable th) {
            Platform.f30535a.getClass();
            Platform.f30536b.getClass();
            _UtilJvmKt.c(sSLSocket);
            throw th;
        }
    }

    public final RoutePlanner.ConnectResult k() throws IOException {
        Request request;
        Request request2 = this.f30176M;
        l.b(request2);
        Route route = this.f30173J;
        String str = "CONNECT " + _UtilJvmKt.i(route.f30100a.f29847h, true) + " HTTP/1.1";
        while (true) {
            D d5 = this.f30184U;
            if (d5 == null) {
                l.l("source");
                throw null;
            }
            C c10 = this.f30185V;
            if (c10 == null) {
                l.l("sink");
                throw null;
            }
            Http1ExchangeCodec http1ExchangeCodec = new Http1ExchangeCodec(null, this, d5, c10);
            D d10 = this.f30184U;
            if (d10 == null) {
                l.l("source");
                throw null;
            }
            K kC = d10.f5721a.c();
            long j = this.f30189c;
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            kC.g(j, timeUnit);
            C c11 = this.f30185V;
            if (c11 == null) {
                l.l("sink");
                throw null;
            }
            c11.f5718a.c().g(this.f30190d, timeUnit);
            http1ExchangeCodec.l(request2.f30046c, str);
            http1ExchangeCodec.a();
            Response.Builder builderE = http1ExchangeCodec.e(false);
            l.b(builderE);
            builderE.f30078a = request2;
            Response responseA = builderE.a();
            int i = responseA.f30075d;
            http1ExchangeCodec.k(responseA);
            if (i == 200) {
                request = null;
                break;
            }
            if (i != 407) {
                throw new IOException(d.f(i, "Unexpected response code for CONNECT: "));
            }
            Request requestA = route.f30100a.f29845f.a(route, responseA);
            if (requestA == null) {
                throw new IOException("Failed to authenticate with proxy");
            }
            String strA = responseA.f30077f.a("Connection");
            if (strA == null) {
                strA = null;
            }
            if ("close".equalsIgnoreCase(strA)) {
                request = requestA;
                break;
            }
            request2 = requestA;
        }
        if (request == null) {
            return new RoutePlanner.ConnectResult(this, null, null, 6);
        }
        Socket socket = this.f30180Q;
        if (socket != null) {
            _UtilJvmKt.c(socket);
        }
        int i10 = this.f30175L + 1;
        ConnectionUser connectionUser = this.f30171H;
        if (i10 < 21) {
            connectionUser.f(route, null);
            return new RoutePlanner.ConnectResult(this, l(this, i10, request, 0, false, 12), null, 4);
        }
        ProtocolException protocolException = new ProtocolException("Too many tunnel connections attempted: 21");
        connectionUser.l(route, protocolException);
        return new RoutePlanner.ConnectResult(this, null, protocolException, 2);
    }

    public final ConnectPlan m(List connectionSpecs, SSLSocket sSLSocket) {
        String[] strArr;
        l.e(connectionSpecs, "connectionSpecs");
        int i = this.f30177N;
        int size = connectionSpecs.size();
        for (int i10 = i + 1; i10 < size; i10++) {
            ConnectionSpec connectionSpec = (ConnectionSpec) connectionSpecs.get(i10);
            connectionSpec.getClass();
            if (connectionSpec.f29893a && ((strArr = connectionSpec.f29896d) == null || _UtilCommonKt.f(strArr, sSLSocket.getEnabledProtocols(), Mb.a.f8812b))) {
                String[] strArr2 = connectionSpec.f29895c;
                if (strArr2 != null) {
                    String[] enabledCipherSuites = sSLSocket.getEnabledCipherSuites();
                    CipherSuite.f29870b.getClass();
                    if (!_UtilCommonKt.f(strArr2, enabledCipherSuites, CipherSuite.f29871c)) {
                    }
                }
                return l(this, 0, null, i10, i != -1, 3);
            }
        }
        return null;
    }

    public final ConnectPlan n(List connectionSpecs, SSLSocket sSLSocket) throws UnknownServiceException {
        l.e(connectionSpecs, "connectionSpecs");
        if (this.f30177N != -1) {
            return this;
        }
        ConnectPlan connectPlanM = m(connectionSpecs, sSLSocket);
        if (connectPlanM != null) {
            return connectPlanM;
        }
        StringBuilder sb = new StringBuilder("Unable to find acceptable protocols. isFallback=");
        sb.append(this.f30178O);
        sb.append(", modes=");
        sb.append(connectionSpecs);
        sb.append(", supported protocols=");
        String[] enabledProtocols = sSLSocket.getEnabledProtocols();
        l.b(enabledProtocols);
        String string = Arrays.toString(enabledProtocols);
        l.d(string, "toString(...)");
        sb.append(string);
        throw new UnknownServiceException(sb.toString());
    }
}
