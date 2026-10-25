package okhttp3.internal.http1;

import G9.cE.PcStye;
import Gc.C0484j;
import Gc.H;
import Gc.I;
import Gc.InterfaceC0485k;
import Gc.InterfaceC0486l;
import Gc.K;
import Gc.s;
import Z4.cgl.MTTiQjDlXZdc;
import g8.d;
import java.io.EOFException;
import java.io.IOException;
import java.net.ProtocolException;
import java.net.Proxy;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.l;
import okhttp3.CookieJar;
import okhttp3.Headers;
import okhttp3.HttpUrl;
import okhttp3.OkHttpClient;
import okhttp3.Protocol;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.internal._UtilCommonKt;
import okhttp3.internal._UtilJvmKt;
import okhttp3.internal.http.ExchangeCodec;
import okhttp3.internal.http.HttpHeaders;
import okhttp3.internal.http.RequestLine;
import okhttp3.internal.http.StatusLine;
import p093hc.m;
import p093hc.t;
import p176o9.AIO.AVyUI;

/* JADX INFO: loaded from: classes3.dex */
public final class Http1ExchangeCodec implements ExchangeCodec {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Headers f30332g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final OkHttpClient f30333a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ExchangeCodec.Carrier f30334b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC0486l f30335c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC0485k f30336d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f30337e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final HeadersReader f30338f;

    public abstract class AbstractSource implements I {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HttpUrl f30339a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final s f30340b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f30341c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Http1ExchangeCodec f30342d;

        public AbstractSource(Http1ExchangeCodec http1ExchangeCodec, HttpUrl url) {
            l.e(url, "url");
            this.f30342d = http1ExchangeCodec;
            this.f30339a = url;
            this.f30340b = new s(http1ExchangeCodec.f30335c.c());
        }

        @Override // Gc.I
        public long Q(C0484j sink, long j) throws IOException {
            Http1ExchangeCodec http1ExchangeCodec = this.f30342d;
            l.e(sink, "sink");
            try {
                return http1ExchangeCodec.f30335c.Q(sink, j);
            } catch (IOException e10) {
                http1ExchangeCodec.f30334b.f();
                a(Http1ExchangeCodec.f30332g);
                throw e10;
            }
        }

        public final void a(Headers trailers) {
            OkHttpClient okHttpClient;
            CookieJar cookieJar;
            l.e(trailers, "trailers");
            Http1ExchangeCodec http1ExchangeCodec = this.f30342d;
            int i = http1ExchangeCodec.f30337e;
            if (i == 6) {
                return;
            }
            if (i != 5) {
                throw new IllegalStateException("state: " + http1ExchangeCodec.f30337e);
            }
            s sVar = this.f30340b;
            K k10 = sVar.f5786e;
            sVar.f5786e = K.f5736d;
            k10.a();
            k10.b();
            http1ExchangeCodec.f30337e = 6;
            if (trailers.size() <= 0 || (okHttpClient = http1ExchangeCodec.f30333a) == null || (cookieJar = okHttpClient.j) == null) {
                return;
            }
            HttpHeaders.d(cookieJar, this.f30339a, trailers);
        }

        @Override // Gc.I
        public final K c() {
            return this.f30340b;
        }
    }

    public final class ChunkedSink implements H {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final s f30343a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f30344b;

        public ChunkedSink() {
            this.f30343a = new s(Http1ExchangeCodec.this.f30336d.c());
        }

        @Override // Gc.H
        public final K c() {
            return this.f30343a;
        }

        @Override // Gc.H, java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel
        public final synchronized void close() {
            if (this.f30344b) {
                return;
            }
            this.f30344b = true;
            Http1ExchangeCodec.this.f30336d.E("0\r\n\r\n");
            s sVar = this.f30343a;
            K k10 = sVar.f5786e;
            sVar.f5786e = K.f5736d;
            k10.a();
            k10.b();
            Http1ExchangeCodec.this.f30337e = 3;
        }

        @Override // Gc.H, java.io.Flushable
        public final synchronized void flush() {
            if (this.f30344b) {
                return;
            }
            Http1ExchangeCodec.this.f30336d.flush();
        }

