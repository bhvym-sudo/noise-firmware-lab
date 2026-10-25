package okhttp3;

import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Proxy;
import kotlin.jvm.internal.l;
import okhttp3.internal._HostnamesCommonKt;
import p093hc.m;

/* JADX INFO: loaded from: classes3.dex */
public final class Route {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Address f30100a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Proxy f30101b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InetSocketAddress f30102c;

    public Route(Address address, Proxy proxy, InetSocketAddress socketAddress) {
        l.e(address, "address");
        l.e(socketAddress, "socketAddress");
        this.f30100a = address;
        this.f30101b = proxy;
        this.f30102c = socketAddress;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Route)) {
            return false;
        }
        Route route = (Route) obj;
        return l.a(route.f30100a, this.f30100a) && l.a(route.f30101b, this.f30101b) && l.a(route.f30102c, this.f30102c);
    }

    public final int hashCode() {
        return this.f30102c.hashCode() + ((this.f30101b.hashCode() + ((this.f30100a.hashCode() + 527) * 31)) * 31);
    }

    public final String toString() {
        String hostAddress;
        StringBuilder sb = new StringBuilder();
        Address address = this.f30100a;
        HttpUrl httpUrl = address.f29847h;
        HttpUrl httpUrl2 = address.f29847h;
        String str = httpUrl.f29941d;
        InetSocketAddress inetSocketAddress = this.f30102c;
        InetAddress address2 = inetSocketAddress.getAddress();
        String strB = (address2 == null || (hostAddress = address2.getHostAddress()) == null) ? null : _HostnamesCommonKt.b(hostAddress);
        if (m.E0(str, ':')) {
            sb.append("[");
            sb.append(str);
            sb.append("]");
        } else {
            sb.append(str);
        }
        if (httpUrl2.f29942e != inetSocketAddress.getPort() || str.equals(strB)) {
            sb.append(":");
            sb.append(httpUrl2.f29942e);
        }
        if (!str.equals(strB)) {
            if (this.f30101b.equals(Proxy.NO_PROXY)) {
                sb.append(" at ");
            } else {
                sb.append(" via proxy ");
            }
            if (strB == null) {
                sb.append("<unresolved>");
            } else if (m.E0(strB, ':')) {
                sb.append("[");
                sb.append(strB);
                sb.append("]");
            } else {
                sb.append(strB);
            }
            sb.append(":");
            sb.append(inetSocketAddress.getPort());
        }
        return sb.toString();
    }
}
