package okhttp3.internal.connection;

import Gc.C0480f;
import Kb.m;
import Q2.TI.fslmYzCFFU;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.net.Socket;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.TimeZone;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import k6.a;
import kotlin.jvm.internal.l;
import okhttp3.Address;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.Dispatcher;
import okhttp3.EventListener;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.internal._UtilCommonKt;
import okhttp3.internal._UtilJvmKt;
import okhttp3.internal.cache.CacheInterceptor;
import okhttp3.internal.concurrent.Lockable;
import okhttp3.internal.concurrent.TaskQueue;
import okhttp3.internal.http.BridgeInterceptor;
import okhttp3.internal.http.CallServerInterceptor;
import okhttp3.internal.http.RealInterceptorChain;
import okhttp3.internal.http.RetryAndFollowUpInterceptor;
import okhttp3.internal.platform.Platform;

/* JADX INFO: loaded from: classes3.dex */
public final class RealCall implements Call, Cloneable, Lockable {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final AtomicBoolean f30222F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public Object f30223G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public ExchangeFinder f30224H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public RealConnection f30225I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f30226J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public Exchange f30227K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public boolean f30228L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public boolean f30229M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public boolean f30230N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public volatile boolean f30231O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public volatile Exchange f30232P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final CopyOnWriteArrayList f30233Q;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final OkHttpClient f30234a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Request f30235b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f30236c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final RealConnectionPool f30237d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final EventListener f30238e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final RealCall$timeout$1 f30239f;

    public final class AsyncCall implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Callback f30240a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public volatile AtomicInteger f30241b = new AtomicInteger(0);

        public AsyncCall(Callback callback) {
            this.f30240a = callback;
        }