        @Override // Gc.H
        public final void i(C0484j source, long j) {
            InterfaceC0485k interfaceC0485k = Http1ExchangeCodec.this.f30336d;
            l.e(source, "source");
            if (this.f30344b) {
                throw new IllegalStateException("closed");
            }
            if (j == 0) {
                return;
            }
            interfaceC0485k.J(j);
            interfaceC0485k.E("\r\n");
            interfaceC0485k.i(source, j);
            interfaceC0485k.E("\r\n");
        }
    }

    public final class ChunkedSource extends AbstractSource {

        /* JADX INFO: renamed from: F, reason: collision with root package name */
        public final /* synthetic */ Http1ExchangeCodec f30346F;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f30347e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f30348f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ChunkedSource(Http1ExchangeCodec http1ExchangeCodec, HttpUrl url) {
            super(http1ExchangeCodec, url);
            l.e(url, "url");
            this.f30346F = http1ExchangeCodec;
            this.f30347e = -1L;
            this.f30348f = true;
        }

        @Override // okhttp3.internal.http1.Http1ExchangeCodec.AbstractSource, Gc.I
        public final long Q(C0484j sink, long j) throws IOException {
            long j6;
            Http1ExchangeCodec http1ExchangeCodec = this.f30346F;
            InterfaceC0486l interfaceC0486l = http1ExchangeCodec.f30335c;
            l.e(sink, "sink");
            if (j < 0) {
                throw new IllegalArgumentException(d.h("byteCount < 0: ", j).toString());
            }
            if (this.f30341c) {
                throw new IllegalStateException("closed");
            }
            long j10 = -1;
            if (!this.f30348f) {
                return -1L;
            }
            long j11 = this.f30347e;
            if (j11 == 0 || j11 == -1) {
                if (j11 != -1) {
                    interfaceC0486l.N();
                }
                try {
                    this.f30347e = interfaceC0486l.Y();
                    String string = m.h1(interfaceC0486l.N()).toString();
                    if (this.f30347e < 0 || (string.length() > 0 && !t.z0(string, ";", false))) {
                        throw new ProtocolException("expected chunk size and optional extensions but was \"" + this.f30347e + string + '\"');
                    }
                    if (this.f30347e == 0) {
                        this.f30348f = false;
                        HeadersReader headersReader = http1ExchangeCodec.f30338f;
                        headersReader.getClass();
                        Headers.Builder builder = new Headers.Builder();
                        while (true) {
                            String strZ = headersReader.f30330a.z(headersReader.f30331b);
                            j6 = j10;
                            headersReader.f30331b -= (long) strZ.length();
                            if (strZ.length() == 0) {
                                break;
                            }
                            int iL0 = m.L0(':', 1, 4, strZ);
                            if (iL0 != -1) {
                                String strSubstring = strZ.substring(0, iL0);
                                l.d(strSubstring, "substring(...)");
                                String strSubstring2 = strZ.substring(iL0 + 1);
                                l.d(strSubstring2, "substring(...)");
                                builder.b(strSubstring, strSubstring2);
                            } else if (strZ.charAt(0) == ':') {
                                String strSubstring3 = strZ.substring(1);
                                l.d(strSubstring3, "substring(...)");
                                builder.b("", strSubstring3);
                            } else {
                                builder.b("", strZ);
                            }
                            j10 = j6;
                        }
                        a(builder.d());
                    } else {
                        j6 = -1;
                    }
                    if (!this.f30348f) {
                        return j6;
                    }
                } catch (NumberFormatException e10) {
                    throw new ProtocolException(e10.getMessage());
                }
            } else {
                j6 = -1;
            }
            long jQ = super.Q(sink, Math.min(j, this.f30347e));
            if (jQ != j6) {
                this.f30347e -= jQ;
                return jQ;
            }
            http1ExchangeCodec.f30334b.f();
            ProtocolException protocolException = new ProtocolException("unexpected end of stream");
            a(Http1ExchangeCodec.f30332g);
            throw protocolException;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            boolean zG;
            if (this.f30341c) {
                return;
            }
            if (this.f30348f) {
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                TimeZone timeZone = _UtilJvmKt.f30127a;
                l.e(timeUnit, "timeUnit");
                try {
                    zG = _UtilJvmKt.g(this, 100);
                } catch (IOException unused) {
                    zG = false;
                }
                if (!zG) {
                    this.f30346F.f30334b.f();
                    a(Http1ExchangeCodec.f30332g);
                }
            }
            this.f30341c = true;
        }
    }

