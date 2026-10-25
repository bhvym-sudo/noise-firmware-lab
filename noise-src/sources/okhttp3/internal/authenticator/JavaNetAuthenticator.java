package okhttp3.internal.authenticator;

import Gc.C0484j;
import Kb.m;
import Kb.s;
import java.io.EOFException;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.MalformedURLException;
import java.net.PasswordAuthentication;
import java.net.Proxy;
import java.net.SocketAddress;
import java.net.URL;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.l;
import okhttp3.Address;
import okhttp3.Authenticator;
import okhttp3.Challenge;
import okhttp3.Credentials;
import okhttp3.Dns;
import okhttp3.Headers;
import okhttp3.HttpUrl;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.Route;
import okhttp3.internal.http.HttpHeaders;
import okhttp3.internal.platform.Platform;
import p093hc.a;

/* JADX INFO: loaded from: classes3.dex */
public final class JavaNetAuthenticator implements Authenticator {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Dns f30129b;

    public static final /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f30130a;

        static {
            int[] iArr = new int[Proxy.Type.values().length];
            try {
                iArr[Proxy.Type.DIRECT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f30130a = iArr;
        }
    }

    public JavaNetAuthenticator() {
        this(0);
    }

    public static InetAddress b(Proxy proxy, HttpUrl httpUrl, Dns dns) {
        Proxy.Type type = proxy.type();
        if ((type == null ? -1 : WhenMappings.f30130a[type.ordinal()]) == 1) {
            return (InetAddress) m.y0(dns.a(httpUrl.f29941d));
        }
        SocketAddress socketAddressAddress = proxy.address();
        l.c(socketAddressAddress, "null cannot be cast to non-null type java.net.InetSocketAddress");
        InetAddress address = ((InetSocketAddress) socketAddressAddress).getAddress();
        l.d(address, "getAddress(...)");
        return address;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x005d  */
    /* JADX WARN: Code duplicated, block: B:24:0x0060  */
    /* JADX WARN: Code duplicated, block: B:25:0x0063  */
    /* JADX WARN: Code duplicated, block: B:29:0x006f  */
    /* JADX WARN: Code duplicated, block: B:37:0x008a  */
    /* JADX WARN: Code duplicated, block: B:42:0x0097  */
    /* JADX WARN: Code duplicated, block: B:48:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:53:0x0104  */
    /* JADX WARN: Code duplicated, block: B:54:0x0107  */
    /* JADX WARN: Code duplicated, block: B:59:0x0136  */
    /* JADX WARN: Code duplicated, block: B:70:0x012c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:77:0x0080 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:78:0x0102 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:80:0x0069 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:81:0x0069 A[SYNTHETIC] */
    @Override // okhttp3.Authenticator
    public final Request a(Route route, Response response) {
        String str;
        List<Challenge> list;
        Request request;
        HttpUrl httpUrl;
        boolean z3;
        Proxy proxy;
        Dns dns;
        PasswordAuthentication passwordAuthenticationRequestPasswordAuthentication;
        String str2;
        String str3;
        Charset charset;
        Address address;
        Dns dns2;
        Headers headers = response.f30077f;
        int i = response.f30075d;
        if (i != 401) {
            if (i != 407) {
                list = s.f7760a;
            } else {
                str = "Proxy-Authenticate";
            }
            request = response.f30072a;
            httpUrl = request.f30044a;
            z3 = response.f30075d == 407;
            if (route != null) {
                proxy = route.f30101b;
            } else {
                proxy = Proxy.NO_PROXY;
            }
            for (Challenge challenge : list) {
                if ("Basic".equalsIgnoreCase(challenge.f29868a)) {
                    dns = (route != null || (address = route.f30100a) == null || (dns2 = address.f29840a) == null) ? this.f30129b : dns2;
                    if (z3) {
                        SocketAddress socketAddressAddress = proxy.address();
                        l.c(socketAddressAddress, "null cannot be cast to non-null type java.net.InetSocketAddress");
                        InetSocketAddress inetSocketAddress = (InetSocketAddress) socketAddressAddress;
                        try {
                            passwordAuthenticationRequestPasswordAuthentication = java.net.Authenticator.requestPasswordAuthentication(inetSocketAddress.getHostName(), b(proxy, httpUrl, dns), inetSocketAddress.getPort(), httpUrl.f29938a, (String) challenge.f29869b.get("realm"), challenge.f29868a, new URL(httpUrl.i), java.net.Authenticator.RequestorType.PROXY);
                        } catch (MalformedURLException e10) {
                            throw new RuntimeException(e10);
                        }
                    } else {
                        String str4 = httpUrl.f29941d;
                        l.b(proxy);
                        try {
                            passwordAuthenticationRequestPasswordAuthentication = java.net.Authenticator.requestPasswordAuthentication(str4, b(proxy, httpUrl, dns), httpUrl.f29942e, httpUrl.f29938a, (String) challenge.f29869b.get("realm"), challenge.f29868a, new URL(httpUrl.i), java.net.Authenticator.RequestorType.SERVER);
                        } catch (MalformedURLException e11) {
                            throw new RuntimeException(e11);
                        }
                    }
                    if (passwordAuthenticationRequestPasswordAuthentication != null) {
                        if (z3) {
                            str2 = "Proxy-Authorization";
                        } else {
                            str2 = "Authorization";
                        }
                        String userName = passwordAuthenticationRequestPasswordAuthentication.getUserName();
                        l.d(userName, "getUserName(...)");
                        char[] password = passwordAuthenticationRequestPasswordAuthentication.getPassword();
                        l.d(password, "getPassword(...)");
                        String str5 = new String(password);
                        str3 = (String) challenge.f29869b.get("charset");
                        if (str3 != null) {
                            try {
                                charset = Charset.forName(str3);
                                l.d(charset, "forName(...)");
                            } catch (Exception unused) {
                                charset = a.f25672e;
                            }
                        } else {
                            charset = a.f25672e;
                        }
                        int i10 = Credentials.f29916a;
                        l.e(charset, "charset");
                        String str6 = userName + ':' + str5;
                        Gc.m mVar = Gc.m.f5772d;
                        l.e(str6, "<this>");
                        byte[] bytes = str6.getBytes(charset);
                        l.d(bytes, "getBytes(...)");
                        String strConcat = "Basic ".concat(new Gc.m(bytes).a());
                        Request.Builder builderA = request.a();
                        builderA.b(str2, strConcat);
                        return new Request(builderA);
                    }
                }
            }
            return null;
        }
        str = "WWW-Authenticate";
        String str7 = str;
        Gc.m mVar2 = HttpHeaders.f30310a;
        ArrayList arrayList = new ArrayList();
        int size = headers.size();
        for (int i11 = 0; i11 < size; i11++) {
            if (str7.equalsIgnoreCase(headers.c(i11))) {
                C0484j c0484j = new C0484j();
                c0484j.y0(headers.f(i11));
                try {
                    HttpHeaders.b(c0484j, arrayList);
                } catch (EOFException e12) {
                    Platform.f30535a.getClass();
                    Platform.f30536b.j(5, "Unable to parse challenge", e12);
                }
            }
        }
        list = arrayList;
        request = response.f30072a;
        httpUrl = request.f30044a;
        if (response.f30075d == 407) {
        }
        if (route != null) {
            proxy = route.f30101b;
        } else {
            proxy = Proxy.NO_PROXY;
        }
        while (r0.hasNext()) {
            if ("Basic".equalsIgnoreCase(challenge.f29868a)) {
                if (route != null) {
                }
                if (z3) {
                    SocketAddress socketAddressAddress2 = proxy.address();
                    l.c(socketAddressAddress2, "null cannot be cast to non-null type java.net.InetSocketAddress");
                    InetSocketAddress inetSocketAddress2 = (InetSocketAddress) socketAddressAddress2;
                    passwordAuthenticationRequestPasswordAuthentication = java.net.Authenticator.requestPasswordAuthentication(inetSocketAddress2.getHostName(), b(proxy, httpUrl, dns), inetSocketAddress2.getPort(), httpUrl.f29938a, (String) challenge.f29869b.get("realm"), challenge.f29868a, new URL(httpUrl.i), java.net.Authenticator.RequestorType.PROXY);
                } else {
                    String str8 = httpUrl.f29941d;
                    l.b(proxy);
                    passwordAuthenticationRequestPasswordAuthentication = java.net.Authenticator.requestPasswordAuthentication(str8, b(proxy, httpUrl, dns), httpUrl.f29942e, httpUrl.f29938a, (String) challenge.f29869b.get("realm"), challenge.f29868a, new URL(httpUrl.i), java.net.Authenticator.RequestorType.SERVER);
                }
                if (passwordAuthenticationRequestPasswordAuthentication != null) {
                    if (z3) {
                        str2 = "Proxy-Authorization";
                    } else {
                        str2 = "Authorization";
                    }
                    String userName2 = passwordAuthenticationRequestPasswordAuthentication.getUserName();
                    l.d(userName2, "getUserName(...)");
                    char[] password2 = passwordAuthenticationRequestPasswordAuthentication.getPassword();
                    l.d(password2, "getPassword(...)");
                    String str9 = new String(password2);
                    str3 = (String) challenge.f29869b.get("charset");
                    if (str3 != null) {
                        charset = Charset.forName(str3);
                        l.d(charset, "forName(...)");
                    } else {
                        charset = a.f25672e;
                    }
                    int i12 = Credentials.f29916a;
                    l.e(charset, "charset");
                    String str10 = userName2 + ':' + str9;
                    Gc.m mVar3 = Gc.m.f5772d;
                    l.e(str10, "<this>");
                    byte[] bytes2 = str10.getBytes(charset);
                    l.d(bytes2, "getBytes(...)");
                    String strConcat2 = "Basic ".concat(new Gc.m(bytes2).a());
                    Request.Builder builderA2 = request.a();
                    builderA2.b(str2, strConcat2);
                    return new Request(builderA2);
                }
            }
        }
        return null;
    }

    public JavaNetAuthenticator(int i) {
        Dns defaultDns = Dns.f29921a;
        l.e(defaultDns, "defaultDns");
        this.f30129b = defaultDns;
    }
}
