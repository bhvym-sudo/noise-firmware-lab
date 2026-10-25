package okhttp3;

import A2.e;
import D0.wgAr.rozYBCa;
import Kb.m;
import ec.g;
import java.io.IOException;
import java.net.ProtocolException;
import java.net.ProxySelector;
import java.security.GeneralSecurityException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Random;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;
import kotlin.jvm.internal.l;
import okhttp3.Call;
import okhttp3.Headers;
import okhttp3.Response;
import okhttp3.internal._UtilCommonKt;
import okhttp3.internal._UtilJvmKt;
import okhttp3.internal.concurrent.TaskQueue;
import okhttp3.internal.concurrent.TaskQueue$schedule$2;
import okhttp3.internal.concurrent.TaskRunner;
import okhttp3.internal.connection.Exchange;
import okhttp3.internal.connection.RealCall;
import okhttp3.internal.connection.RealConnection;
import okhttp3.internal.connection.RealConnection$newWebSocketStreams$1;
import okhttp3.internal.connection.RouteDatabase;
import okhttp3.internal.http.ExchangeCodec;
import okhttp3.internal.http2.b;
import okhttp3.internal.platform.Platform;
import okhttp3.internal.proxy.NullProxySelector;
import okhttp3.internal.tls.CertificateChainCleaner;
import okhttp3.internal.tls.OkHostnameVerifier;
import okhttp3.internal.ws.RealWebSocket;
import okhttp3.internal.ws.RealWebSocket.WriterTask;
import p093hc.t;
import p149m6.oWXo.meYOW;

/* JADX INFO: loaded from: classes3.dex */
public class OkHttpClient implements Call.Factory, WebSocket.Factory {

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final Companion f29975E = new Companion(0);

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final List f29976F = _UtilJvmKt.k(new Protocol[]{Protocol.HTTP_2, Protocol.HTTP_1_1});

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final List f29977G = _UtilJvmKt.k(new ConnectionSpec[]{ConnectionSpec.f29891g, ConnectionSpec.f29892h});

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final long f29978A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final RouteDatabase f29979B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final TaskRunner f29980C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final ConnectionPool f29981D;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Dispatcher f29982a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f29983b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f29984c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e f29985d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f29986e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f29987f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Authenticator f29988g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f29989h;
    public final boolean i;
    public final CookieJar j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Dns f29990k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ProxySelector f29991l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Authenticator f29992m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final SocketFactory f29993n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final SSLSocketFactory f29994o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final X509TrustManager f29995p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final List f29996q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final List f29997r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final HostnameVerifier f29998s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final CertificatePinner f29999t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final CertificateChainCleaner f30000u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f30001v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f30002w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f30003x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f30004y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f30005z;

    public static final class Builder {

        /* JADX INFO: renamed from: A, reason: collision with root package name */
        public int f30006A;

        /* JADX INFO: renamed from: B, reason: collision with root package name */
        public long f30007B;

        /* JADX INFO: renamed from: C, reason: collision with root package name */
        public RouteDatabase f30008C;

        /* JADX INFO: renamed from: D, reason: collision with root package name */
        public TaskRunner f30009D;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public ConnectionPool f30011b;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public e f30014e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f30015f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f30016g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Authenticator f30017h;
        public boolean i;
        public boolean j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public CookieJar f30018k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Dns f30019l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public ProxySelector f30020m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Authenticator f30021n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public SocketFactory f30022o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public SSLSocketFactory f30023p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public X509TrustManager f30024q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public List f30025r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public List f30026s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public HostnameVerifier f30027t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public CertificatePinner f30028u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public CertificateChainCleaner f30029v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f30030w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public int f30031x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public int f30032y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public int f30033z;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Dispatcher f30010a = new Dispatcher();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ArrayList f30012c = new ArrayList();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final ArrayList f30013d = new ArrayList();

