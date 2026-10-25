package okhttp3;

import Gc.C0484j;
import Gc.D;
import java.io.Closeable;
import java.io.EOFException;
import kotlin.jvm.internal.l;
import okhttp3.internal.connection.Exchange;
import p261v8.PB.rjJBef;

/* JADX INFO: loaded from: classes3.dex */
public final class Response implements Closeable {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final ResponseBody f30063F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Response f30064G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final Response f30065H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final Response f30066I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final long f30067J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final long f30068K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final Exchange f30069L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final TrailersSource f30070M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final boolean f30071N;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Request f30072a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Protocol f30073b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f30074c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f30075d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Handshake f30076e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Headers f30077f;

    public static class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Request f30078a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Protocol f30079b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f30081d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Handshake f30082e;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Response f30085h;
        public Response i;
        public Response j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public long f30086k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public long f30087l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Exchange f30088m;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f30080c = -1;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public ResponseBody f30084g = ResponseBody.f30091c;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public TrailersSource f30089n = TrailersSource.f30111E;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Headers.Builder f30083f = new Headers.Builder();

        public final Response a() {
            int i = this.f30080c;
            if (i < 0) {
                throw new IllegalStateException(("code < 0: " + this.f30080c).toString());
            }
            Request request = this.f30078a;
            if (request == null) {
                throw new IllegalStateException("request == null");
            }
            Protocol protocol = this.f30079b;
            if (protocol == null) {
                throw new IllegalStateException("protocol == null");
            }
            String str = this.f30081d;
            if (str != null) {
                return new Response(request, protocol, str, i, this.f30082e, this.f30083f.d(), this.f30084g, this.f30085h, this.i, this.j, this.f30086k, this.f30087l, this.f30088m, this.f30089n);
            }
            throw new IllegalStateException("message == null");
        }

        public static void b(String str, Response response) {
            if (response != null) {
                if (response.f30064G != null) {
                    throw new IllegalArgumentException(str.concat(rjJBef.aOfGtRXUBAiJD).toString());
                }
                if (response.f30065H != null) {
                    throw new IllegalArgumentException(str.concat(".cacheResponse != null").toString());
                }
                if (response.f30066I != null) {
                    throw new IllegalArgumentException(str.concat(".priorResponse != null").toString());
                }
            }
        }
    }

    public Response(Request request, Protocol protocol, String message, int i, Handshake handshake, Headers headers, ResponseBody body, Response response, Response response2, Response response3, long j, long j6, Exchange exchange, TrailersSource trailersSource) {
        l.e(request, "request");
        l.e(protocol, "protocol");
        l.e(message, "message");
        l.e(body, "body");
        l.e(trailersSource, "trailersSource");
        this.f30072a = request;
        this.f30073b = protocol;
        this.f30074c = message;
        this.f30075d = i;
        this.f30076e = handshake;
        this.f30077f = headers;
        this.f30063F = body;
        this.f30064G = response;
        this.f30065H = response2;
        this.f30066I = response3;
        this.f30067J = j;
        this.f30068K = j6;
        this.f30069L = exchange;
        this.f30070M = trailersSource;
        boolean z3 = false;
        if (200 <= i && i < 300) {
            z3 = true;
        }
        this.f30071N = z3;
    }

    public final Builder a() {
        Builder builder = new Builder();
        builder.f30080c = -1;
        builder.f30084g = ResponseBody.f30091c;
        builder.f30089n = TrailersSource.f30111E;
        builder.f30078a = this.f30072a;
        builder.f30079b = this.f30073b;
        builder.f30080c = this.f30075d;
        builder.f30081d = this.f30074c;
        builder.f30082e = this.f30076e;
        builder.f30083f = this.f30077f.d();
        builder.f30084g = this.f30063F;
        builder.f30085h = this.f30064G;
        builder.i = this.f30065H;
        builder.j = this.f30066I;
        builder.f30086k = this.f30067J;
        builder.f30087l = this.f30068K;
        builder.f30088m = this.f30069L;
        builder.f30089n = this.f30070M;
        return builder;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f30063F.close();
    }

    public final ResponseBody$Companion$asResponseBody$1 d() throws EOFException {
        ResponseBody responseBody = this.f30063F;
        D dPeek = responseBody.h().peek();
        C0484j c0484j = new C0484j();
        dPeek.M(Long.MAX_VALUE);
        long jMin = Math.min(Long.MAX_VALUE, dPeek.f5722b.f5771b);
        while (jMin > 0) {
            long jQ = dPeek.Q(c0484j, jMin);
            if (jQ == -1) {
                throw new EOFException();
            }
            jMin -= jQ;
        }
        ResponseBody.Companion companion = ResponseBody.f30090b;
        MediaType mediaTypeD = responseBody.d();
        long j = c0484j.f5771b;
        companion.getClass();
        return new ResponseBody$Companion$asResponseBody$1(mediaTypeD, j, c0484j);
    }

    public final String toString() {
        return "Response{protocol=" + this.f30073b + ", code=" + this.f30075d + ", message=" + this.f30074c + ", url=" + this.f30072a.f30044a + '}';
    }
}
