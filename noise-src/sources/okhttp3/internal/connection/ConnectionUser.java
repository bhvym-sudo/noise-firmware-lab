package okhttp3.internal.connection;

import java.io.IOException;
import java.net.Socket;
import java.util.List;
import okhttp3.Connection;
import okhttp3.Handshake;
import okhttp3.HttpUrl;
import okhttp3.Protocol;
import okhttp3.Route;

/* JADX INFO: loaded from: classes3.dex */
public interface ConnectionUser {
    boolean a();

    void b(RealConnection realConnection);

    void c(RealConnection realConnection);

    boolean d();

    void e(RealConnection realConnection);

    void f(Route route, Protocol protocol);

    void g(String str);

    void h(RealConnection realConnection);

    void i(String str, List list);

    void j(Handshake handshake);

    void k(ConnectPlan connectPlan);

    void l(Route route, IOException iOException);

    void m(HttpUrl httpUrl);

    void n(HttpUrl httpUrl, List list);

    void o();

    Socket p();

    void q(RealConnection realConnection);

    RealConnection r();

    void s(RealConnection realConnection);

    void t(Connection connection, Route route);

    void u(Route route);

    void v(Connection connection);

    void w(Route route);

    void x(ConnectPlan connectPlan);
}