        public Builder() {
            EventListener$Companion$NONE$1 eventListener$Companion$NONE$1 = EventListener.f29923a;
            TimeZone timeZone = _UtilJvmKt.f30127a;
            l.e(eventListener$Companion$NONE$1, "<this>");
            this.f30014e = new e(eventListener$Companion$NONE$1, 5);
            this.f30015f = true;
            this.f30016g = true;
            Authenticator authenticator = Authenticator.f29848a;
            this.f30017h = authenticator;
            this.i = true;
            this.j = true;
            this.f30018k = CookieJar.f29914a;
            this.f30019l = Dns.f29921a;
            this.f30021n = authenticator;
            SocketFactory socketFactory = SocketFactory.getDefault();
            l.d(socketFactory, "getDefault(...)");
            this.f30022o = socketFactory;
            OkHttpClient.f29975E.getClass();
            this.f30025r = OkHttpClient.f29977G;
            this.f30026s = OkHttpClient.f29976F;
            this.f30027t = OkHostnameVerifier.f30582a;
            this.f30028u = CertificatePinner.f29864d;
            this.f30030w = 10000;
            this.f30031x = 10000;
            this.f30032y = 10000;
            this.f30006A = 60000;
            this.f30007B = 1024L;
        }

        public final void a() {
            TimeUnit unit = TimeUnit.SECONDS;
            l.e(unit, "unit");
            this.f30030w = _UtilJvmKt.b("timeout", 30L, unit);
        }

        public final void b(List protocols) {
            l.e(protocols, "protocols");
            ArrayList arrayListA1 = m.a1(protocols);
            Protocol protocol = Protocol.H2_PRIOR_KNOWLEDGE;
            if (!arrayListA1.contains(protocol) && !arrayListA1.contains(Protocol.HTTP_1_1)) {
                throw new IllegalArgumentException(("protocols must contain h2_prior_knowledge or http/1.1: " + arrayListA1).toString());
            }
            if (arrayListA1.contains(protocol) && arrayListA1.size() > 1) {
                throw new IllegalArgumentException(("protocols containing h2_prior_knowledge cannot use other protocols: " + arrayListA1).toString());
            }
            if (arrayListA1.contains(Protocol.HTTP_1_0)) {
                throw new IllegalArgumentException(("protocols must not contain http/1.0: " + arrayListA1).toString());
            }
            if (arrayListA1.contains(null)) {
                throw new IllegalArgumentException("protocols must not contain null");
            }
            arrayListA1.remove(Protocol.SPDY_3);
            if (!arrayListA1.equals(this.f30026s)) {
                this.f30008C = null;
            }
            List listUnmodifiableList = Collections.unmodifiableList(arrayListA1);
            l.d(listUnmodifiableList, "unmodifiableList(...)");
            this.f30026s = listUnmodifiableList;
        }

        public final void c(long j, TimeUnit unit) {
            l.e(unit, "unit");
            this.f30031x = _UtilJvmKt.b("timeout", j, unit);
        }
    }

    public static final class Companion {
        public /* synthetic */ Companion(int i) {
            this();
        }

        private Companion() {
        }
    }