    public static final class Companion {
        public /* synthetic */ Companion(int i) {
            this();
        }

        private Companion() {
        }
    }

    public final class FixedLengthSource extends AbstractSource {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f30349e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final /* synthetic */ Http1ExchangeCodec f30350f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public FixedLengthSource(Http1ExchangeCodec http1ExchangeCodec, HttpUrl url, long j) {
            super(http1ExchangeCodec, url);
            l.e(url, "url");
            this.f30350f = http1ExchangeCodec;
            this.f30349e = j;
            if (j == 0) {
                a(Headers.f29935c);
            }
        }

        @Override // okhttp3.internal.http1.Http1ExchangeCodec.AbstractSource, Gc.I
        public final long Q(C0484j sink, long j) throws IOException {
            l.e(sink, "sink");
            if (j < 0) {
                throw new IllegalArgumentException(d.h("byteCount < 0: ", j).toString());
            }
            if (this.f30341c) {
                throw new IllegalStateException("closed");
            }
            long j6 = this.f30349e;
            if (j6 == 0) {
                return -1L;
            }
            long jQ = super.Q(sink, Math.min(j6, j));
            if (jQ == -1) {
                this.f30350f.f30334b.f();
                ProtocolException protocolException = new ProtocolException("unexpected end of stream");
                a(Http1ExchangeCodec.f30332g);
                throw protocolException;
            }
            long j10 = this.f30349e - jQ;
            this.f30349e = j10;
            if (j10 == 0) {
                a(Headers.f29935c);
            }
            return jQ;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            boolean zG;
            if (this.f30341c) {
                return;
            }
            if (this.f30349e != 0) {
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                TimeZone timeZone = _UtilJvmKt.f30127a;
                l.e(timeUnit, "timeUnit");
                try {
                    zG = _UtilJvmKt.g(this, 100);
                } catch (IOException unused) {
                    zG = false;
                }
                if (!zG) {
                    this.f30350f.f30334b.f();
                    a(Http1ExchangeCodec.f30332g);
                }
            }
            this.f30341c = true;
        }
    }

    public final class KnownLengthSink implements H {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final s f30351a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f30352b;

        public KnownLengthSink() {
            this.f30351a = new s(Http1ExchangeCodec.this.f30336d.c());
        }

        @Override // Gc.H
        public final K c() {
            return this.f30351a;
        }

        @Override // Gc.H, java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel
        public final void close() {
            if (this.f30352b) {
                return;
            }
            this.f30352b = true;
            Headers headers = Http1ExchangeCodec.f30332g;
            s sVar = this.f30351a;
            K k10 = sVar.f5786e;
            sVar.f5786e = K.f5736d;
            k10.a();
            k10.b();
            Http1ExchangeCodec.this.f30337e = 3;
        }

        @Override // Gc.H, java.io.Flushable
        public final void flush() {
            if (this.f30352b) {
                return;
            }
            Http1ExchangeCodec.this.f30336d.flush();
        }

        @Override // Gc.H
        public final void i(C0484j source, long j) {
            l.e(source, "source");
            if (this.f30352b) {
                throw new IllegalStateException("closed");
            }
            _UtilCommonKt.a(source.f5771b, 0L, j);
            Http1ExchangeCodec.this.f30336d.i(source, j);
        }
    }

    public final class UnknownLengthSource extends AbstractSource {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f30354e;

        @Override // okhttp3.internal.http1.Http1ExchangeCodec.AbstractSource, Gc.I
        public final long Q(C0484j sink, long j) throws IOException {
            l.e(sink, "sink");
            if (j < 0) {
                throw new IllegalArgumentException(d.h("byteCount < 0: ", j).toString());
            }
            if (this.f30341c) {
                throw new IllegalStateException("closed");
            }
            if (this.f30354e) {
                return -1L;
            }
            long jQ = super.Q(sink, j);
            if (jQ != -1) {
                return jQ;
            }
            this.f30354e = true;
            a(Headers.f29935c);
            return -1L;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            if (this.f30341c) {
                return;
            }
            if (!this.f30354e) {
                a(Http1ExchangeCodec.f30332g);
            }
            this.f30341c = true;
        }
    }

