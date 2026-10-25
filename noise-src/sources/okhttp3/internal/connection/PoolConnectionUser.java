package okhttp3.internal.connection;

import java.io.IOException;
import java.net.Socket;
import java.util.List;
import kotlin.jvm.internal.l;
import okhttp3.Connection;
import okhttp3.Handshake;
import okhttp3.HttpUrl;
import okhttp3.Protocol;
import okhttp3.Route;

/* JADX INFO: loaded from: classes3.dex */
public final class PoolConnectionUser implements ConnectionUser {
    static {
        new PoolConnectionUser();
    }

    private PoolConnectionUser() {
    }

    @Override // okhttp3.internal.connection.ConnectionUser
    public final boolean a() {
        return false;
    }

    @Override // okhttp3.internal.connection.ConnectionUser
    public final void b(RealConnection connection) {
        l.e(connection, "connection");
    }

    @Override // okhttp3.internal.connection.ConnectionUser
    public final void c(RealConnection realConnection) {
    }

    @Override // okhttp3.internal.connection.ConnectionUser
    public final boolean d() {
        return false;
    }

    @Override // okhttp3.internal.connection.ConnectionUser
    public final void e(RealConnection connection) {
        l.e(connection, "connection");
    }

    @Override // okhttp3.internal.connection.ConnectionUser
    public final void f(Route route, Protocol protocol) {
        l.e(route, "route");
    }

    @Override // okhttp3.internal.connection.ConnectionUser
    public final void g(String str) {
    }

    @Override // okhttp3.internal.connection.ConnectionUser
    public final void h(RealConnection realConnection) {
    }

    @Override // okhttp3.internal.connection.ConnectionUser
    public final void i(String str, List list) {
    }

    @Override // okhttp3.internal.connection.ConnectionUser
    public final void j(Handshake handshake) {
    }

    @Override // okhttp3.internal.connection.ConnectionUser
    public final void k(ConnectPlan connectPlan) {
    }

    @Override // okhttp3.internal.connection.ConnectionUser
    public final void l(Route route, IOException iOException) {
        l.e(route, "route");
    }

    @Override // okhttp3.internal.connection.ConnectionUser
    public final void m(HttpUrl url) {
        l.e(url, "url");
    }

    @Override // okhttp3.internal.connection.ConnectionUser
    public final void n(HttpUrl url, List list) {
        l.e(url, "url");
    }

    @Override // okhttp3.internal.connection.ConnectionUser
    public final void o() {
    }

    @Override // okhttp3.internal.connection.ConnectionUser
    public final Socket p() {
        return null;
    }

    @Override // okhttp3.internal.connection.ConnectionUser
    public final void q(RealConnection realConnection) {
    }

    @Override // okhttp3.internal.connection.ConnectionUser
    public final RealConnection r() {
        return null;
    }

    @Override // okhttp3.internal.connection.ConnectionUser
    public final void t(Connection connection, Route route) {
        l.e(connection, "connection");
        l.e(route, "route");
    }

    @Override // okhttp3.internal.connection.ConnectionUser
    public final void u(Route route) {
        l.e(route, "route");
    }

    @Override // okhttp3.internal.connection.ConnectionUser
    public final void v(Connection connection) {
        l.e(connection, "connection");
    }

    @Override // okhttp3.internal.connection.ConnectionUser
    public final void w(Route route) {
        l.e(route, "route");
    }

    @Override // okhttp3.internal.connection.ConnectionUser
    public final void x(ConnectPlan connectPlan) {
    }

    @Override // okhttp3.internal.connection.ConnectionUser
    public final void s(RealConnection realConnection) {
    }
}
