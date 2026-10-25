package okhttp3.logging;

import java.io.IOException;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.l;
import okhttp3.Call;
import okhttp3.Connection;
import okhttp3.EventListener;
import okhttp3.Handshake;
import okhttp3.HttpUrl;
import okhttp3.Protocol;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.internal.connection.RealCall;

/* JADX INFO: loaded from: classes3.dex */
public final class LoggingEventListener extends EventListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f30670b;

    public static final class Companion {
        public /* synthetic */ Companion(int i) {
            this();
        }

        private Companion() {
        }
    }

    public static class Factory implements EventListener.Factory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HttpLoggingInterceptor.Logger f30671a;

        public Factory() {
            HttpLoggingInterceptor.Logger logger = HttpLoggingInterceptor.Logger.f30668a;
            l.e(logger, "logger");
            this.f30671a = logger;
        }
    }

    static {
        new Companion(0);
    }

    @Override // okhttp3.EventListener
    public final void A(Call call, Handshake handshake) {
        C("secureConnectEnd: " + handshake);
    }

    @Override // okhttp3.EventListener
    public final void B(Call call) {
        C("secureConnectStart");
    }

    public final void C(String str) {
        long millis = TimeUnit.NANOSECONDS.toMillis(System.nanoTime() - this.f30670b);
        StringBuilder sb = new StringBuilder("[");
        sb.append(millis);
        sb.append(" ms] ");
        sb.append(str);
        throw null;
    }

    @Override // okhttp3.EventListener
    public final void a(Call call, Response cachedResponse) {
        l.e(call, "call");
        l.e(cachedResponse, "cachedResponse");
        C("cacheConditionalHit: " + cachedResponse);
    }

    @Override // okhttp3.EventListener
    public final void b(Call call, Response response) {
        l.e(call, "call");
        C("cacheHit: " + response);
    }

    @Override // okhttp3.EventListener
    public final void c(RealCall realCall) {
        C("callEnd");
    }

    @Override // okhttp3.EventListener
    public final void d(RealCall realCall, IOException iOException) {
        C("callFailed: " + iOException);
    }

    @Override // okhttp3.EventListener
    public final void e(RealCall realCall) {
        this.f30670b = System.nanoTime();
        C("callStart: " + realCall.f30235b);
    }

    @Override // okhttp3.EventListener
    public final void f(RealCall realCall) {
        C("canceled");
    }

    @Override // okhttp3.EventListener
    public final void g(Call call, InetSocketAddress inetSocketAddress, Proxy proxy, Protocol protocol) {
        l.e(inetSocketAddress, "inetSocketAddress");
        C("connectEnd: " + protocol);
    }

    @Override // okhttp3.EventListener
    public final void h(Call call, InetSocketAddress inetSocketAddress, Proxy proxy, IOException iOException) {
        l.e(inetSocketAddress, "inetSocketAddress");
        C("connectFailed: null " + iOException);
    }

    @Override // okhttp3.EventListener
    public final void i(Call call, InetSocketAddress inetSocketAddress, Proxy proxy) {
        l.e(inetSocketAddress, "inetSocketAddress");
        C("connectStart: " + inetSocketAddress + ' ' + proxy);
    }

    @Override // okhttp3.EventListener
    public final void j(Call call, Connection connection) {
        l.e(connection, "connection");
        C("connectionAcquired: " + connection);
    }

    @Override // okhttp3.EventListener
    public final void k(Call call, Connection connection) {
        l.e(connection, "connection");
        C("connectionReleased");
    }

    @Override // okhttp3.EventListener
    public final void l(Call call, String str, List list) {
        C("dnsEnd: " + list);
    }

    @Override // okhttp3.EventListener
    public final void m(Call call, String str) {
        C("dnsStart: ".concat(str));
    }

    @Override // okhttp3.EventListener
    public final void n(Call call, HttpUrl url, List list) {
        l.e(url, "url");
        C("proxySelectEnd: " + list);
    }

    @Override // okhttp3.EventListener
    public final void o(Call call, HttpUrl url) {
        l.e(url, "url");
        C("proxySelectStart: " + url);
    }

    @Override // okhttp3.EventListener
    public final void p(Call call, long j) {
        C("requestBodyEnd: byteCount=" + j);
    }

    @Override // okhttp3.EventListener
    public final void q(Call call) {
        C("requestBodyStart");
    }

    @Override // okhttp3.EventListener
    public final void r(Call call, IOException ioe) {
        l.e(ioe, "ioe");
        C("requestFailed: " + ioe);
    }

    @Override // okhttp3.EventListener
    public final void s(Call call, Request request) {
        C("requestHeadersEnd");
    }

    @Override // okhttp3.EventListener
    public final void t(Call call) {
        C("requestHeadersStart");
    }

    @Override // okhttp3.EventListener
    public final void u(Call call, long j) {
        C("responseBodyEnd: byteCount=" + j);
    }

    @Override // okhttp3.EventListener
    public final void v(Call call) {
        C("responseBodyStart");
    }

    @Override // okhttp3.EventListener
    public final void w(Call call, IOException ioe) {
        l.e(ioe, "ioe");
        C("responseFailed: " + ioe);
    }

    @Override // okhttp3.EventListener
    public final void x(Call call, Response response) {
        C("responseHeadersEnd: " + response);
    }

    @Override // okhttp3.EventListener
    public final void y(Call call) {
        C("responseHeadersStart");
    }

    @Override // okhttp3.EventListener
    public final void z(Call call, Response response) {
        l.e(call, "call");
        C("satisfactionFailure: " + response);
    }
}
