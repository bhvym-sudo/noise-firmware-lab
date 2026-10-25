package okhttp3.internal.http2;

import Ba.k;
import Gc.C0484j;
import Gc.InterfaceC0485k;
import Gc.InterfaceC0486l;
import Jb.A;
import K5.PW.VXvBVvpyf;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.Socket;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.l;
import okhttp3.Headers;
import okhttp3.internal._UtilCommonKt;
import okhttp3.internal._UtilJvmKt;
import okhttp3.internal.concurrent.Lockable;
import okhttp3.internal.concurrent.TaskQueue;
import okhttp3.internal.concurrent.TaskQueue$schedule$2;
import okhttp3.internal.concurrent.TaskRunner;
import okhttp3.internal.http2.flowcontrol.WindowCounter;

/* JADX INFO: loaded from: classes3.dex */
public final class Http2Connection implements Closeable, Lockable {

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final Companion f30396Z = new Companion(0);

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public static final Settings f30397a0;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final TaskRunner f30398F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final TaskQueue f30399G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final TaskQueue f30400H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final TaskQueue f30401I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final PushObserver f30402J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public long f30403K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public long f30404L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public long f30405M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public long f30406N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public long f30407O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final FlowControlListener f30408P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final Settings f30409Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public Settings f30410R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final WindowCounter f30411S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public long f30412T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public long f30413U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final Socket f30414V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final Http2Writer f30415W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final ReaderRunnable f30416X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final LinkedHashSet f30417Y;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Listener f30418a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f30419b = new LinkedHashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f30420c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f30421d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f30422e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f30423f;

    public static final class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final TaskRunner f30424a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Socket f30425b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f30426c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public InterfaceC0486l f30427d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public InterfaceC0485k f30428e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Listener f30429f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final PushObserver f30430g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f30431h;
        public FlowControlListener i;

