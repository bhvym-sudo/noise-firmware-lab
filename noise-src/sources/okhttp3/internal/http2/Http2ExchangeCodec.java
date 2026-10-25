package okhttp3.internal.http2;

import Gc.H;
import Gc.I;
import Gc.m;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ProtocolException;
import java.net.SocketTimeoutException;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.l;
import okhttp3.Headers;
import okhttp3.HttpUrl;
import okhttp3.OkHttpClient;
import okhttp3.Protocol;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.internal._UtilJvmKt;
import okhttp3.internal.connection.RealConnection;
import okhttp3.internal.http.ExchangeCodec;
import okhttp3.internal.http.HttpHeaders;
import okhttp3.internal.http.RealInterceptorChain;
import okhttp3.internal.http.RequestLine;
import okhttp3.internal.http.StatusLine;

/* JADX INFO: loaded from: classes3.dex */
public final class Http2ExchangeCodec implements ExchangeCodec {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Companion f30435g = new Companion(0);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final List f30436h = _UtilJvmKt.k(new String[]{"connection", "host", "keep-alive", "proxy-connection", "te", "transfer-encoding", "encoding", "upgrade", ":method", ":path", ":scheme", ":authority"});
    public static final List i = _UtilJvmKt.k(new String[]{"connection", "host", "keep-alive", "proxy-connection", "te", "transfer-encoding", "encoding", "upgrade"});

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RealConnection f30437a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RealInterceptorChain f30438b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Http2Connection f30439c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile Http2Stream f30440d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Protocol f30441e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile boolean f30442f;

    public static final class Companion {
        public /* synthetic */ Companion(int i) {
            this();
        }

        private Companion() {
        }
    }

    public Http2ExchangeCodec(OkHttpClient okHttpClient, RealConnection realConnection, RealInterceptorChain realInterceptorChain, Http2Connection http2Connection) {
        l.e(http2Connection, "http2Connection");
        this.f30437a = realConnection;
        this.f30438b = realInterceptorChain;
        this.f30439c = http2Connection;
        List list = okHttpClient.f29997r;
        Protocol protocol = Protocol.H2_PRIOR_KNOWLEDGE;
        this.f30441e = list.contains(protocol) ? protocol : Protocol.HTTP_2;
    }

    @Override // okhttp3.internal.http.ExchangeCodec
    public final void a() throws SocketTimeoutException {
        Http2Stream http2Stream = this.f30440d;
        l.b(http2Stream);
        http2Stream.f30457H.close();
    }