    static {
        new Companion(0);
        Headers.f29934b.getClass();
        f30332g = Headers.Companion.a("OkHttp-Response-Body", "Truncated");
    }

    public Http1ExchangeCodec(OkHttpClient okHttpClient, ExchangeCodec.Carrier carrier, InterfaceC0486l source, InterfaceC0485k sink) {
        l.e(source, "source");
        l.e(sink, "sink");
        this.f30333a = okHttpClient;
        this.f30334b = carrier;
        this.f30335c = source;
        this.f30336d = sink;
        this.f30338f = new HeadersReader(source);
    }

    @Override // okhttp3.internal.http.ExchangeCodec
    public final void a() {
        this.f30336d.flush();
    }

    @Override // okhttp3.internal.http.ExchangeCodec
    public final void b(Request request) {
        RequestLine requestLine = RequestLine.f30324a;
        Proxy.Type type = this.f30334b.h().f30101b.type();
        l.d(type, "type(...)");
        requestLine.getClass();
        StringBuilder sb = new StringBuilder();
        sb.append(request.f30045b);
        sb.append(' ');
        HttpUrl httpUrl = request.f30044a;
        if (l.a(httpUrl.f29938a, "https") || type != Proxy.Type.HTTP) {
            sb.append(RequestLine.a(httpUrl));
        } else {
            sb.append(httpUrl);
        }
        sb.append(" HTTP/1.1");
        l(request.f30046c, sb.toString());
    }

    @Override // okhttp3.internal.http.ExchangeCodec
    public final boolean c() {
        return this.f30337e == 6;
    }

    @Override // okhttp3.internal.http.ExchangeCodec
    public final void cancel() {
        this.f30334b.cancel();
    }

    @Override // okhttp3.internal.http.ExchangeCodec
    public final void f() {
        this.f30336d.flush();
    }

    @Override // okhttp3.internal.http.ExchangeCodec
    public final ExchangeCodec.Carrier h() {
        return this.f30334b;
    }

    @Override // okhttp3.internal.http.ExchangeCodec
    public final H i(Request request, long j) {
        if ("chunked".equalsIgnoreCase(request.f30046c.a("Transfer-Encoding"))) {
            if (this.f30337e == 1) {
                this.f30337e = 2;
                return new ChunkedSink();
            }
            throw new IllegalStateException(("state: " + this.f30337e).toString());
        }
        if (j == -1) {
            throw new IllegalStateException("Cannot stream a request body without chunked encoding or a known content length!");
        }
        if (this.f30337e == 1) {
            this.f30337e = 2;
            return new KnownLengthSink();
        }
        throw new IllegalStateException(("state: " + this.f30337e).toString());
    }

    public final I j(HttpUrl httpUrl, long j) {
        if (this.f30337e == 4) {
            this.f30337e = 5;
            return new FixedLengthSource(this, httpUrl, j);
        }
        throw new IllegalStateException(("state: " + this.f30337e).toString());
    }

    public final void k(Response response) {
        long jE = _UtilJvmKt.e(response);
        if (jE == -1) {
            return;
        }
        I iJ = j(response.f30072a.f30044a, jE);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        _UtilJvmKt.g(iJ, Integer.MAX_VALUE);
        ((FixedLengthSource) iJ).close();
    }

    public final void l(Headers headers, String requestLine) {
        l.e(headers, "headers");
        l.e(requestLine, "requestLine");
        if (this.f30337e != 0) {
            throw new IllegalStateException(("state: " + this.f30337e).toString());
        }
        InterfaceC0485k interfaceC0485k = this.f30336d;
        interfaceC0485k.E(requestLine).E("\r\n");
        int size = headers.size();
        for (int i = 0; i < size; i++) {
            interfaceC0485k.E(headers.c(i)).E(": ").E(headers.f(i)).E("\r\n");
        }
        interfaceC0485k.E("\r\n");
        this.f30337e = 1;
    }

