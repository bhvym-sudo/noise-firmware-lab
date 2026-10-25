package okhttp3.internal.connection;

import Gc.InterfaceC0485k;
import Gc.InterfaceC0486l;
import Gc.K;
import java.io.IOException;
import java.net.Socket;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.l;
import okhttp3.Interceptor;
import okhttp3.OkHttpClient;
import okhttp3.Response;
import okhttp3.internal.http.ExchangeCodec;
import okhttp3.internal.http.RealInterceptorChain;
import okhttp3.internal.http1.Http1ExchangeCodec;
import okhttp3.internal.http2.Http2Connection;
import okhttp3.internal.http2.Http2ExchangeCodec;

/* JADX INFO: loaded from: classes3.dex */
public final class ConnectInterceptor implements Interceptor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ConnectInterceptor f30167a = new ConnectInterceptor();

    private ConnectInterceptor() {
    }

    @Override // okhttp3.Interceptor
    public final Response intercept(Interceptor.Chain chain) throws IOException {
        ExchangeCodec http1ExchangeCodec;
        RealInterceptorChain realInterceptorChain = (RealInterceptorChain) chain;
        RealCall realCall = realInterceptorChain.f30313a;
        synchronized (realCall) {
            try {
                if (!realCall.f30230N) {
                    throw new IllegalStateException("released");
                }
                if (realCall.f30229M) {
                    throw new IllegalStateException("Check failed.");
                }
                if (realCall.f30228L) {
                    throw new IllegalStateException("Check failed.");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        ExchangeFinder exchangeFinder = realCall.f30224H;
        l.b(exchangeFinder);
        RealConnection realConnectionA = exchangeFinder.a();
        OkHttpClient okHttpClient = realCall.f30234a;
        realConnectionA.getClass();
        int i = realInterceptorChain.f30319g;
        Socket socket = realConnectionA.f30264f;
        InterfaceC0486l interfaceC0486l = realConnectionA.f30247H;
        InterfaceC0485k interfaceC0485k = realConnectionA.f30248I;
        Http2Connection http2Connection = realConnectionA.f30251L;
        if (http2Connection != null) {
            http1ExchangeCodec = new Http2ExchangeCodec(okHttpClient, realConnectionA, realInterceptorChain, http2Connection);
        } else {
            socket.setSoTimeout(i);
            K kC = interfaceC0486l.c();
            long j = i;
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            kC.g(j, timeUnit);
            interfaceC0485k.c().g(realInterceptorChain.f30320h, timeUnit);
            http1ExchangeCodec = new Http1ExchangeCodec(okHttpClient, realConnectionA, interfaceC0486l, interfaceC0485k);
        }
        Exchange exchange = new Exchange(realCall, realCall.f30238e, exchangeFinder, http1ExchangeCodec);
        realCall.f30227K = exchange;
        realCall.f30232P = exchange;
        synchronized (realCall) {
            realCall.f30228L = true;
            realCall.f30229M = true;
        }
        if (realCall.f30231O) {
            throw new IOException("Canceled");
        }
        return RealInterceptorChain.b(realInterceptorChain, 0, exchange, null, 61).a(realInterceptorChain.f30317e);
    }
}