    @Override // okhttp3.internal.http.ExchangeCodec
    public final void b(Request request) throws IOException {
        int i10;
        Http2Stream http2Stream;
        boolean z3;
        if (this.f30440d != null) {
            return;
        }
        boolean z4 = request.f30047d != null;
        f30435g.getClass();
        Headers headers = request.f30046c;
        ArrayList arrayList = new ArrayList(headers.size() + 4);
        arrayList.add(new Header(Header.f30367f, request.f30045b));
        m mVar = Header.f30368g;
        RequestLine requestLine = RequestLine.f30324a;
        HttpUrl httpUrl = request.f30044a;
        requestLine.getClass();
        arrayList.add(new Header(mVar, RequestLine.a(httpUrl)));
        String strA = request.f30046c.a("Host");
        if (strA != null) {
            arrayList.add(new Header(Header.i, strA));
        }
        arrayList.add(new Header(Header.f30369h, httpUrl.f29938a));
        int size = headers.size();
        for (int i11 = 0; i11 < size; i11++) {
            String strC = headers.c(i11);
            Locale US = Locale.US;
            l.d(US, "US");
            String lowerCase = strC.toLowerCase(US);
            l.d(lowerCase, "toLowerCase(...)");
            if (!f30436h.contains(lowerCase) || (lowerCase.equals("te") && headers.f(i11).equals("trailers"))) {
                arrayList.add(new Header(lowerCase, headers.f(i11)));
            }
        }
        Http2Connection http2Connection = this.f30439c;
        http2Connection.getClass();
        boolean z10 = !z4;
        synchronized (http2Connection.f30415W) {
            synchronized (http2Connection) {
                try {
                    if (http2Connection.f30422e > 1073741823) {
                        http2Connection.o(ErrorCode.REFUSED_STREAM);
                    }
                    if (http2Connection.f30423f) {
                        throw new ConnectionShutdownException();
                    }
                    i10 = http2Connection.f30422e;
                    http2Connection.f30422e = i10 + 2;
                    http2Stream = new Http2Stream(i10, http2Connection, z10, false, null);
                    z3 = !z4 || http2Connection.f30412T >= http2Connection.f30413U || http2Stream.f30465d >= http2Stream.f30466e;
                    if (http2Stream.h()) {
                        http2Connection.f30419b.put(Integer.valueOf(i10), http2Stream);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            http2Connection.f30415W.O(z10, i10, arrayList);
        }
        if (z3) {
            http2Connection.f30415W.flush();
        }
        this.f30440d = http2Stream;
        if (this.f30442f) {
            Http2Stream http2Stream2 = this.f30440d;
            l.b(http2Stream2);
            http2Stream2.e(ErrorCode.CANCEL);
            throw new IOException("Canceled");
        }
        Http2Stream http2Stream3 = this.f30440d;
        l.b(http2Stream3);
        Http2Stream.StreamTimeout streamTimeout = http2Stream3.f30458I;
        long j = this.f30438b.f30319g;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        streamTimeout.g(j, timeUnit);
        Http2Stream http2Stream4 = this.f30440d;
        l.b(http2Stream4);
        http2Stream4.f30459J.g(this.f30438b.f30320h, timeUnit);
    }

    @Override // okhttp3.internal.http.ExchangeCodec
    public final boolean c() {
        boolean z3;
        Http2Stream http2Stream = this.f30440d;
        if (http2Stream == null) {
            return false;
        }
        synchronized (http2Stream) {
            Http2Stream.FramingSource framingSource = http2Stream.f30456G;
            z3 = framingSource.f30473b && framingSource.f30475d.r();
        }
        return z3;
    }

    @Override // okhttp3.internal.http.ExchangeCodec
    public final void cancel() {
        this.f30442f = true;
        Http2Stream http2Stream = this.f30440d;
        if (http2Stream != null) {
            http2Stream.e(ErrorCode.CANCEL);
        }
    }

    @Override // okhttp3.internal.http.ExchangeCodec
    public final I d(Response response) {
        Http2Stream http2Stream = this.f30440d;
        l.b(http2Stream);
        return http2Stream.f30456G;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x002c  */
    @Override // okhttp3.internal.http.ExchangeCodec
    public final Response.Builder e(boolean z3) throws IOException {
        int i10;
        Headers headers;
        Http2Stream http2Stream = this.f30440d;
        if (http2Stream == null) {
            throw new IOException("stream wasn't created");
        }
        synchronized (http2Stream) {
            while (true) {
                if (!http2Stream.f30467f.isEmpty() || http2Stream.f() != null) {
                    break;
                }
                if (!z3) {
                    http2Stream.f30463b.getClass();
                    Http2Stream.FramingSink framingSink = http2Stream.f30457H;
                    i10 = framingSink.f30470c || framingSink.f30468a ? 1 : 0;
                }
                if (i10 != 0) {
                    http2Stream.f30458I.i();
                }
                try {
                    try {
                        http2Stream.wait();
                        if (i10 != 0) {
                            http2Stream.f30458I.l();
                        }
                    } catch (InterruptedException unused) {
                        Thread.currentThread().interrupt();
                        throw new InterruptedIOException();
                    }
                } catch (Throwable th) {
                    if (i10 != 0) {
                        http2Stream.f30458I.l();
                    }
                    throw th;
                }
            }
            if (http2Stream.f30467f.isEmpty()) {
                IOException iOException = http2Stream.f30461L;
                if (iOException != null) {
                    throw iOException;
                }
                ErrorCode errorCodeF = http2Stream.f();
                l.b(errorCodeF);
                throw new StreamResetException(errorCodeF);
            }
            Object objRemoveFirst = http2Stream.f30467f.removeFirst();
            l.d(objRemoveFirst, "removeFirst(...)");
            headers = (Headers) objRemoveFirst;
        }
        Companion companion = f30435g;
        Protocol protocol = this.f30441e;
        companion.getClass();
        l.e(protocol, "protocol");
        Headers.Builder builder = new Headers.Builder();
        int size = headers.size();
        StatusLine statusLineA = null;
        for (i10 = 0; i10 < size; i10++) {
            String strC = headers.c(i10);
            String strF = headers.f(i10);
            if (strC.equals(":status")) {
                StatusLine.Companion companion2 = StatusLine.f30326d;
                String strConcat = "HTTP/1.1 ".concat(strF);
                companion2.getClass();
                statusLineA = StatusLine.Companion.a(strConcat);
            } else if (!i.contains(strC)) {
                builder.b(strC, strF);
            }
        }
        if (statusLineA == null) {
            throw new ProtocolException("Expected ':status' header not present");
        }
        Response.Builder builder2 = new Response.Builder();
        builder2.f30079b = protocol;
        builder2.f30080c = statusLineA.f30328b;
        String message = statusLineA.f30329c;
        l.e(message, "message");
        builder2.f30081d = message;
        builder2.f30083f = builder.d().d();
        if (z3 && builder2.f30080c == 100) {
            return null;
        }
        return builder2;
    }

    @Override // okhttp3.internal.http.ExchangeCodec
    public final void f() {
        this.f30439c.flush();
    }

    @Override // okhttp3.internal.http.ExchangeCodec
    public final long g(Response response) {
        if (HttpHeaders.a(response)) {
            return _UtilJvmKt.e(response);
        }
        return 0L;
    }

    @Override // okhttp3.internal.http.ExchangeCodec
    public final ExchangeCodec.Carrier h() {
        return this.f30437a;
    }

    @Override // okhttp3.internal.http.ExchangeCodec
    public final H i(Request request, long j) {
        Http2Stream http2Stream = this.f30440d;
        l.b(http2Stream);
        return http2Stream.f30457H;
    }
}