    public OkHttpClient(Builder builder) throws NoSuchAlgorithmException, KeyStoreException {
        this.f29982a = builder.f30010a;
        this.f29983b = _UtilJvmKt.j(builder.f30012c);
        this.f29984c = _UtilJvmKt.j(builder.f30013d);
        this.f29985d = builder.f30014e;
        boolean z3 = builder.f30015f;
        this.f29986e = z3;
        boolean z4 = builder.f30016g;
        this.f29987f = z4;
        this.f29988g = builder.f30017h;
        this.f29989h = builder.i;
        this.i = builder.j;
        this.j = builder.f30018k;
        this.f29990k = builder.f30019l;
        ProxySelector proxySelector = builder.f30020m;
        if (proxySelector == null && (proxySelector = ProxySelector.getDefault()) == null) {
            proxySelector = NullProxySelector.f30562a;
        }
        this.f29991l = proxySelector;
        this.f29992m = builder.f30021n;
        this.f29993n = builder.f30022o;
        List list = builder.f30025r;
        this.f29996q = list;
        this.f29997r = builder.f30026s;
        this.f29998s = builder.f30027t;
        int i = builder.f30030w;
        this.f30001v = i;
        int i10 = builder.f30031x;
        this.f30002w = i10;
        int i11 = builder.f30032y;
        this.f30003x = i11;
        int i12 = builder.f30033z;
        this.f30004y = i12;
        this.f30005z = builder.f30006A;
        this.f29978A = builder.f30007B;
        RouteDatabase routeDatabase = builder.f30008C;
        RouteDatabase routeDatabase2 = routeDatabase == null ? new RouteDatabase() : routeDatabase;
        this.f29979B = routeDatabase2;
        TaskRunner taskRunner = builder.f30009D;
        this.f29980C = taskRunner == null ? TaskRunner.f30151K : taskRunner;
        ConnectionPool connectionPool = builder.f30011b;
        if (connectionPool == null) {
            connectionPool = new ConnectionPool(null, null, i10, i11, i, i10, i12, z3, z4, routeDatabase2, 31);
            builder.f30011b = connectionPool;
        }
        this.f29981D = connectionPool;
        if (list != null && list.isEmpty()) {
            this.f29994o = null;
            this.f30000u = null;
            this.f29995p = null;
            this.f29999t = CertificatePinner.f29864d;
            break;
        }
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                this.f29994o = null;
                this.f30000u = null;
                this.f29995p = null;
                this.f29999t = CertificatePinner.f29864d;
                break;
            }
            if (((ConnectionSpec) it.next()).f29893a) {
                SSLSocketFactory sSLSocketFactory = builder.f30023p;
                if (sSLSocketFactory != null) {
                    this.f29994o = sSLSocketFactory;
                    CertificateChainCleaner certificateChainCleaner = builder.f30029v;
                    l.b(certificateChainCleaner);
                    this.f30000u = certificateChainCleaner;
                    X509TrustManager x509TrustManager = builder.f30024q;
                    l.b(x509TrustManager);
                    this.f29995p = x509TrustManager;
                    CertificatePinner certificatePinner = builder.f30028u;
                    certificatePinner.getClass();
                    this.f29999t = l.a(certificatePinner.f29866b, certificateChainCleaner) ? certificatePinner : new CertificatePinner(certificatePinner.f29865a, certificateChainCleaner);
                    break;
                }
                Platform.f30535a.getClass();
                Platform.f30536b.getClass();
                TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
                trustManagerFactory.init((KeyStore) null);
                TrustManager[] trustManagers = trustManagerFactory.getTrustManagers();
                l.b(trustManagers);
                if (trustManagers.length == 1) {
                    TrustManager trustManager = trustManagers[0];
                    if (trustManager instanceof X509TrustManager) {
                        l.c(trustManager, "null cannot be cast to non-null type javax.net.ssl.X509TrustManager");
                        X509TrustManager x509TrustManager2 = (X509TrustManager) trustManager;
                        this.f29995p = x509TrustManager2;
                        Platform platform = Platform.f30536b;
                        platform.getClass();
                        try {
                            SSLContext sSLContextL = platform.l();
                            sSLContextL.init(null, new TrustManager[]{x509TrustManager2}, null);
                            SSLSocketFactory socketFactory = sSLContextL.getSocketFactory();
                            l.d(socketFactory, meYOW.AjVQFcurROxNTs);
                            this.f29994o = socketFactory;
                            CertificateChainCleaner.f30581a.getClass();
                            CertificateChainCleaner certificateChainCleanerC = Platform.f30536b.c(x509TrustManager2);
                            this.f30000u = certificateChainCleanerC;
                            CertificatePinner certificatePinner2 = builder.f30028u;
                            certificatePinner2.getClass();
                            this.f29999t = l.a(certificatePinner2.f29866b, certificateChainCleanerC) ? certificatePinner2 : new CertificatePinner(certificatePinner2.f29865a, certificateChainCleanerC);
                            break;
                        } catch (GeneralSecurityException e10) {
                            throw new AssertionError("No System TLS: " + e10, e10);
                        }
                    }
                }
                String string = Arrays.toString(trustManagers);
                l.d(string, "toString(...)");
                throw new IllegalStateException("Unexpected default trust managers: ".concat(string).toString());
            }
        }
        X509TrustManager x509TrustManager3 = this.f29995p;
        CertificateChainCleaner certificateChainCleaner2 = this.f30000u;
        SSLSocketFactory sSLSocketFactory2 = this.f29994o;
        List list2 = this.f29984c;
        List list3 = this.f29983b;
        l.c(list3, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>");
        if (list3.contains(null)) {
            throw new IllegalStateException(("Null interceptor: " + list3).toString());
        }
        l.c(list2, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>");
        if (list2.contains(null)) {
            throw new IllegalStateException(("Null network interceptor: " + list2).toString());
        }
        List list4 = this.f29996q;
        if (list4 == null || !list4.isEmpty()) {
            Iterator it2 = list4.iterator();
            while (it2.hasNext()) {
                if (((ConnectionSpec) it2.next()).f29893a) {
                    if (sSLSocketFactory2 == null) {
                        throw new IllegalStateException("sslSocketFactory == null");
                    }
                    if (certificateChainCleaner2 == null) {
                        throw new IllegalStateException("certificateChainCleaner == null");
                    }
                    if (x509TrustManager3 == null) {
                        throw new IllegalStateException("x509TrustManager == null");
                    }
                    return;
                }
            }
        }
        if (sSLSocketFactory2 != null) {
            throw new IllegalStateException("Check failed.");
        }
        if (certificateChainCleaner2 != null) {
            throw new IllegalStateException("Check failed.");
        }
        if (x509TrustManager3 != null) {
            throw new IllegalStateException("Check failed.");
        }
        if (!l.a(this.f29999t, CertificatePinner.f29864d)) {
            throw new IllegalStateException("Check failed.");
        }
    }

    @Override // okhttp3.Call.Factory
    public final RealCall a(Request request) {
        return new RealCall(this, request, false);
    }

    public final RealWebSocket b(Request request, WebSocketListener webSocketListener) {
        Random random = new Random();
        int i = this.f30004y;
        int i10 = this.f30005z;
        final RealWebSocket realWebSocket = new RealWebSocket(this.f29980C, request, webSocketListener, random, i, this.f29978A, i10);
        if (request.f30046c.a("Sec-WebSocket-Extensions") != null) {
            RealWebSocket.k(realWebSocket, new ProtocolException("Request header not permitted: 'Sec-WebSocket-Extensions'"), null, 6);
            return realWebSocket;
        }
        Builder builder = new Builder();
        builder.f30010a = this.f29982a;
        builder.f30011b = this.f29981D;
        m.q0(this.f29983b, builder.f30012c);
        m.q0(this.f29984c, builder.f30013d);
        builder.f30014e = this.f29985d;
        builder.f30015f = this.f29986e;
        builder.f30016g = this.f29987f;
        builder.f30017h = this.f29988g;
        builder.i = this.f29989h;
        builder.j = this.i;
        builder.f30018k = this.j;
        builder.f30019l = this.f29990k;
        builder.f30020m = this.f29991l;
        builder.f30021n = this.f29992m;
        builder.f30022o = this.f29993n;
        builder.f30023p = this.f29994o;
        builder.f30024q = this.f29995p;
        builder.f30025r = this.f29996q;
        builder.f30026s = this.f29997r;
        builder.f30027t = this.f29998s;
        builder.f30028u = this.f29999t;
        builder.f30029v = this.f30000u;
        builder.f30030w = this.f30001v;
        builder.f30031x = this.f30002w;
        builder.f30032y = this.f30003x;
        builder.f30033z = i;
        builder.f30006A = i10;
        builder.f30007B = this.f29978A;
        builder.f30008C = this.f29979B;
        builder.f30009D = this.f29980C;
        EventListener$Companion$NONE$1 eventListener = EventListener.f29923a;
        l.e(eventListener, "eventListener");
        builder.f30014e = new e(eventListener, 5);
        builder.b(RealWebSocket.f30593W);
        OkHttpClient okHttpClient = new OkHttpClient(builder);
        Request.Builder builderA = request.a();
        builderA.b("Upgrade", "websocket");
        builderA.b("Connection", "Upgrade");
        builderA.b("Sec-WebSocket-Key", realWebSocket.f30594F);
        builderA.b("Sec-WebSocket-Version", "13");
        builderA.b("Sec-WebSocket-Extensions", "permessage-deflate");
        final Request request2 = new Request(builderA);
        RealCall realCall = new RealCall(okHttpClient, request2, true);
        realWebSocket.f30595G = realCall;
        realCall.o(new Callback() { // from class: okhttp3.internal.ws.RealWebSocket$connect$1
            /* JADX WARN: Code duplicated, block: B:41:0x00f7 A[PHI: r14 r16 r18
              0x00f7: PHI (r14v5 java.lang.Integer) = (r14v4 java.lang.Integer), (r14v9 java.lang.Integer) binds: [B:56:0x012b, B:38:0x00eb] A[DONT_GENERATE, DONT_INLINE]
              0x00f7: PHI (r16v8 java.lang.Integer) = (r16v6 java.lang.Integer), (r16v4 java.lang.Integer) binds: [B:56:0x012b, B:38:0x00eb] A[DONT_GENERATE, DONT_INLINE]
              0x00f7: PHI (r18v15 ??) = (r18v9 ??), (r18v18 ??) binds: [B:56:0x012b, B:38:0x00eb] A[DONT_GENERATE, DONT_INLINE]] */
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r18v0 */
            /* JADX WARN: Type inference failed for: r18v1, types: [boolean] */
            /* JADX WARN: Type inference failed for: r18v10 */
            /* JADX WARN: Type inference failed for: r18v11 */
            /* JADX WARN: Type inference failed for: r18v12 */
            /* JADX WARN: Type inference failed for: r18v13 */
            /* JADX WARN: Type inference failed for: r18v14 */
            /* JADX WARN: Type inference failed for: r18v15 */
            /* JADX WARN: Type inference failed for: r18v16 */
            /* JADX WARN: Type inference failed for: r18v17 */
            /* JADX WARN: Type inference failed for: r18v18 */
            /* JADX WARN: Type inference failed for: r18v19 */
            /* JADX WARN: Type inference failed for: r18v2 */
            /* JADX WARN: Type inference failed for: r18v20 */
            /* JADX WARN: Type inference failed for: r18v21 */
            /* JADX WARN: Type inference failed for: r18v22 */
            /* JADX WARN: Type inference failed for: r18v23 */
            /* JADX WARN: Type inference failed for: r18v24 */
            /* JADX WARN: Type inference failed for: r18v25 */
            /* JADX WARN: Type inference failed for: r18v26 */
            /* JADX WARN: Type inference failed for: r18v27 */
            /* JADX WARN: Type inference failed for: r18v28 */
            /* JADX WARN: Type inference failed for: r18v29 */
            /* JADX WARN: Type inference failed for: r18v3 */
            /* JADX WARN: Type inference failed for: r18v30 */
            /* JADX WARN: Type inference failed for: r18v4 */
            /* JADX WARN: Type inference failed for: r18v5 */
            /* JADX WARN: Type inference failed for: r18v6 */
            /* JADX WARN: Type inference failed for: r18v7 */
            /* JADX WARN: Type inference failed for: r18v8 */
            /* JADX WARN: Type inference failed for: r18v9 */
            @Override // okhttp3.Callback
            public final void b(Call call, Response response) {
                long j;
                String strSubstring;
                Exchange exchange = response.f30069L;
                int i11 = 4;
                int i12 = 1;
                try {
                    realWebSocket.i(response, exchange);
                    RealCall realCall2 = exchange.f30196a;
                    if (!realCall2.f30226J) {
                        realCall2.f30226J = true;
                        realCall2.f30239f.j();
                        ExchangeCodec.Carrier carrierH = exchange.f30199d.h();
                        l.c(carrierH, "null cannot be cast to non-null type okhttp3.internal.connection.RealConnection");
                        RealConnection realConnection = (RealConnection) carrierH;
                        realConnection.f30264f.setSoTimeout(0);
                        realConnection.f();
                        RealConnection$newWebSocketStreams$1 realConnection$newWebSocketStreams$1 = new RealConnection$newWebSocketStreams$1(exchange, realConnection.f30247H, realConnection.f30248I);
                        WebSocketExtensions.Companion companion = WebSocketExtensions.f30627g;
                        Headers headers = response.f30077f;
                        companion.getClass();
                        int size = headers.size();
                        int i13 = 0;
                        boolean z3 = false;
                        boolean z4 = false;
                        boolean z10 = false;
                        ?? r18 = 0;
                        Integer numB0 = null;
                        Integer numB1 = null;
                        while (i13 < size) {
                            if (headers.c(i13).equalsIgnoreCase("Sec-WebSocket-Extensions")) {
                                String strF = headers.f(i13);
                                int i14 = 0;
                                while (i14 < strF.length()) {
                                    int iE = _UtilCommonKt.e(strF, ',', i14, 0, i11);
                                    char c10 = ';';
                                    int iC = _UtilCommonKt.c(strF, ';', i14, iE);
                                    String strP = _UtilCommonKt.p(i14, iC, strF);
                                    int i15 = iC + i12;
                                    int i16 = i12;
                                    if (strP.equalsIgnoreCase("permessage-deflate")) {
                                        if (z3) {
                                            r18 = i16;
                                        }
                                        i14 = i15;
                                        r18 = r18;
                                        while (i14 < iE) {
                                            int iC2 = _UtilCommonKt.c(strF, c10, i14, iE);
                                            int iC3 = _UtilCommonKt.c(strF, '=', i14, iC2);
                                            String strP2 = _UtilCommonKt.p(i14, iC3, strF);
                                            if (iC3 < iC2) {
                                                String strP3 = _UtilCommonKt.p(iC3 + 1, iC2, strF);
                                                size = size;
                                                if (strP3.length() >= 2 && t.z0(strP3, "\"", false) && p093hc.m.H0(strP3, "\"")) {
                                                    strSubstring = strP3.substring(i16, strP3.length() - 1);
                                                    l.d(strSubstring, "substring(...)");
                                                } else {
                                                    strSubstring = strP3;
                                                }
                                            } else {
                                                size = size;
                                                strSubstring = null;
                                            }
                                            i14 = iC2 + 1;
                                            ?? r19 = r18;
                                            if (strP2.equalsIgnoreCase(rozYBCa.jVAQtzEfgzrFkbw)) {
                                                if (numB0 != null) {
                                                    r19 = 1;
                                                }
                                                numB0 = strSubstring != null ? t.B0(strSubstring) : null;
                                                if (numB0 == null) {
                                                    r19 = r18;
                                                    r19 = r18;
                                                    r19 = r18;
                                                    c10 = ';';
                                                    r19 = 1;
                                                } else {
                                                    c10 = ';';
                                                }
                                            } else if (strP2.equalsIgnoreCase("client_no_context_takeover")) {
                                                if (z4) {
                                                    r19 = 1;
                                                }
                                                if (strSubstring != null) {
                                                    r19 = 1;
                                                }
                                                c10 = ';';
                                                z4 = true;
                                            } else {
                                                if (strP2.equalsIgnoreCase("server_max_window_bits")) {
                                                    if (numB1 != null) {
                                                        r19 = 1;
                                                    }
                                                    numB1 = strSubstring != null ? t.B0(strSubstring) : null;
                                                    if (numB1 != null) {
                                                        c10 = ';';
                                                    }
                                                } else if (strP2.equalsIgnoreCase("server_no_context_takeover")) {
                                                    if (z10) {
                                                        r19 = 1;
                                                    }
                                                    if (strSubstring != null) {
                                                        r19 = 1;
                                                    }
                                                    c10 = ';';
                                                    z10 = true;
                                                }
                                                r19 = r18;
                                                r19 = r18;
                                                r19 = r18;
                                                c10 = ';';
                                                r19 = 1;
                                            }
                                            i16 = 1;
                                            r18 = r19;
                                        }
                                        i11 = 4;
                                        i12 = 1;
                                        z3 = true;
                                    } else {
                                        i14 = i15;
                                        i11 = 4;
                                        i12 = 1;
                                        r18 = 1;
                                    }
                                }
                            }
                            i13++;
                            size = size;
                            i11 = 4;
                            i12 = 1;
                            r18 = r18;
                        }
                        realWebSocket.f30614d = new WebSocketExtensions(z3, numB0, z4, numB1, z10, r18);
                        if (r18 != 0 || numB0 != null || (numB1 != null && !new g(8, 15, 1).a(numB1.intValue()))) {
                            RealWebSocket realWebSocket2 = realWebSocket;
                            synchronized (realWebSocket2) {
                                realWebSocket2.f30603O.clear();
                                realWebSocket2.j(1010, "unexpected Sec-WebSocket-Extensions in response header");
                            }
                        }
                        String name = _UtilJvmKt.f30128b + " WebSocket " + request2.f30044a.g();
                        RealWebSocket realWebSocket3 = realWebSocket;
                        l.e(name, "name");
                        WebSocketExtensions webSocketExtensions = realWebSocket3.f30614d;
                        l.b(webSocketExtensions);
                        synchronized (realWebSocket3) {
                            try {
                                realWebSocket3.f30600L = name;
                                realWebSocket3.f30601M = realConnection$newWebSocketStreams$1;
                                realWebSocket3.f30598J = new WebSocketWriter(realConnection$newWebSocketStreams$1.f30623b, realWebSocket3.f30612b, webSocketExtensions.f30628a, webSocketExtensions.f30630c, realWebSocket3.f30615e);
                                realWebSocket3.f30596H = realWebSocket3.new WriterTask();
                                long j6 = realWebSocket3.f30613c;
                                if (j6 != 0) {
                                    long nanos = TimeUnit.MILLISECONDS.toNanos(j6);
                                    TaskQueue taskQueue = realWebSocket3.f30599K;
                                    String name2 = name.concat(" ping");
                                    b bVar = new b(realWebSocket3, nanos, 1);
                                    taskQueue.getClass();
                                    l.e(name2, "name");
                                    taskQueue.c(new TaskQueue$schedule$2(name2, bVar), nanos);
                                }
                                if (!realWebSocket3.f30603O.isEmpty()) {
                                    realWebSocket3.m();
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        realWebSocket3.f30597I = new WebSocketReader(realConnection$newWebSocketStreams$1.f30622a, realWebSocket3, webSocketExtensions.f30628a, webSocketExtensions.f30632e);
                        RealWebSocket realWebSocket4 = realWebSocket;
                        try {
                            realWebSocket4.f30611a.f(realWebSocket4, response);
                            while (realWebSocket4.f30606R == -1) {
                                WebSocketReader webSocketReader = realWebSocket4.f30597I;
                                l.b(webSocketReader);
                                webSocketReader.a();
                            }
                            return;
                        } catch (Exception e10) {
                            RealWebSocket.k(realWebSocket4, e10, null, 6);
                            return;
                        } finally {
                            realWebSocket4.l();
                        }
                    }
                    j = 0;
                    try {
                        throw new IllegalStateException("Check failed.");
                    } catch (IOException e11) {
                        e = e11;
                    }
                } catch (IOException e12) {
                    e = e12;
                    j = 0;
                }
                RealWebSocket.k(realWebSocket, e, response, 4);
                _UtilCommonKt.b(response);
                if (exchange != null) {
                    Exchange.b(exchange, j, null, 1);
                }
            }

            @Override // okhttp3.Callback
            public final void e(Call call, IOException iOException) {
                RealWebSocket.k(realWebSocket, iOException, null, 6);
            }
        });
        return realWebSocket;
    }

    public OkHttpClient() {
        this(new Builder());
    }
}