        public Builder(TaskRunner taskRunner) {
            l.e(taskRunner, "taskRunner");
            this.f30424a = taskRunner;
            this.f30429f = Listener.f30432a;
            this.f30430g = PushObserver.f30492a;
            this.i = FlowControlListener.None.f30364a;
        }
    }

    public static final class Companion {
        public /* synthetic */ Companion(int i) {
            this();
        }

        private Companion() {
        }
    }

    public static abstract class Listener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Http2Connection$Listener$Companion$REFUSE_INCOMING_STREAMS$1 f30432a;

        public static final class Companion {
            public /* synthetic */ Companion(int i) {
                this();
            }

            private Companion() {
            }
        }

        /* JADX WARN: Type inference failed for: r0v1, types: [okhttp3.internal.http2.Http2Connection$Listener$Companion$REFUSE_INCOMING_STREAMS$1] */
        static {
            new Companion(0);
            f30432a = new Listener() { // from class: okhttp3.internal.http2.Http2Connection$Listener$Companion$REFUSE_INCOMING_STREAMS$1
                @Override // okhttp3.internal.http2.Http2Connection.Listener
                public final void b(Http2Stream http2Stream) {
                    http2Stream.c(ErrorCode.REFUSED_STREAM, null);
                }
            };
        }

        public void a(Http2Connection http2Connection, Settings settings) {
            l.e(settings, "settings");
        }

        public abstract void b(Http2Stream http2Stream);
    }

    public final class ReaderRunnable implements Http2Reader.Handler, Yb.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Http2Reader f30433a;

        public ReaderRunnable(Http2Reader http2Reader) {
            this.f30433a = http2Reader;
        }

        public final void c(final boolean z3, final int i, InterfaceC0486l source, final int i10) throws EOFException {
            boolean z4;
            boolean z10;
            l.e(source, "source");
            final Http2Connection http2Connection = Http2Connection.this;
            Companion companion = Http2Connection.f30396Z;
            if (i != 0 && (i & 1) == 0) {
                final C0484j c0484j = new C0484j();
                long j = i10;
                source.V(j);
                source.Q(c0484j, j);
                TaskQueue.b(http2Connection.f30400H, http2Connection.f30420c + '[' + i + "] onData", 0L, new Yb.a(i, c0484j, i10, z3) { // from class: okhttp3.internal.http2.a

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    public final /* synthetic */ int f30498b;

                    /* JADX INFO: renamed from: c, reason: collision with root package name */
                    public final /* synthetic */ C0484j f30499c;

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    public final /* synthetic */ int f30500d;

                    @Override // Yb.a
                    public final Object invoke() {
                        Http2Connection http2Connection2 = this.f30497a;
                        int i11 = this.f30498b;
                        C0484j c0484j2 = this.f30499c;
                        int i12 = this.f30500d;
                        Http2Connection.Companion companion2 = Http2Connection.f30396Z;
                        try {
                            ((PushObserver.Companion.PushObserverCancel) http2Connection2.f30402J).getClass();
                            c0484j2.skip(i12);
                            http2Connection2.f30415W.c0(i11, ErrorCode.CANCEL);
                            synchronized (http2Connection2) {
                                http2Connection2.f30417Y.remove(Integer.valueOf(i11));
                            }
                        } catch (IOException unused) {
                        }
                        return A.f6997a;
                    }
                }, 6);
                return;
            }
            Http2Stream http2StreamD = http2Connection.d(i);
            if (http2StreamD == null) {
                Http2Connection.this.c0(i, ErrorCode.PROTOCOL_ERROR);
                long j6 = i10;
                Http2Connection.this.O(j6);
                source.skip(j6);
                return;
            }
            TimeZone timeZone = _UtilJvmKt.f30127a;
            Http2Stream.FramingSource framingSource = http2StreamD.f30456G;
            long j10 = i10;
            framingSource.getClass();
            long j11 = j10;
            while (true) {
                boolean z11 = true;
                if (j11 <= 0) {
                    Http2Stream http2Stream = Http2Stream.this;
                    TimeZone timeZone2 = _UtilJvmKt.f30127a;
                    http2Stream.f30463b.O(j10);
                    Http2Stream http2Stream2 = Http2Stream.this;
                    http2Stream2.f30463b.f30408P.a(http2Stream2.f30464c);
                    break;
                }
                synchronized (Http2Stream.this) {
                    z4 = framingSource.f30473b;
                    z10 = framingSource.f30475d.f5771b + j11 > framingSource.f30472a;
                }
                if (z10) {
                    source.skip(j11);
                    Http2Stream.this.e(ErrorCode.FLOW_CONTROL_ERROR);
                    break;
                }
                if (z4) {
                    source.skip(j11);
                    break;
                }
                long jQ = source.Q(framingSource.f30474c, j11);
                if (jQ == -1) {
                    throw new EOFException();
                }
                j11 -= jQ;
                Http2Stream http2Stream3 = Http2Stream.this;
                synchronized (http2Stream3) {
                    try {
                        if (framingSource.f30476e) {
                            framingSource.f30474c.O();
                        } else {
                            C0484j c0484j2 = framingSource.f30475d;
                            if (c0484j2.f5771b != 0) {
                                z11 = false;
                            }
                            c0484j2.u(framingSource.f30474c);
                            if (z11) {
                                http2Stream3.notifyAll();
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            if (z3) {
                http2StreamD.i(Headers.f29935c, true);
            }
        }

        public final void d(int i, List list, boolean z3) {
            Http2Connection http2Connection = Http2Connection.this;
            Companion companion = Http2Connection.f30396Z;
            if (i != 0 && (i & 1) == 0) {
                TaskQueue.b(http2Connection.f30400H, http2Connection.f30420c + '[' + i + "] onHeaders", 0L, new d(http2Connection, i, list, z3), 6);
                return;
            }
            synchronized (http2Connection) {
                Http2Stream http2StreamD = http2Connection.d(i);
                if (http2StreamD != null) {
                    http2StreamD.i(_UtilJvmKt.h(list), z3);
                    return;
                }
                if (http2Connection.f30423f) {
                    return;
                }
                if (i <= http2Connection.f30421d) {
                    return;
                }
                if (i % 2 == http2Connection.f30422e % 2) {
                    return;
                }
                Http2Stream http2Stream = new Http2Stream(i, http2Connection, false, z3, _UtilJvmKt.h(list));
                http2Connection.f30421d = i;
                http2Connection.f30419b.put(Integer.valueOf(i), http2Stream);
                TaskQueue.b(http2Connection.f30398F.d(), http2Connection.f30420c + '[' + i + "] onStream", 0L, new k(8, http2Connection, http2Stream), 6);
            }
        }

        public final void f(int i, List list) {
            Http2Connection http2Connection = Http2Connection.this;
            synchronized (http2Connection) {
                if (http2Connection.f30417Y.contains(Integer.valueOf(i))) {
                    http2Connection.c0(i, ErrorCode.PROTOCOL_ERROR);
                    return;
                }
                http2Connection.f30417Y.add(Integer.valueOf(i));
                TaskQueue.b(http2Connection.f30400H, http2Connection.f30420c + '[' + i + "] onRequest", 0L, new d(http2Connection, i, list, 0), 6);
            }
        }

        public final void g(final int i, final ErrorCode errorCode) {
            final Http2Connection http2Connection = Http2Connection.this;
            Companion companion = Http2Connection.f30396Z;
            if (i == 0 || (i & 1) != 0) {
                Http2Stream http2StreamH = http2Connection.h(i);
                if (http2StreamH != null) {
                    synchronized (http2StreamH) {
                        if (http2StreamH.f() == null) {
                            http2StreamH.f30460K = errorCode;
                            http2StreamH.notifyAll();
                        }
                    }
                    return;
                }
                return;
            }
            TaskQueue.b(http2Connection.f30400H, http2Connection.f30420c + '[' + i + "] onReset", 0L, new Yb.a(i, errorCode) { // from class: okhttp3.internal.http2.e

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ int f30512b;

                @Override // Yb.a
                public final Object invoke() {
                    Http2Connection http2Connection2 = this.f30511a;
                    int i10 = this.f30512b;
                    ((PushObserver.Companion.PushObserverCancel) http2Connection2.f30402J).getClass();
                    synchronized (http2Connection2) {
                        http2Connection2.f30417Y.remove(Integer.valueOf(i10));
                    }
                    return A.f6997a;
                }
            }, 6);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v0, types: [okhttp3.internal.http2.Http2Connection] */
        /* JADX WARN: Type inference failed for: r3v0 */
        /* JADX WARN: Type inference failed for: r3v14 */
        /* JADX WARN: Type inference failed for: r3v15 */
        /* JADX WARN: Type inference failed for: r3v4 */
        /* JADX WARN: Type inference failed for: r3v5, types: [okhttp3.internal.http2.ErrorCode] */
        /* JADX WARN: Type inference failed for: r3v6 */
        /* JADX WARN: Type inference failed for: r3v8 */
        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        @Override // Yb.a
        public final Object invoke() throws Throwable {
            Throwable th;
            ErrorCode errorCode;
            ?? r5 = Http2Connection.this;
            Http2Reader http2Reader = this.f30433a;
            ErrorCode errorCode2 = ErrorCode.INTERNAL_ERROR;
            ?? r10 = 1;
            IOException e10 = null;
            try {
                try {
                    try {
                        if (!http2Reader.a(true, this)) {
                            throw new IOException("Required SETTINGS preface not received");
                        }
                        do {
                            try {
                            } catch (Throwable th2) {
                                th = th2;
                            }
                        } while (http2Reader.a(false, this));
                        errorCode = ErrorCode.NO_ERROR;
                        try {
                            errorCode2 = ErrorCode.CANCEL;
                            r5.a(errorCode, errorCode2, null);
                            r10 = errorCode;
                        } catch (IOException e11) {
                            e10 = e11;
                            errorCode2 = ErrorCode.PROTOCOL_ERROR;
                            r5.a(errorCode2, errorCode2, e10);
                            r10 = errorCode;
                        }
                        _UtilCommonKt.b(http2Reader);
                        return A.f6997a;
                    } catch (Throwable th3) {
                        th = th3;
                    }
                } catch (IOException e12) {
                    e10 = e12;
                    errorCode = errorCode2;
                }
            } catch (Throwable th4) {
                th = th4;
            }
            r10 = errorCode2;
            r5.a(r10, errorCode2, e10);
            _UtilCommonKt.b(http2Reader);
            throw th;
        }

        public final void e(final int i, final int i10, boolean z3) {
            if (!z3) {
                TaskQueue taskQueue = Http2Connection.this.f30399G;
                String strW = p002a0.c.w(new StringBuilder(), Http2Connection.this.f30420c, VXvBVvpyf.PPJgWIuHzexHG);
                final Http2Connection http2Connection = Http2Connection.this;
                TaskQueue.b(taskQueue, strW, 0L, new Yb.a() { // from class: okhttp3.internal.http2.f
                    @Override // Yb.a
                    public final Object invoke() {
                        Http2Connection http2Connection2 = http2Connection;
                        try {
                            http2Connection2.f30415W.b0(i, i10, true);
                        } catch (IOException e10) {
                            ErrorCode errorCode = ErrorCode.PROTOCOL_ERROR;
                            http2Connection2.a(errorCode, errorCode, e10);
                        }
                        return A.f6997a;
                    }
                }, 6);
                return;
            }
            Http2Connection http2Connection2 = Http2Connection.this;
            synchronized (http2Connection2) {
                try {
                    if (i == 1) {
                        http2Connection2.f30404L++;
                    } else if (i == 2) {
                        http2Connection2.f30406N++;
                    } else if (i == 3) {
                        http2Connection2.notifyAll();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    static {
        Settings settings = new Settings();
        settings.c(4, 65535);
        settings.c(5, 16384);
        f30397a0 = settings;
    }

    public Http2Connection(Builder builder) {
        this.f30418a = builder.f30429f;
        String str = builder.f30426c;
        if (str == null) {
            l.l("connectionName");
            throw null;
        }
        this.f30420c = str;
        this.f30422e = 3;
        TaskRunner taskRunner = builder.f30424a;
        this.f30398F = taskRunner;
        TaskQueue taskQueueD = taskRunner.d();
        this.f30399G = taskQueueD;
        this.f30400H = taskRunner.d();
        this.f30401I = taskRunner.d();
        this.f30402J = builder.f30430g;
        this.f30408P = builder.i;
        Settings settings = new Settings();
        settings.c(4, 16777216);
        this.f30409Q = settings;
        Settings settings2 = f30397a0;
        this.f30410R = settings2;
        this.f30411S = new WindowCounter(0);
        this.f30413U = settings2.a();
        Socket socket = builder.f30425b;
        if (socket == null) {
            l.l("socket");
            throw null;
        }
        this.f30414V = socket;
        InterfaceC0485k interfaceC0485k = builder.f30428e;
        if (interfaceC0485k == null) {
            l.l("sink");
            throw null;
        }
        this.f30415W = new Http2Writer(interfaceC0485k);
        InterfaceC0486l interfaceC0486l = builder.f30427d;
        if (interfaceC0486l == null) {
            l.l("source");
            throw null;
        }
        this.f30416X = new ReaderRunnable(new Http2Reader(interfaceC0486l));
        this.f30417Y = new LinkedHashSet();
        int i = builder.f30431h;
        if (i != 0) {
            long nanos = TimeUnit.MILLISECONDS.toNanos(i);
            String name = str.concat(" ping");
            b bVar = new b(this, nanos, 0);
            l.e(name, "name");
            taskQueueD.c(new TaskQueue$schedule$2(name, bVar), nanos);
        }
    }

    public final void O(long j) {
        synchronized (this) {
            try {
                WindowCounter.b(this.f30411S, j, 0L, 2);
                long jA = this.f30411S.a();
                if (jA >= this.f30409Q.a() / 2) {
                    d0(0, jA);
                    WindowCounter.b(this.f30411S, 0L, jA, 1);
                }
                this.f30408P.b(this.f30411S);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void a(ErrorCode errorCode, ErrorCode errorCode2, IOException iOException) {
        int i;
        Object[] array;
        TimeZone timeZone = _UtilJvmKt.f30127a;
        try {
            o(errorCode);
        } catch (IOException unused) {
        }
        synchronized (this) {
            if (this.f30419b.isEmpty()) {
                array = null;
            } else {
                array = this.f30419b.values().toArray(new Http2Stream[0]);
                this.f30419b.clear();
            }
        }
        Http2Stream[] http2StreamArr = (Http2Stream[]) array;
        if (http2StreamArr != null) {
            for (Http2Stream http2Stream : http2StreamArr) {
                try {
                    http2Stream.c(errorCode2, iOException);
                } catch (IOException unused2) {
                }
            }
        }
        try {
            this.f30415W.close();
        } catch (IOException unused3) {
        }
        try {
            this.f30414V.close();
        } catch (IOException unused4) {
        }
        this.f30399G.f();
        this.f30400H.f();
        this.f30401I.f();
    }

    public final void b0(int i, boolean z3, C0484j c0484j, long j) {
        long j6;
        long j10;
        int iMin;
        long j11;
        if (j == 0) {
            this.f30415W.d(z3, i, c0484j, 0);
            return;
        }
        while (j > 0) {
            synchronized (this) {
                while (true) {
                    try {
                        try {
                            j6 = this.f30412T;
                            j10 = this.f30413U;
                            if (j6 >= j10) {
                                if (!this.f30419b.containsKey(Integer.valueOf(i))) {
                                    throw new IOException("stream closed");
                                }
                                wait();
                            }
                        } catch (InterruptedException unused) {
                            Thread.currentThread().interrupt();
                            throw new InterruptedIOException();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                iMin = Math.min((int) Math.min(j, j10 - j6), this.f30415W.f30482c);
                j11 = iMin;
                this.f30412T += j11;
            }
            j -= j11;
            this.f30415W.d(z3 && j == 0, i, c0484j, iMin);
        }
    }

    public final void c0(int i, ErrorCode errorCode) {
        TaskQueue.b(this.f30399G, this.f30420c + '[' + i + "] writeSynReset", 0L, new d(this, i, errorCode, 2), 6);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        a(ErrorCode.NO_ERROR, ErrorCode.CANCEL, null);
    }

    public final Http2Stream d(int i) {
        Http2Stream http2Stream;
        synchronized (this) {
            http2Stream = (Http2Stream) this.f30419b.get(Integer.valueOf(i));
        }
        return http2Stream;
    }

    public final void d0(final int i, final long j) {
        TaskQueue.b(this.f30399G, this.f30420c + '[' + i + "] windowUpdate", 0L, new Yb.a() { // from class: okhttp3.internal.http2.c
            @Override // Yb.a
            public final Object invoke() {
                Http2Connection http2Connection = this.f30504a;
                int i10 = i;
                long j6 = j;
                Http2Connection.Companion companion = Http2Connection.f30396Z;
                try {
                    http2Connection.f30415W.d0(i10, j6);
                } catch (IOException e10) {
                    ErrorCode errorCode = ErrorCode.PROTOCOL_ERROR;
                    http2Connection.a(errorCode, errorCode, e10);
                }
                return A.f6997a;
            }
        }, 6);
    }

    public final void flush() {
        this.f30415W.flush();
    }

    public final Http2Stream h(int i) {
        Http2Stream http2Stream;
        synchronized (this) {
            http2Stream = (Http2Stream) this.f30419b.remove(Integer.valueOf(i));
            notifyAll();
        }
        return http2Stream;
    }

    public final void o(ErrorCode errorCode) {
        synchronized (this.f30415W) {
            synchronized (this) {
                if (this.f30423f) {
                    return;
                }
                this.f30423f = true;
                this.f30415W.o(this.f30421d, errorCode, _UtilCommonKt.f30125a);
            }
        }
    }
}
