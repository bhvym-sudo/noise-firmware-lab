package okhttp3.internal.http;

import Gc.AbstractC0476b;
import Gc.C;
import java.io.IOException;
import java.net.ProtocolException;
import k6.a;
import kotlin.jvm.internal.l;
import okhttp3.EventListener;
import okhttp3.Interceptor;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.Response;
import okhttp3.internal.UnreadableResponseBodyKt;
import okhttp3.internal.connection.Exchange;
import okhttp3.internal.connection.RealCall;
import okhttp3.internal.http2.ConnectionShutdownException;

/* JADX INFO: loaded from: classes3.dex */
public final class CallServerInterceptor implements Interceptor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f30308a;

    public CallServerInterceptor(boolean z3) {
        this.f30308a = z3;
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:46:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:83:0x014e A[Catch: IOException -> 0x0120, TryCatch #5 {IOException -> 0x0120, blocks: (B:67:0x0113, B:71:0x011b, B:75:0x0130, B:77:0x013e, B:81:0x0148, B:88:0x015d, B:91:0x016a, B:92:0x018e, B:83:0x014e, B:74:0x0122), top: B:109:0x0113 }] */
    /* JADX WARN: Code duplicated, block: B:94:0x0191  */
    /* JADX WARN: Code duplicated, block: B:96:0x0195  */
    /* JADX WARN: Code duplicated, block: B:97:0x0196  */
    /* JADX WARN: Code duplicated, block: B:99:0x0199  */
    @Override // okhttp3.Interceptor
    public final Response intercept(Interceptor.Chain chain) throws Throwable {
        Response.Builder builderF;
        IOException iOException;
        boolean z3;
        Response responseA;
        int i;
        Response responseA2;
        boolean z4;
        RealInterceptorChain realInterceptorChain = (RealInterceptorChain) chain;
        Exchange exchange = realInterceptorChain.f30316d;
        l.b(exchange);
        ExchangeCodec exchangeCodec = exchange.f30199d;
        EventListener eventListener = exchange.f30197b;
        RealCall realCall = exchange.f30196a;
        Request request = realInterceptorChain.f30317e;
        RequestBody requestBody = request.f30047d;
        long jCurrentTimeMillis = System.currentTimeMillis();
        String str = null;
        boolean z10 = true;
        try {
            try {
                eventListener.t(realCall);
                exchangeCodec.b(request);
                eventListener.s(realCall, request);
                if (!HttpMethod.a(request.f30045b) || requestBody == null) {
                    realCall.i(exchange, true, false, null);
                    builderF = null;
                } else {
                    if ("100-continue".equalsIgnoreCase(request.f30046c.a("Expect"))) {
                        try {
                            exchangeCodec.f();
                            builderF = exchange.f(true);
                            try {
                                eventListener.y(realCall);
                                z4 = false;
                            } catch (IOException e10) {
                                e = e10;
                                if (!(e instanceof ConnectionShutdownException)) {
                                    throw e;
                                }
                                if (exchange.f30200e) {
                                    throw e;
                                }
                                boolean z11 = z10;
                                iOException = e;
                                z3 = z11;
                            }
                        } catch (IOException e11) {
                            eventListener.r(realCall, e11);
                            exchange.g(e11);
                            throw e11;
                        }
                    } else {
                        builderF = null;
                        z4 = true;
                    }
                    try {
                        if (builderF == null) {
                            C cB = AbstractC0476b.b(exchange.c(request));
                            requestBody.d(cB);
                            cB.close();
                        } else {
                            realCall.i(exchange, true, false, null);
                            if (exchange.d().f30251L == null) {
                                z10 = false;
                            }
                            if (!z10) {
                                exchangeCodec.h().f();
                            }
                        }
                        z10 = z4;
                    } catch (IOException e12) {
                        e = e12;
                        z10 = z4;
                        if (!(e instanceof ConnectionShutdownException)) {
                            throw e;
                        }
                        if (exchange.f30200e) {
                            throw e;
                        }
                        boolean z12 = z10;
                        iOException = e;
                        z3 = z12;
                    }
                }
                try {
                    exchangeCodec.a();
                    z3 = z10;
                    iOException = null;
                    while (true) {
                        if (i != 100 && (102 > i || i >= 200)) {
                            break;
                        }
                        Response.Builder builderF2 = exchange.f(false);
                        l.b(builderF2);
                        if (z3) {
                            eventListener.y(realCall);
                        }
                        builderF2.f30078a = request;
                        builderF2.f30082e = exchange.d().f30245F;
                        builderF2.f30086k = jCurrentTimeMillis;
                        builderF2.f30087l = System.currentTimeMillis();
                        responseA = builderF2.a();
                        i = responseA.f30075d;
                    }
                } catch (IOException e13) {
                    eventListener.r(realCall, e13);
                    exchange.g(e13);
                    throw e13;
                }
            } catch (IOException e14) {
                eventListener.r(realCall, e14);
                exchange.g(e14);
                throw e14;
            }
        } catch (IOException e15) {
            e = e15;
            builderF = null;
        }
        if (builderF == null) {
            try {
                builderF = exchange.f(false);
                l.b(builderF);
                if (z3) {
                    eventListener.y(realCall);
                    z3 = false;
                }
            } catch (IOException e16) {
                e = e16;
                if (iOException != null) {
                    throw e;
                }
                a.c(iOException, e);
                throw iOException;
            }
        }
        builderF.f30078a = request;
        builderF.f30082e = exchange.d().f30245F;
        builderF.f30086k = jCurrentTimeMillis;
        builderF.f30087l = System.currentTimeMillis();
        responseA = builderF.a();
        i = responseA.f30075d;
        eventListener.x(realCall, responseA);
        try {
            if (this.f30308a && i == 101) {
                responseA2 = UnreadableResponseBodyKt.a(responseA);
            } else {
                Response.Builder builderA = responseA.a();
                builderA.f30084g = exchange.e(responseA);
                responseA2 = builderA.a();
            }
            if ("close".equalsIgnoreCase(responseA2.f30072a.f30046c.a("Connection"))) {
                exchangeCodec.h().f();
            } else {
                String strA = responseA2.f30077f.a("Connection");
                if (strA != null) {
                    str = strA;
                }
                if ("close".equalsIgnoreCase(str)) {
                    exchangeCodec.h().f();
                }
            }
            if ((i != 204 && i != 205) || responseA2.f30063F.a() <= 0) {
                return responseA2;
            }
            throw new ProtocolException("HTTP " + i + " had non-zero Content-Length: " + responseA2.f30063F.a());
        } catch (IOException e17) {
            e = e17;
            if (iOException != null) {
                throw e;
            }
            a.c(iOException, e);
            throw iOException;
        }
    }
}
