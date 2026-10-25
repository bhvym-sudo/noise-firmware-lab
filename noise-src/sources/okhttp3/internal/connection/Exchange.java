package okhttp3.internal.connection;

import Gc.AbstractC0476b;
import Gc.C0484j;
import Gc.H;
import Gc.I;
import Gc.q;
import Gc.r;
import java.io.IOException;
import java.net.ProtocolException;
import kotlin.jvm.internal.l;
import okhttp3.EventListener;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.Response;
import okhttp3.internal.http.ExchangeCodec;
import okhttp3.internal.http.RealResponseBody;
import p002a0.c;
import p069f3.h;

/* JADX INFO: loaded from: classes3.dex */
public final class Exchange {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RealCall f30196a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final EventListener f30197b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ExchangeFinder f30198c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ExchangeCodec f30199d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f30200e;

    public final class RequestBodySink extends q {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f30201b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f30202c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f30203d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f30204e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final /* synthetic */ Exchange f30205f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public RequestBodySink(Exchange exchange, H delegate, long j) {
            super(delegate);
            l.e(delegate, "delegate");
            this.f30205f = exchange;
            this.f30201b = j;
        }

        public final IOException a(IOException iOException) {
            if (this.f30202c) {
                return iOException;
            }
            this.f30202c = true;
            return Exchange.b(this.f30205f, this.f30203d, iOException, 2);
        }

        @Override // Gc.q, Gc.H, java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel
        public final void close() throws IOException {
            if (this.f30204e) {
                return;
            }
            this.f30204e = true;
            long j = this.f30201b;
            if (j != -1 && this.f30203d != j) {
                throw new ProtocolException("unexpected end of stream");
            }
            try {
                super.close();
            } catch (IOException e10) {
                throw a(e10);
            }
        }

        @Override // Gc.q, Gc.H, java.io.Flushable
        public final void flush() throws IOException {
            try {
                super.flush();
            } catch (IOException e10) {
                throw a(e10);
            }
        }

        @Override // Gc.q, Gc.H
        public final void i(C0484j source, long j) throws IOException {
            l.e(source, "source");
            if (this.f30204e) {
                throw new IllegalStateException("closed");
            }
            long j6 = this.f30201b;
            if (j6 != -1 && this.f30203d + j > j6) {
                StringBuilder sbY = c.y(j6, "expected ", " bytes but received ");
                sbY.append(this.f30203d + j);
                throw new ProtocolException(sbY.toString());
            }
            try {
                super.i(source, j);
                this.f30203d += j;
            } catch (IOException e10) {
                throw a(e10);
            }
        }
    }

    public final class ResponseBodySource extends r {

        /* JADX INFO: renamed from: F, reason: collision with root package name */
        public final /* synthetic */ Exchange f30206F;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f30207b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f30208c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f30209d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f30210e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f30211f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ResponseBodySource(Exchange exchange, I delegate, long j) {
            super(delegate);
            l.e(delegate, "delegate");
            this.f30206F = exchange;
            this.f30207b = j;
            this.f30209d = true;
            if (j == 0) {
                a(null);
            }
        }

        @Override // Gc.r, Gc.I
        public final long Q(C0484j sink, long j) throws IOException {
            l.e(sink, "sink");
            if (this.f30211f) {
                throw new IllegalStateException("closed");
            }
            try {
                long jQ = this.f5785a.Q(sink, j);
                boolean z3 = this.f30209d;
                Exchange exchange = this.f30206F;
                if (z3) {
                    this.f30209d = false;
                    exchange.f30197b.v(exchange.f30196a);
                }
                if (jQ == -1) {
                    a(null);
                    return -1L;
                }
                long j6 = this.f30208c + jQ;
                long j10 = this.f30207b;
                if (j10 == -1 || j6 <= j10) {
                    this.f30208c = j6;
                    if (exchange.f30199d.c()) {
                        a(null);
                    }
                    return jQ;
                }
                throw new ProtocolException("expected " + j10 + " bytes but received " + j6);
            } catch (IOException e10) {
                throw a(e10);
            }
        }

        public final IOException a(IOException iOException) {
            if (this.f30210e) {
                return iOException;
            }
            this.f30210e = true;
            Exchange exchange = this.f30206F;
            if (iOException == null && this.f30209d) {
                this.f30209d = false;
                exchange.f30197b.v(exchange.f30196a);
            }
            return Exchange.b(exchange, this.f30208c, iOException, 4);
        }

        @Override // Gc.r, java.io.Closeable, java.lang.AutoCloseable
        public final void close() throws IOException {
            if (this.f30211f) {
                return;
            }
            this.f30211f = true;
            try {
                super.close();
            } catch (IOException e10) {
                throw a(e10);
            }
        }
    }

    public Exchange(RealCall realCall, EventListener eventListener, ExchangeFinder finder, ExchangeCodec exchangeCodec) {
        l.e(eventListener, "eventListener");
        l.e(finder, "finder");
        this.f30196a = realCall;
        this.f30197b = eventListener;
        this.f30198c = finder;
        this.f30199d = exchangeCodec;
    }

    public static /* synthetic */ IOException b(Exchange exchange, long j, IOException iOException, int i) {
        if ((i & 1) != 0) {
            j = -1;
        }
        return exchange.a(j, (i & 2) == 0, (i & 4) == 0, iOException);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final IOException a(long j, boolean z3, boolean z4, IOException iOException) {
        if (iOException != null) {
            g(iOException);
        }
        EventListener eventListener = this.f30197b;
        RealCall realCall = this.f30196a;
        if (z4) {
            if (iOException != null) {
                eventListener.r(realCall, iOException);
            } else {
                eventListener.p(realCall, j);
            }
        }
        if (z3) {
            if (iOException != null) {
                eventListener.w(realCall, iOException);
            } else {
                eventListener.u(realCall, j);
            }
        }
        return realCall.i(this, z4, z3, iOException);
    }

    public final H c(Request request) {
        RequestBody requestBody = request.f30047d;
        l.b(requestBody);
        long jA = requestBody.a();
        this.f30197b.q(this.f30196a);
        return new RequestBodySink(this, this.f30199d.i(request, jA), jA);
    }

    public final RealConnection d() {
        ExchangeCodec.Carrier carrierH = this.f30199d.h();
        RealConnection realConnection = carrierH instanceof RealConnection ? (RealConnection) carrierH : null;
        if (realConnection != null) {
            return realConnection;
        }
        throw new IllegalStateException("no connection for CONNECT tunnels");
    }

    public final RealResponseBody e(Response response) throws IOException {
        ExchangeCodec exchangeCodec = this.f30199d;
        try {
            String strA = response.f30077f.a("Content-Type");
            if (strA == null) {
                strA = null;
            }
            long jG = exchangeCodec.g(response);
            return new RealResponseBody(strA, jG, AbstractC0476b.c(new ResponseBodySource(this, exchangeCodec.d(response), jG)));
        } catch (IOException e10) {
            this.f30197b.w(this.f30196a, e10);
            g(e10);
            throw e10;
        }
    }

    public final Response.Builder f(boolean z3) throws IOException {
        try {
            Response.Builder builderE = this.f30199d.e(z3);
            if (builderE != null) {
                builderE.f30088m = this;
                builderE.f30089n = new h(23);
            }
            return builderE;
        } catch (IOException e10) {
            this.f30197b.w(this.f30196a, e10);
            g(e10);
            throw e10;
        }
    }

    public final void g(IOException iOException) {
        this.f30200e = true;
        this.f30199d.h().c(this.f30196a, iOException);
    }
}
