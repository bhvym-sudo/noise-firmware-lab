package okhttp3.internal.connection;

import java.io.IOException;
import java.net.Socket;
import java.util.List;
import java.util.TimeZone;
import kotlin.jvm.internal.l;
import okhttp3.Connection;
import okhttp3.Handshake;
import okhttp3.HttpUrl;
import okhttp3.Protocol;
import okhttp3.Route;
import okhttp3.internal._UtilJvmKt;
import okhttp3.internal.http.RealInterceptorChain;

/* JADX INFO: loaded from: classes3.dex */
public final class CallConnectionUser implements ConnectionUser {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RealCall f30164a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConnectionListener f30165b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final RealInterceptorChain f30166c;

    public CallConnectionUser(RealCall realCall, ConnectionListener connectionListener, RealInterceptorChain realInterceptorChain) {
        this.f30164a = realCall;
        this.f30165b = connectionListener;
        this.f30166c = realInterceptorChain;
    }

    @Override // okhttp3.internal.connection.ConnectionUser
    public final boolean a() {
        return this.f30164a.f30231O;
    }

    @Override // okhttp3.internal.connection.ConnectionUser
    public final void b(RealConnection connection) {
        l.e(connection, "connection");
        TimeZone timeZone = _UtilJvmKt.f30127a;
        RealCall realCall = this.f30164a;
        if (realCall.f30225I != null) {
            throw new IllegalStateException("Check failed.");
        }
        realCall.f30225I = connection;
        connection.f30258S.add(new RealCall.CallReference(realCall, realCall.f30223G));
    }

    @Override // okhttp3.internal.connection.ConnectionUser
    public final void c(RealConnection realConnection) {
        realConnection.f30250K.getClass();
    }

    @Override // okhttp3.internal.connection.ConnectionUser
    public final boolean d() {
        return !l.a(this.f30166c.f30317e.f30045b, "GET");
    }

    @Override // okhttp3.internal.connection.ConnectionUser
    public final void e(RealConnection connection) {
        l.e(connection, "connection");
        connection.f30250K.getClass();
        RealCall call = this.f30164a;
        l.e(call, "call");
    }

    @Override // okhttp3.internal.connection.ConnectionUser
    public final void f(Route route, Protocol protocol) {
        l.e(route, "route");
        RealCall realCall = this.f30164a;
        realCall.f30238e.g(realCall, route.f30102c, route.f30101b, protocol);
    }

    @Override // okhttp3.internal.connection.ConnectionUser
    public final void g(String str) {
        RealCall realCall = this.f30164a;
        realCall.f30238e.m(realCall, str);
    }

    @Override // okhttp3.internal.connection.ConnectionUser
    public final void h(RealConnection realConnection) {
        realConnection.f30250K.getClass();
    }

    @Override // okhttp3.internal.connection.ConnectionUser
    public final void i(String str, List list) {
        RealCall realCall = this.f30164a;
        realCall.f30238e.l(realCall, str, list);
    }

    @Override // okhttp3.internal.connection.ConnectionUser
    public final void j(Handshake handshake) {
        RealCall realCall = this.f30164a;
        realCall.f30238e.A(realCall, handshake);
    }

    @Override // okhttp3.internal.connection.ConnectionUser
    public final void k(ConnectPlan connectPlan) {
        this.f30164a.f30233Q.remove(connectPlan);
    }

    @Override // okhttp3.internal.connection.ConnectionUser
    public final void l(Route route, IOException iOException) {
        l.e(route, "route");
        RealCall realCall = this.f30164a;
        realCall.f30238e.h(realCall, route.f30102c, route.f30101b, iOException);
    }

    @Override // okhttp3.internal.connection.ConnectionUser
    public final void m(HttpUrl url) {
        l.e(url, "url");
        RealCall realCall = this.f30164a;
        realCall.f30238e.o(realCall, url);
    }

    @Override // okhttp3.internal.connection.ConnectionUser
    public final void n(HttpUrl url, List list) {
        l.e(url, "url");
        RealCall realCall = this.f30164a;
        realCall.f30238e.n(realCall, url, list);
    }

    @Override // okhttp3.internal.connection.ConnectionUser
    public final void o() {
        RealCall realCall = this.f30164a;
        realCall.f30238e.B(realCall);
    }

    @Override // okhttp3.internal.connection.ConnectionUser
    public final Socket p() {
        return this.f30164a.k();
    }

    @Override // okhttp3.internal.connection.ConnectionUser
    public final void q(RealConnection realConnection) {
        realConnection.f30250K.getClass();
    }

    @Override // okhttp3.internal.connection.ConnectionUser
    public final RealConnection r() {
        return this.f30164a.f30225I;
    }

    @Override // okhttp3.internal.connection.ConnectionUser
    public final void s(RealConnection realConnection) {
        RealCall realCall = this.f30164a;
        realCall.f30238e.k(realCall, realConnection);
    }

    @Override // okhttp3.internal.connection.ConnectionUser
    public final void t(Connection connection, Route route) {
        l.e(connection, "connection");
        l.e(route, "route");
        this.f30165b.getClass();
        RealCall call = this.f30164a;
        l.e(call, "call");
    }

    @Override // okhttp3.internal.connection.ConnectionUser
    public final void u(Route route) {
        l.e(route, "route");
        RouteDatabase routeDatabase = this.f30164a.f30234a.f29979B;
        synchronized (routeDatabase) {
            routeDatabase.f30292a.remove(route);
        }
    }

    @Override // okhttp3.internal.connection.ConnectionUser
    public final void v(Connection connection) {
        l.e(connection, "connection");
        RealCall realCall = this.f30164a;
        realCall.f30238e.j(realCall, connection);
    }

    @Override // okhttp3.internal.connection.ConnectionUser
    public final void w(Route route) {
        l.e(route, "route");
        RealCall realCall = this.f30164a;
        realCall.f30238e.i(realCall, route.f30102c, route.f30101b);
    }

    @Override // okhttp3.internal.connection.ConnectionUser
    public final void x(ConnectPlan connectPlan) {
        this.f30164a.f30233Q.add(connectPlan);
    }
}