        @Override // java.lang.Runnable
        public final void run() {
            Dispatcher dispatcher;
            String str = "OkHttp " + RealCall.this.f30235b.f30044a.g();
            RealCall realCall = RealCall.this;
            Thread threadCurrentThread = Thread.currentThread();
            String name = threadCurrentThread.getName();
            threadCurrentThread.setName(str);
            try {
                realCall.f30239f.i();
                boolean z3 = false;
                try {
                    try {
                        try {
                            this.f30240a.b(realCall, realCall.g());
                            dispatcher = realCall.f30234a.f29982a;
                        } catch (IOException e10) {
                            e = e10;
                            z3 = true;
                            if (z3) {
                                Platform.f30535a.getClass();
                                Platform.f30536b.j(4, "Callback failure for " + RealCall.b(realCall), e);
                            } else {
                                this.f30240a.e(realCall, e);
                            }
                            dispatcher = realCall.f30234a.f29982a;
                        } catch (Throwable th) {
                            th = th;
                            z3 = true;
                            realCall.cancel();
                            if (!z3) {
                                IOException iOException = new IOException("canceled due to " + th);
                                a.c(iOException, th);
                                this.f30240a.e(realCall, iOException);
                            }
                            throw th;
                        }
                    } catch (Throwable th2) {
                        realCall.f30234a.f29982a.e(this);
                        throw th2;
                    }
                } catch (IOException e11) {
                    e = e11;
                } catch (Throwable th3) {
                    th = th3;
                }
                dispatcher.e(this);
                threadCurrentThread.setName(name);
            } catch (Throwable th4) {
                threadCurrentThread.setName(name);
                throw th4;
            }
        }
    }

    public static final class CallReference extends WeakReference<RealCall> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f30243a;

        public CallReference(RealCall realCall, Object obj) {
            super(realCall);
            this.f30243a = obj;
        }
    }

    /* JADX WARN: Type inference failed for: r2v4, types: [Gc.K, okhttp3.internal.connection.RealCall$timeout$1] */
    public RealCall(OkHttpClient okHttpClient, Request request, boolean z3) {
        this.f30234a = okHttpClient;
        this.f30235b = request;
        this.f30236c = z3;
        this.f30237d = okHttpClient.f29981D.f29888a;
        EventListener eventListener = (EventListener) okHttpClient.f29985d.f547b;
        TimeZone timeZone = _UtilJvmKt.f30127a;
        this.f30238e = eventListener;
        ?? r5 = new C0480f() { // from class: okhttp3.internal.connection.RealCall$timeout$1
            @Override // Gc.C0480f
            public final void k() {
                this.f30244m.cancel();
            }
        };
        r5.g(0, TimeUnit.MILLISECONDS);
        this.f30239f = r5;
        this.f30222F = new AtomicBoolean();
        this.f30230N = true;
        this.f30233Q = new CopyOnWriteArrayList();
    }

    public static final String b(RealCall realCall) {
        StringBuilder sb = new StringBuilder();
        sb.append(realCall.f30231O ? "canceled " : "");
        sb.append(realCall.f30236c ? "web socket" : "call");
        sb.append(" to ");
        sb.append(realCall.f30235b.f30044a.g());
        return sb.toString();
    }

    @Override // okhttp3.Call
    public final boolean a() {
        return this.f30231O;
    }

    public final IOException c(IOException iOException) {
        IOException interruptedIOException;
        Socket socketK;
        TimeZone timeZone = _UtilJvmKt.f30127a;
        RealConnection realConnection = this.f30225I;
        if (realConnection != null) {
            synchronized (realConnection) {
                socketK = k();
            }
            if (this.f30225I == null) {
                if (socketK != null) {
                    _UtilJvmKt.c(socketK);
                }
                this.f30238e.k(this, realConnection);
                realConnection.f30250K.getClass();
                if (socketK != null) {
                    realConnection.f30250K.getClass();
                }
            } else if (socketK != null) {
                throw new IllegalStateException("Check failed.");
            }
        }
        if (!this.f30226J && j()) {
            interruptedIOException = new InterruptedIOException("timeout");
            if (iOException != null) {
                interruptedIOException.initCause(iOException);
            }
        } else {
            interruptedIOException = iOException;
        }
        if (iOException == null) {
            this.f30238e.c(this);
            return interruptedIOException;
        }
        EventListener eventListener = this.f30238e;
        l.b(interruptedIOException);
        eventListener.d(this, interruptedIOException);
        return interruptedIOException;
    }

    @Override // okhttp3.Call
    public final void cancel() {
        if (this.f30231O) {
            return;
        }
        this.f30231O = true;
        Exchange exchange = this.f30232P;
        if (exchange != null) {
            exchange.f30199d.cancel();
        }
        Iterator it = this.f30233Q.iterator();
        l.d(it, "iterator(...)");
        while (it.hasNext()) {
            ((RoutePlanner.Plan) it.next()).cancel();
        }
        this.f30238e.f(this);
    }

    public final Object clone() {
        return new RealCall(this.f30234a, this.f30235b, this.f30236c);
    }

    @Override // okhttp3.Call
    public final Request d() {
        return this.f30235b;
    }

    public final Response e() {
        if (!this.f30222F.compareAndSet(false, true)) {
            throw new IllegalStateException("Already Executed");
        }
        i();
        Platform.f30535a.getClass();
        this.f30223G = Platform.f30536b.h();
        this.f30238e.e(this);
        try {
            Dispatcher dispatcher = this.f30234a.f29982a;
            synchronized (dispatcher) {
                dispatcher.f29920d.add(this);
            }
            Response responseG = g();
            Dispatcher dispatcher2 = this.f30234a.f29982a;
            dispatcher2.d(dispatcher2.f29920d, this);
            return responseG;
        } catch (Throwable th) {
            Dispatcher dispatcher3 = this.f30234a.f29982a;
            dispatcher3.d(dispatcher3.f29920d, this);
            throw th;
        }
    }

    public final void f(boolean z3) {
        Exchange exchange;
        synchronized (this) {
            if (!this.f30230N) {
                throw new IllegalStateException("released");
            }
        }
        if (z3 && (exchange = this.f30232P) != null) {
            exchange.f30199d.cancel();
            exchange.f30196a.i(exchange, true, true, null);
        }
        this.f30227K = null;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0020 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:17:0x0022 A[Catch: all -> 0x0018, TryCatch #1 {all -> 0x0018, blocks: (B:8:0x0013, B:17:0x0022, B:19:0x0026, B:20:0x0028, B:22:0x002c, B:27:0x0035, B:29:0x0039, B:14:0x001c), top: B:53:0x0013 }] */
    /* JADX WARN: Code duplicated, block: B:19:0x0026 A[Catch: all -> 0x0018, TryCatch #1 {all -> 0x0018, blocks: (B:8:0x0013, B:17:0x0022, B:19:0x0026, B:20:0x0028, B:22:0x002c, B:27:0x0035, B:29:0x0039, B:14:0x001c), top: B:53:0x0013 }] */
    /* JADX WARN: Code duplicated, block: B:25:0x0032  */
    public final IOException i(Exchange exchange, boolean z3, boolean z4, IOException iOException) {
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        l.e(exchange, "exchange");
        if (exchange.equals(this.f30232P)) {
            synchronized (this) {
                z10 = false;
                if (z3) {
                    try {
                        if (this.f30228L) {
                            if (z3) {
                                this.f30228L = false;
                            }
                            if (z4) {
                                this.f30229M = false;
                            }
                            z12 = this.f30228L;
                            if (z12) {
                                z13 = false;
                            } else {
                                z13 = false;
                            }
                            if (!z12) {
                                z10 = true;
                            }
                            z11 = z10;
                            z10 = z13;
                        } else if (z4 || !this.f30229M) {
                            z11 = false;
                        } else {
                            if (z3) {
                                this.f30228L = false;
                            }
                            if (z4) {
                                this.f30229M = false;
                            }
                            z12 = this.f30228L;
                            if (z12 || this.f30229M) {
                                z13 = false;
                            } else {
                                z13 = true;
                            }
                            if (!z12 && !this.f30229M && !this.f30230N) {
                                z10 = true;
                            }
                            z11 = z10;
                            z10 = z13;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                } else {
                    if (z4) {
                    }
                    z11 = false;
                }
            }
            if (z10) {
                this.f30232P = null;
                RealConnection realConnection = this.f30225I;
                if (realConnection != null) {
                    synchronized (realConnection) {
                        realConnection.f30255P++;
                    }
                }
            }
            if (z11) {
                return c(iOException);
            }
        }
        return iOException;
    }

    public final IOException j(IOException iOException) {
        boolean z3;
        synchronized (this) {
            z3 = false;
            if (this.f30230N) {
                this.f30230N = false;
                if (!this.f30228L && !this.f30229M) {
                    z3 = true;
                }
            }
        }
        return z3 ? c(iOException) : iOException;
    }

    public final Socket k() {
        RealConnection realConnection = this.f30225I;
        l.b(realConnection);
        TimeZone timeZone = _UtilJvmKt.f30127a;
        ArrayList arrayList = realConnection.f30258S;
        int size = arrayList.size();
        int i = 0;
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                i = -1;
                break;
            }
            Object obj = arrayList.get(i10);
            i10++;
            if (l.a(((Reference) obj).get(), this)) {
                break;
            }
            i++;
        }
        if (i == -1) {
            throw new IllegalStateException("Check failed.");
        }
        arrayList.remove(i);
        this.f30225I = null;
        if (!arrayList.isEmpty()) {
            return null;
        }
        realConnection.f30259T = System.nanoTime();
        RealConnectionPool realConnectionPool = this.f30237d;
        ConcurrentLinkedQueue concurrentLinkedQueue = realConnectionPool.f30273g;
        TimeZone timeZone2 = _UtilJvmKt.f30127a;
        if (!realConnection.f30252M && realConnectionPool.f30267a != 0) {
            realConnectionPool.f30271e.c(realConnectionPool.f30272f, 0L);
            return null;
        }
        realConnection.f30252M = true;
        concurrentLinkedQueue.remove(realConnection);
        if (concurrentLinkedQueue.isEmpty()) {
            TaskQueue taskQueue = realConnectionPool.f30271e;
            synchronized (taskQueue.f30141a) {
                if (taskQueue.a()) {
                    taskQueue.f30141a.c(taskQueue);
                }
            }
        }
        Address address = realConnection.f30262d.f30100a;
        l.e(address, "address");
        RealConnectionPool.AddressState addressState = (RealConnectionPool.AddressState) realConnectionPool.f30270d.get(address);
        if (addressState == null) {
            return realConnection.f30264f;
        }
        realConnectionPool.b(addressState);
        throw null;
    }

    @Override // okhttp3.Call
    public final void o(Callback callback) {
        AsyncCall asyncCallC;
        if (!this.f30222F.compareAndSet(false, true)) {
            throw new IllegalStateException("Already Executed");
        }
        Platform.f30535a.getClass();
        this.f30223G = Platform.f30536b.h();
        this.f30238e.e(this);
        Dispatcher dispatcher = this.f30234a.f29982a;
        AsyncCall asyncCall = new AsyncCall(callback);
        dispatcher.getClass();
        synchronized (dispatcher) {
            dispatcher.f29918b.add(asyncCall);
            if (!this.f30236c && (asyncCallC = dispatcher.c(this.f30235b.f30044a.f29941d)) != null) {
                asyncCall.f30241b = asyncCallC.f30241b;
            }
        }
        dispatcher.f();
    }

    public final Response g() {
        ArrayList arrayList = new ArrayList();
        m.q0(this.f30234a.f29983b, arrayList);
        arrayList.add(new RetryAndFollowUpInterceptor(this.f30234a));
        arrayList.add(new BridgeInterceptor(this.f30234a.j));
        arrayList.add(new CacheInterceptor());
        arrayList.add(ConnectInterceptor.f30167a);
        if (!this.f30236c) {
            m.q0(this.f30234a.f29984c, arrayList);
        }
        arrayList.add(new CallServerInterceptor(this.f30236c));
        Request request = this.f30235b;
        OkHttpClient okHttpClient = this.f30234a;
        try {
            try {
                Response responseA = new RealInterceptorChain(this, arrayList, 0, null, request, okHttpClient.f30001v, okHttpClient.f30002w, okHttpClient.f30003x).a(request);
                if (this.f30231O) {
                    _UtilCommonKt.b(responseA);
                    throw new IOException(fslmYzCFFU.pQisGgsNT);
                }
                j(null);
                return responseA;
            } catch (IOException e10) {
                IOException iOExceptionJ = j(e10);
                l.c(iOExceptionJ, "null cannot be cast to non-null type kotlin.Throwable");
                throw iOExceptionJ;
            }
        } catch (Throwable th) {
            if (0 == 0) {
                j(null);
            }
            throw th;
        }
    }
}
