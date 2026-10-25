package okhttp3.internal.http;

import Kb.m;
import Kb.s;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ProtocolException;
import java.net.Proxy;
import java.net.SocketTimeoutException;
import java.security.cert.CertificateException;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSocketFactory;
import k6.a;
import kotlin.jvm.internal.l;
import okhttp3.Address;
import okhttp3.CertificatePinner;
import okhttp3.EventListener;
import okhttp3.EventListener$Companion$NONE$1;
import okhttp3.HttpUrl;
import okhttp3.Interceptor;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.Response;
import okhttp3.Route;
import okhttp3.internal.UnreadableResponseBodyKt;
import okhttp3.internal._UtilCommonKt;
import okhttp3.internal._UtilJvmKt;
import okhttp3.internal.concurrent.TaskRunner;
import okhttp3.internal.connection.CallConnectionUser;
import okhttp3.internal.connection.Exchange;
import okhttp3.internal.connection.ExchangeFinder;
import okhttp3.internal.connection.FastFallbackExchangeFinder;
import okhttp3.internal.connection.RealCall;
import okhttp3.internal.connection.RealConnection;
import okhttp3.internal.connection.RealConnectionPool;
import okhttp3.internal.connection.RealRoutePlanner;
import okhttp3.internal.connection.RoutePlanner;
import okhttp3.internal.connection.SequentialExchangeFinder;
import okhttp3.internal.http2.ConnectionShutdownException;

