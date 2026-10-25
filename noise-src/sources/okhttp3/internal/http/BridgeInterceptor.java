package okhttp3.internal.http;

import Gc.AbstractC0476b;
import Gc.u;
import kotlin.jvm.internal.l;
import okhttp3.CookieJar;
import okhttp3.Headers;
import okhttp3.HttpUrl;
import okhttp3.Interceptor;
import okhttp3.MediaType;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.Response;
import okhttp3.ResponseBody;
import okhttp3.internal._UtilJvmKt;

/* JADX INFO: loaded from: classes3.dex */
public final class BridgeInterceptor implements Interceptor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CookieJar f30307a;

    public BridgeInterceptor(CookieJar cookieJar) {
        l.e(cookieJar, "cookieJar");
        this.f30307a = cookieJar;
    }

    @Override // okhttp3.Interceptor
    public final Response intercept(Interceptor.Chain chain) {
        ResponseBody responseBody;
        RealInterceptorChain realInterceptorChain = (RealInterceptorChain) chain;
        Request request = realInterceptorChain.f30317e;
        Headers headers = request.f30046c;
        Request.Builder builderA = request.a();
        HttpUrl httpUrl = request.f30044a;
        RequestBody requestBody = request.f30047d;
        if (requestBody != null) {
            MediaType mediaTypeB = requestBody.b();
            if (mediaTypeB != null) {
                builderA.b("Content-Type", mediaTypeB.f29957a);
            }
            long jA = requestBody.a();
            if (jA != -1) {
                builderA.b("Content-Length", String.valueOf(jA));
                builderA.f30052c.e("Transfer-Encoding");
            } else {
                builderA.b("Transfer-Encoding", "chunked");
                builderA.f30052c.e("Content-Length");
            }
        }
        boolean z3 = false;
        if (headers.a("Host") == null) {
            builderA.b("Host", _UtilJvmKt.i(httpUrl, false));
        }
        if (headers.a("Connection") == null) {
            builderA.b("Connection", "Keep-Alive");
        }
        if (headers.a("Accept-Encoding") == null && headers.a("Range") == null) {
            builderA.b("Accept-Encoding", "gzip");
            z3 = true;
        }
        CookieJar cookieJar = this.f30307a;
        cookieJar.b(httpUrl);
        if (headers.a("User-Agent") == null) {
            builderA.b("User-Agent", "okhttp/5.0.0");
        }
        Request request2 = new Request(builderA);
        Response responseA = realInterceptorChain.a(request2);
        Headers headers2 = responseA.f30077f;
        HttpHeaders.d(cookieJar, request2.f30044a, headers2);
        Response.Builder builderA2 = responseA.a();
        builderA2.f30078a = request2;
        if (z3) {
            String strA = headers2.a("Content-Encoding");
            if (strA == null) {
                strA = null;
            }
            if ("gzip".equalsIgnoreCase(strA) && HttpHeaders.a(responseA) && (responseBody = responseA.f30063F) != null) {
                u uVar = new u(responseBody.h());
                Headers.Builder builderD = headers2.d();
                builderD.e("Content-Encoding");
                builderD.e("Content-Length");
                builderA2.f30083f = builderD.d().d();
                String strA2 = headers2.a("Content-Type");
                builderA2.f30084g = new RealResponseBody(strA2 != null ? strA2 : null, -1L, AbstractC0476b.c(uVar));
            }
        }
        return builderA2.a();
    }
}
