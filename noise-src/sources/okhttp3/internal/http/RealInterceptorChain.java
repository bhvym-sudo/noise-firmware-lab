package okhttp3.internal.http;

import java.util.ArrayList;
import kotlin.jvm.internal.l;
import okhttp3.Interceptor;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.internal.connection.Exchange;
import okhttp3.internal.connection.RealCall;

/* JADX INFO: loaded from: classes3.dex */
public final class RealInterceptorChain implements Interceptor.Chain {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RealCall f30313a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f30314b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f30315c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Exchange f30316d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Request f30317e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f30318f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f30319g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f30320h;
    public int i;

    public RealInterceptorChain(RealCall realCall, ArrayList arrayList, int i, Exchange exchange, Request request, int i10, int i11, int i12) {
        this.f30313a = realCall;
        this.f30314b = arrayList;
        this.f30315c = i;
        this.f30316d = exchange;
        this.f30317e = request;
        this.f30318f = i10;
        this.f30319g = i11;
        this.f30320h = i12;
    }

    public static RealInterceptorChain b(RealInterceptorChain realInterceptorChain, int i, Exchange exchange, Request request, int i10) {
        if ((i10 & 1) != 0) {
            i = realInterceptorChain.f30315c;
        }
        int i11 = i;
        if ((i10 & 2) != 0) {
            exchange = realInterceptorChain.f30316d;
        }
        Exchange exchange2 = exchange;
        if ((i10 & 4) != 0) {
            request = realInterceptorChain.f30317e;
        }
        int i12 = realInterceptorChain.f30318f;
        int i13 = realInterceptorChain.f30319g;
        int i14 = realInterceptorChain.f30320h;
        return new RealInterceptorChain(realInterceptorChain.f30313a, realInterceptorChain.f30314b, i11, exchange2, request, i12, i13, i14);
    }

    @Override // okhttp3.Interceptor.Chain
    public final Response a(Request request) {
        l.e(request, "request");
        ArrayList arrayList = this.f30314b;
        int size = arrayList.size();
        int i = this.f30315c;
        if (i >= size) {
            throw new IllegalStateException("Check failed.");
        }
        this.i++;
        Exchange exchange = this.f30316d;
        if (exchange != null) {
            if (!exchange.f30198c.b().d(request.f30044a)) {
                throw new IllegalStateException(("network interceptor " + arrayList.get(i - 1) + " must retain the same host and port").toString());
            }
            if (this.i != 1) {
                throw new IllegalStateException(("network interceptor " + arrayList.get(i - 1) + " must call proceed() exactly once").toString());
            }
        }
        int i10 = i + 1;
        RealInterceptorChain realInterceptorChainB = b(this, i10, null, request, 58);
        Interceptor interceptor = (Interceptor) arrayList.get(i);
        Response responseIntercept = interceptor.intercept(realInterceptorChainB);
        if (responseIntercept == null) {
            throw new NullPointerException("interceptor " + interceptor + " returned null");
        }
        if (exchange == null || i10 >= arrayList.size() || realInterceptorChainB.i == 1) {
            return responseIntercept;
        }
        throw new IllegalStateException(("network interceptor " + interceptor + " must call proceed() exactly once").toString());
    }

    @Override // okhttp3.Interceptor.Chain
    public final Request d() {
        return this.f30317e;
    }
}