    @Override // okhttp3.internal.http.ExchangeCodec
    public final I d(Response response) {
        Request request = response.f30072a;
        if (!HttpHeaders.a(response)) {
            return j(request.f30044a, 0L);
        }
        String strA = response.f30077f.a("Transfer-Encoding");
        if (strA == null) {
            strA = null;
        }
        boolean zEqualsIgnoreCase = "chunked".equalsIgnoreCase(strA);
        String str = PcStye.ASxifDKTOkAKYP;
        if (zEqualsIgnoreCase) {
            HttpUrl httpUrl = request.f30044a;
            if (this.f30337e == 4) {
                this.f30337e = 5;
                return new ChunkedSource(this, httpUrl);
            }
            throw new IllegalStateException((str + this.f30337e).toString());
        }
        long jE = _UtilJvmKt.e(response);
        if (jE != -1) {
            return j(request.f30044a, jE);
        }
        HttpUrl url = request.f30044a;
        if (this.f30337e != 4) {
            throw new IllegalStateException((str + this.f30337e).toString());
        }
        this.f30337e = 5;
        this.f30334b.f();
        l.e(url, "url");
        return new UnknownLengthSource(this, url);
    }

    @Override // okhttp3.internal.http.ExchangeCodec
    public final Response.Builder e(boolean z3) {
        HeadersReader headersReader = this.f30338f;
        int i = this.f30337e;
        if (i != 0 && i != 1 && i != 2 && i != 3) {
            throw new IllegalStateException(("state: " + this.f30337e).toString());
        }
        try {
            StatusLine.Companion companion = StatusLine.f30326d;
            String strZ = headersReader.f30330a.z(headersReader.f30331b);
            headersReader.f30331b -= (long) strZ.length();
            companion.getClass();
            StatusLine statusLineA = StatusLine.Companion.a(strZ);
            int i10 = statusLineA.f30328b;
            Response.Builder builder = new Response.Builder();
            Protocol protocol = statusLineA.f30327a;
            l.e(protocol, "protocol");
            builder.f30079b = protocol;
            builder.f30080c = i10;
            String str = statusLineA.f30329c;
            l.e(str, MTTiQjDlXZdc.yxqJSzJZBqXMLZp);
            builder.f30081d = str;
            Headers.Builder builder2 = new Headers.Builder();
            while (true) {
                String strZ2 = headersReader.f30330a.z(headersReader.f30331b);
                headersReader.f30331b -= (long) strZ2.length();
                if (strZ2.length() == 0) {
                    break;
                }
                int iL0 = m.L0(':', 1, 4, strZ2);
                if (iL0 != -1) {
                    String strSubstring = strZ2.substring(0, iL0);
                    l.d(strSubstring, "substring(...)");
                    String strSubstring2 = strZ2.substring(iL0 + 1);
                    l.d(strSubstring2, "substring(...)");
                    builder2.b(strSubstring, strSubstring2);
                } else if (strZ2.charAt(0) == ':') {
                    String strSubstring3 = strZ2.substring(1);
                    l.d(strSubstring3, "substring(...)");
                    builder2.b("", strSubstring3);
                } else {
                    builder2.b("", strZ2);
                }
            }
            builder.f30083f = builder2.d().d();
            if (z3 && i10 == 100) {
                return null;
            }
            if (i10 == 100) {
                this.f30337e = 3;
                return builder;
            }
            if (102 > i10 || i10 >= 200) {
                this.f30337e = 4;
                return builder;
            }
            this.f30337e = 3;
            return builder;
        } catch (EOFException e10) {
            throw new IOException(d.v("unexpected end of stream on ", this.f30334b.h().f30100a.f29847h.g()), e10);
        }
    }

    @Override // okhttp3.internal.http.ExchangeCodec
    public final long g(Response response) {
        if (!HttpHeaders.a(response)) {
            return 0L;
        }
        String strA = response.f30077f.a(AVyUI.FMJphoLgzZkOR);
        if (strA == null) {
            strA = null;
        }
        if ("chunked".equalsIgnoreCase(strA)) {
            return -1L;
        }
        return _UtilJvmKt.e(response);
    }
}
