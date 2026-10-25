package okhttp3;

import A.AbstractC0028h;
import g8.d;
import java.io.EOFException;
import java.net.ProxySelector;
import java.util.List;
import java.util.Objects;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;
import kotlin.jvm.internal.l;
import okhttp3.internal._HostnamesCommonKt;
import okhttp3.internal._UtilJvmKt;
import okhttp3.internal.url._UrlKt;

/* JADX INFO: loaded from: classes3.dex */
public final class Address {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Dns f29840a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SocketFactory f29841b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SSLSocketFactory f29842c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HostnameVerifier f29843d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CertificatePinner f29844e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Authenticator f29845f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ProxySelector f29846g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final HttpUrl f29847h;
    public final List i;
    public final List j;

    public Address(String uriHost, int i, Dns dns, SocketFactory socketFactory, SSLSocketFactory sSLSocketFactory, HostnameVerifier hostnameVerifier, CertificatePinner certificatePinner, Authenticator proxyAuthenticator, List protocols, List connectionSpecs, ProxySelector proxySelector) throws EOFException {
        l.e(uriHost, "uriHost");
        l.e(dns, "dns");
        l.e(socketFactory, "socketFactory");
        l.e(proxyAuthenticator, "proxyAuthenticator");
        l.e(protocols, "protocols");
        l.e(connectionSpecs, "connectionSpecs");
        l.e(proxySelector, "proxySelector");
        this.f29840a = dns;
        this.f29841b = socketFactory;
        this.f29842c = sSLSocketFactory;
        this.f29843d = hostnameVerifier;
        this.f29844e = certificatePinner;
        this.f29845f = proxyAuthenticator;
        this.f29846g = proxySelector;
        HttpUrl.Builder builder = new HttpUrl.Builder();
        String str = sSLSocketFactory != null ? "https" : "http";
        if (str.equalsIgnoreCase("http")) {
            builder.f29946a = "http";
        } else {
            if (!str.equalsIgnoreCase("https")) {
                throw new IllegalArgumentException("unexpected scheme: ".concat(str));
            }
            builder.f29946a = "https";
        }
        String strB = _HostnamesCommonKt.b(_UrlKt.d(0, 0, 7, uriHost));
        if (strB == null) {
            throw new IllegalArgumentException("unexpected host: ".concat(uriHost));
        }
        builder.f29949d = strB;
        if (1 > i || i >= 65536) {
            throw new IllegalArgumentException(d.f(i, "unexpected port: ").toString());
        }
        builder.f29950e = i;
        this.f29847h = builder.a();
        this.i = _UtilJvmKt.j(protocols);
        this.j = _UtilJvmKt.j(connectionSpecs);
    }

    public final boolean a(Address that) {
        l.e(that, "that");
        return l.a(this.f29840a, that.f29840a) && l.a(this.f29845f, that.f29845f) && l.a(this.i, that.i) && l.a(this.j, that.j) && l.a(this.f29846g, that.f29846g) && l.a(this.f29842c, that.f29842c) && l.a(this.f29843d, that.f29843d) && l.a(this.f29844e, that.f29844e) && this.f29847h.f29942e == that.f29847h.f29942e;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Address)) {
            return false;
        }
        Address address = (Address) obj;
        return l.a(this.f29847h, address.f29847h) && a(address);
    }

    public final int hashCode() {
        return Objects.hashCode(this.f29844e) + ((Objects.hashCode(this.f29843d) + ((Objects.hashCode(this.f29842c) + ((this.f29846g.hashCode() + ((this.j.hashCode() + ((this.i.hashCode() + ((this.f29845f.hashCode() + ((this.f29840a.hashCode() + AbstractC0028h.b(527, 31, this.f29847h.i)) * 31)) * 31)) * 31)) * 31)) * 961)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Address{");
        HttpUrl httpUrl = this.f29847h;
        sb.append(httpUrl.f29941d);
        sb.append(':');
        sb.append(httpUrl.f29942e);
        sb.append(", ");
        sb.append("proxySelector=" + this.f29846g);
        sb.append('}');
        return sb.toString();
    }
}