/* JADX INFO: loaded from: classes3.dex */
public final class RetryAndFollowUpInterceptor implements Interceptor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final OkHttpClient f30325a;

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

    public RetryAndFollowUpInterceptor(OkHttpClient okHttpClient) {
        this.f30325a = okHttpClient;
    }

    public static int c(Response response, int i) {
        String strA = response.f30077f.a("Retry-After");
        if (strA == null) {
            strA = null;
        }
        if (strA == null) {
            return i;
        }
        Pattern patternCompile = Pattern.compile("\\d+");
        l.d(patternCompile, "compile(...)");
        if (!patternCompile.matcher(strA).matches()) {
            return Integer.MAX_VALUE;
        }
        Integer numValueOf = Integer.valueOf(strA);
        l.d(numValueOf, "valueOf(...)");
        return numValueOf.intValue();
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0134  */
    /* JADX WARN: Code duplicated, block: B:106:0x0145 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:107:0x0147  */
    /* JADX WARN: Code duplicated, block: B:110:0x014e  */
    /* JADX WARN: Code duplicated, block: B:113:0x016b  */
    /* JADX WARN: Code duplicated, block: B:74:0x00db  */
    /* JADX WARN: Code duplicated, block: B:77:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:79:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:83:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:85:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:86:0x0104  */
    /* JADX WARN: Code duplicated, block: B:96:0x0123  */
    public final Request a(Response response, Exchange exchange) throws ProtocolException {
        OkHttpClient okHttpClient;
        String strA;
        Request request;
        HttpUrl.Builder builderF;
        HttpUrl httpUrlA;
        Request.Builder builderA;
        boolean z3;
        RequestBody requestBody;
        Response response2;
        Route route = exchange != null ? exchange.d().f30262d : null;
        int i = response.f30075d;
        Request request2 = response.f30072a;
        String str = request2.f30045b;
        if (i == 307 || i == 308) {
            okHttpClient = this.f30325a;
            if (okHttpClient.f29989h) {
                strA = response.f30077f.a("Location");
                if (strA == null) {
                    strA = null;
                }
                request = response.f30072a;
                if (strA != null) {
                    HttpUrl httpUrl = request.f30044a;
                    httpUrl.getClass();
                    builderF = httpUrl.f(strA);
                    if (builderF != null) {
                        httpUrlA = builderF.a();
                    } else {
                        httpUrlA = null;
                    }
                    if (httpUrlA != null && (l.a(httpUrlA.f29938a, request.f30044a.f29938a) || okHttpClient.i)) {
                        builderA = request.a();
                        if (HttpMethod.a(str)) {
                            int i10 = response.f30075d;
                            HttpMethod.f30312a.getClass();
                            z3 = !str.equals("PROPFIND") || i10 == 308 || i10 == 307;
                            if (!str.equals("PROPFIND") || i10 == 308 || i10 == 307) {
                                builderA.c(str, z3 ? request.f30047d : null);
                            } else {
                                builderA.c("GET", null);
                            }
                            if (!z3) {
                                builderA.f30052c.e("Transfer-Encoding");
                                builderA.f30052c.e("Content-Length");
                                builderA.f30052c.e("Content-Type");
                            }
                        }
                        if (!_UtilJvmKt.a(request.f30044a, httpUrlA)) {
                            builderA.f30052c.e("Authorization");
                        }
                        builderA.f30050a = httpUrlA;
                        return new Request(builderA);
                    }
                }
            }
        } else {
            if (i == 401) {
                return this.f30325a.f29988g.a(route, response);
            }
            if (i == 421) {
                RequestBody requestBody2 = request2.f30047d;
                if ((requestBody2 == null || !requestBody2.c()) && exchange != null && !l.a(exchange.f30198c.b().c().f29847h.f29941d, exchange.f30199d.h().h().f30100a.f29847h.f29941d)) {
                    RealConnection realConnectionD = exchange.d();
                    synchronized (realConnectionD) {
                        realConnectionD.f30253N = true;
                    }
                    return response.f30072a;
                }
            } else if (i == 503) {
                Response response3 = response.f30066I;
                if ((response3 == null || response3.f30075d != 503) && c(response, Integer.MAX_VALUE) == 0) {
                    return response.f30072a;
                }
            } else {
                if (i == 407) {
                    l.b(route);
                    if (route.f30101b.type() == Proxy.Type.HTTP) {
                        return this.f30325a.f29992m.a(route, response);
                    }
                    throw new ProtocolException("Received HTTP_PROXY_AUTH (407) code while not using proxy");
                }
                if (i != 408) {
                    switch (i) {
                        case 300:
                        case 301:
                        case 302:
                        case 303:
                            okHttpClient = this.f30325a;
                            if (okHttpClient.f29989h) {
                                strA = response.f30077f.a("Location");
                                if (strA == null) {
                                    strA = null;
                                }
                                request = response.f30072a;
                                if (strA != null) {
                                    HttpUrl httpUrl2 = request.f30044a;
                                    httpUrl2.getClass();
                                    builderF = httpUrl2.f(strA);
                                    if (builderF != null) {
                                        httpUrlA = builderF.a();
                                    } else {
                                        httpUrlA = null;
                                    }
                                    if (httpUrlA != null) {
                                        builderA = request.a();
                                        if (HttpMethod.a(str)) {
                                            int i11 = response.f30075d;
                                            HttpMethod.f30312a.getClass();
                                            if (str.equals("PROPFIND")) {
                                            }
                                            if (str.equals("PROPFIND")) {
                                                builderA.c(str, z3 ? request.f30047d : null);
                                            } else {
                                                builderA.c(str, z3 ? request.f30047d : null);
                                            }
                                            if (!z3) {
                                                builderA.f30052c.e("Transfer-Encoding");
                                                builderA.f30052c.e("Content-Length");
                                                builderA.f30052c.e("Content-Type");
                                            }
                                        }
                                        if (!_UtilJvmKt.a(request.f30044a, httpUrlA)) {
                                            builderA.f30052c.e("Authorization");
                                        }
                                        builderA.f30050a = httpUrlA;
                                        return new Request(builderA);
                                    }
                                }
                            }
                        default:
                            return null;
                    }
                } else if (this.f30325a.f29986e && (((requestBody = request2.f30047d) == null || !requestBody.c()) && (((response2 = response.f30066I) == null || response2.f30075d != 408) && c(response, 0) <= 0))) {
                    return response.f30072a;
                }
            }
        }
        return null;
    }

    public final boolean b(IOException iOException, RealCall realCall, Request request) {
        RequestBody requestBody;
        boolean z3 = iOException instanceof ConnectionShutdownException;
        if (!this.f30325a.f29986e) {
            return false;
        }
        if ((!z3 && (((requestBody = request.f30047d) != null && requestBody.c()) || (iOException instanceof FileNotFoundException))) || (iOException instanceof ProtocolException)) {
            return false;
        }
        if (iOException instanceof InterruptedIOException) {
            if (!(iOException instanceof SocketTimeoutException) || !z3) {
                return false;
            }
        } else if (((iOException instanceof SSLHandshakeException) && (iOException.getCause() instanceof CertificateException)) || (iOException instanceof SSLPeerUnverifiedException)) {
            return false;
        }
        Exchange exchange = realCall.f30232P;
        if (exchange == null || !exchange.f30200e) {
            return false;
        }
        ExchangeFinder exchangeFinder = realCall.f30224H;
        l.b(exchangeFinder);
        RoutePlanner routePlannerB = exchangeFinder.b();
        Exchange exchange2 = realCall.f30232P;
        return routePlannerB.b(exchange2 != null ? exchange2.d() : null);
    }

    @Override // okhttp3.Interceptor
    public final Response intercept(Interceptor.Chain chain) throws Throwable {
        boolean z3;
        boolean z4;
        SSLSocketFactory sSLSocketFactory;
        HostnameVerifier hostnameVerifier;
        CertificatePinner certificatePinner;
        RealInterceptorChain realInterceptorChain = (RealInterceptorChain) chain;
        Request request = realInterceptorChain.f30317e;
        RealCall realCall = realInterceptorChain.f30313a;
        List suppressed = s.f7760a;
        Response responseA = null;
        int i = 0;
        Request requestA = request;
        while (true) {
            boolean z10 = true;
            while (true) {
                if (realCall.f30227K != null) {
                    throw new IllegalStateException("Check failed.");
                }
                synchronized (realCall) {
                    try {
                        if (realCall.f30229M) {
                            throw new IllegalStateException("cannot make a new request because the previous response is still open: please call response.close()");
                        }
                        if (realCall.f30228L) {
                            throw new IllegalStateException("Check failed.");
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (z10) {
                    OkHttpClient okHttpClient = realCall.f30234a;
                    TaskRunner taskRunner = okHttpClient.f29980C;
                    RealConnectionPool realConnectionPool = realCall.f30237d;
                    int i10 = okHttpClient.f30002w;
                    int i11 = okHttpClient.f30003x;
                    int i12 = realInterceptorChain.f30318f;
                    int i13 = realInterceptorChain.f30319g;
                    int i14 = okHttpClient.f30004y;
                    boolean z11 = okHttpClient.f29986e;
                    boolean z12 = okHttpClient.f29987f;
                    HttpUrl url = requestA.f30044a;
                    l.e(url, "url");
                    if (l.a(url.f29938a, "https")) {
                        SSLSocketFactory sSLSocketFactory2 = okHttpClient.f29994o;
                        if (sSLSocketFactory2 == null) {
                            throw new IllegalStateException("CLEARTEXT-only client");
                        }
                        HostnameVerifier hostnameVerifier2 = okHttpClient.f29998s;
                        certificatePinner = okHttpClient.f29999t;
                        hostnameVerifier = hostnameVerifier2;
                        sSLSocketFactory = sSLSocketFactory2;
                    } else {
                        sSLSocketFactory = null;
                        hostnameVerifier = null;
                        certificatePinner = null;
                    }
                    RealRoutePlanner realRoutePlanner = new RealRoutePlanner(taskRunner, realConnectionPool, i10, i11, i12, i13, i14, z11, z12, new Address(url.f29941d, url.f29942e, okHttpClient.f29990k, okHttpClient.f29993n, sSLSocketFactory, hostnameVerifier, certificatePinner, okHttpClient.f29992m, okHttpClient.f29997r, okHttpClient.f29996q, okHttpClient.f29991l), realCall.f30234a.f29979B, new CallConnectionUser(realCall, realCall.f30237d.f30268b, realInterceptorChain));
                    OkHttpClient okHttpClient2 = realCall.f30234a;
                    realCall.f30224H = okHttpClient2.f29987f ? new FastFallbackExchangeFinder(realRoutePlanner, okHttpClient2.f29980C) : new SequentialExchangeFinder(realRoutePlanner);
                }
                try {
                    if (realCall.f30231O) {
                        z3 = true;
                        try {
                            throw new IOException("Canceled");
                        } catch (Throwable th2) {
                            th = th2;
                        }
                    } else {
                        try {
                            try {
                            } catch (IOException e10) {
                                boolean zB = b(e10, realCall, requestA);
                                realCall.f30238e.getClass();
                                if (!zB) {
                                    byte[] bArr = _UtilCommonKt.f30125a;
                                    l.e(suppressed, "suppressed");
                                    Iterator it = suppressed.iterator();
                                    while (it.hasNext()) {
                                        a.c(e10, (Exception) it.next());
                                    }
                                    throw e10;
                                }
                                suppressed = m.J0(suppressed, e10);
                                realCall.f(true);
                                z10 = false;
                                z4 = z3;
                                realCall.f(z4);
                                throw th;
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            z4 = true;
                        }
                    }
                } catch (Throwable th4) {
                    th = th4;
                    z3 = true;
                }
                z4 = z3;
                realCall.f(z4);
                throw th;
            }
            Response.Builder builderA = realInterceptorChain.a(requestA).a();
            builderA.f30078a = requestA;
            builderA.j = responseA != null ? UnreadableResponseBodyKt.a(responseA) : null;
            responseA = builderA.a();
            requestA = a(responseA, realCall.f30227K);
            try {
                if (requestA == null) {
                    realCall.f30238e.getClass();
                    EventListener$Companion$NONE$1 eventListener$Companion$NONE$1 = EventListener.f29923a;
                    realCall.f(false);
                    return responseA;
                }
                RequestBody requestBody = requestA.f30047d;
                if (requestBody != null && requestBody.c()) {
                    realCall.f30238e.getClass();
                    EventListener$Companion$NONE$1 eventListener$Companion$NONE$2 = EventListener.f29923a;
                    realCall.f(false);
                    return responseA;
                }
                _UtilCommonKt.b(responseA.f30063F);
                i++;
                if (i > 20) {
                    realCall.f30238e.getClass();
                    EventListener$Companion$NONE$1 eventListener$Companion$NONE$3 = EventListener.f29923a;
                    throw new ProtocolException("Too many follow-up requests: " + i);
                }
                realCall.f30238e.getClass();
                EventListener$Companion$NONE$1 eventListener$Companion$NONE$4 = EventListener.f29923a;
                realCall.f(true);
            } catch (Throwable th5) {
                th = th5;
                z4 = false;
            }
        }
    }
}
