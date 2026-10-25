package okhttp3;

import java.io.IOException;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.util.List;
import kotlin.jvm.internal.l;
import o5.kYV.sorpi;
import okhttp3.internal.connection.RealCall;

/* JADX INFO: loaded from: classes3.dex */
public abstract class EventListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final EventListener$Companion$NONE$1 f29923a;

    public static final class Companion {
        public /* synthetic */ Companion(int i) {
            this();
        }

        private Companion() {
        }
    }

    public interface Factory {
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [okhttp3.EventListener$Companion$NONE$1] */
    static {
        new Companion(0);
        f29923a = new EventListener() { // from class: okhttp3.EventListener$Companion$NONE$1
        };
    }

    public void A(Call call, Handshake handshake) {
    }

    public void B(Call call) {
    }

    public void a(Call call, Response cachedResponse) {
        l.e(call, "call");
        l.e(cachedResponse, "cachedResponse");
    }

    public void b(Call call, Response response) {
        l.e(call, "call");
    }

    public void c(RealCall realCall) {
    }

    public void d(RealCall realCall, IOException iOException) {
    }

    public void e(RealCall realCall) {
    }

    public void f(RealCall realCall) {
    }

    public void g(Call call, InetSocketAddress inetSocketAddress, Proxy proxy, Protocol protocol) {
        l.e(inetSocketAddress, "inetSocketAddress");
    }

    public void h(Call call, InetSocketAddress inetSocketAddress, Proxy proxy, IOException iOException) {
        l.e(inetSocketAddress, "inetSocketAddress");
    }

    public void i(Call call, InetSocketAddress inetSocketAddress, Proxy proxy) {
        l.e(inetSocketAddress, "inetSocketAddress");
    }

    public void j(Call call, Connection connection) {
        l.e(connection, sorpi.YlywMq);
    }

    public void k(Call call, Connection connection) {
        l.e(connection, "connection");
    }

    public void l(Call call, String str, List list) {
    }

    public void m(Call call, String str) {
    }

    public void n(Call call, HttpUrl url, List list) {
        l.e(url, "url");
    }

    public void o(Call call, HttpUrl url) {
        l.e(url, "url");
    }

    public void p(Call call, long j) {
    }

    public void q(Call call) {
    }

    public void r(Call call, IOException ioe) {
        l.e(ioe, "ioe");
    }

    public void s(Call call, Request request) {
    }

    public void t(Call call) {
    }

    public void u(Call call, long j) {
    }

    public void v(Call call) {
    }

    public void w(Call call, IOException ioe) {
        l.e(ioe, "ioe");
    }

    public void x(Call call, Response response) {
    }

    public void y(Call call) {
    }

    public void z(Call call, Response response) {
        l.e(call, "call");
    }
}
