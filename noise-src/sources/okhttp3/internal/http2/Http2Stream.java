package okhttp3.internal.http2;

import Ba.i;
import Gc.C0480f;
import Gc.C0484j;
import Gc.H;
import Gc.I;
import Gc.K;
import com.google.android.play.core.common.UX.aybPkRTQ;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.SocketTimeoutException;
import java.util.ArrayDeque;
import java.util.TimeZone;
import kotlin.jvm.internal.l;
import okhttp3.Headers;
import okhttp3.internal._UtilJvmKt;
import okhttp3.internal.concurrent.Lockable;
import okhttp3.internal.concurrent.TaskQueue;
import okhttp3.internal.http2.flowcontrol.WindowCounter;

/* JADX INFO: loaded from: classes3.dex */
public final class Http2Stream implements Lockable {

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final /* synthetic */ int f30454M = 0;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f30455F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final FramingSource f30456G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final FramingSink f30457H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final StreamTimeout f30458I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final StreamTimeout f30459J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public ErrorCode f30460K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public IOException f30461L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f30462a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Http2Connection f30463b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final WindowCounter f30464c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f30465d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f30466e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayDeque f30467f;

    public static final class Companion {
        public /* synthetic */ Companion(int i) {
            this();
        }

        private Companion() {
        }
    }

    public final class FramingSink implements H {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f30468a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C0484j f30469b = new C0484j();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f30470c;

        public FramingSink(boolean z3) {
            this.f30468a = z3;
        }

        public final void a(boolean z3) throws SocketTimeoutException {
            long jMin;
            boolean z4;
            Http2Stream http2Stream = Http2Stream.this;
            synchronized (http2Stream) {
                http2Stream.f30459J.i();
                while (http2Stream.f30465d >= http2Stream.f30466e && !this.f30468a && !this.f30470c && http2Stream.f() == null) {
                    try {
                        try {
                            http2Stream.wait();
                        } catch (InterruptedException unused) {
                            Thread.currentThread().interrupt();
                            throw new InterruptedIOException();
                        }
                    } catch (Throwable th) {
                        http2Stream.f30459J.l();
                        throw th;
                    }
                }
                http2Stream.f30459J.l();
                http2Stream.b();
                jMin = Math.min(http2Stream.f30466e - http2Stream.f30465d, this.f30469b.f5771b);
                http2Stream.f30465d += jMin;
                z4 = z3 && jMin == this.f30469b.f5771b;
            }
            Http2Stream.this.f30459J.i();
            try {
                Http2Stream http2Stream2 = Http2Stream.this;
                http2Stream2.f30463b.b0(http2Stream2.f30462a, z4, this.f30469b, jMin);
            } finally {
                Http2Stream.this.f30459J.l();
            }
        }

        @Override // Gc.H
        public final K c() {
            return Http2Stream.this.f30459J;
        }

        @Override // Gc.H, java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel
        public final void close() throws SocketTimeoutException {
            Http2Stream http2Stream = Http2Stream.this;
            TimeZone timeZone = _UtilJvmKt.f30127a;
            synchronized (http2Stream) {
                if (this.f30470c) {
                    return;
                }
                boolean z3 = http2Stream.f() == null;
                Http2Stream http2Stream2 = Http2Stream.this;
                if (!http2Stream2.f30457H.f30468a) {
                    if (this.f30469b.f5771b > 0) {
                        while (this.f30469b.f5771b > 0) {
                            a(true);
                        }
                    } else if (z3) {
                        http2Stream2.f30463b.b0(http2Stream2.f30462a, true, null, 0L);
                    }
                }
                Http2Stream http2Stream3 = Http2Stream.this;
                synchronized (http2Stream3) {
                    this.f30470c = true;
                    http2Stream3.notifyAll();
                }
                Http2Stream.this.f30463b.flush();
                Http2Stream.this.a();
            }
        }

        @Override // Gc.H, java.io.Flushable
        public final void flush() throws SocketTimeoutException {
            Http2Stream http2Stream = Http2Stream.this;
            TimeZone timeZone = _UtilJvmKt.f30127a;
            synchronized (http2Stream) {
                http2Stream.b();
            }
            while (this.f30469b.f5771b > 0) {
                a(false);
                Http2Stream.this.f30463b.flush();
            }
        }

        @Override // Gc.H
        public final void i(C0484j source, long j) throws SocketTimeoutException {
            l.e(source, "source");
            TimeZone timeZone = _UtilJvmKt.f30127a;
            C0484j c0484j = this.f30469b;
            c0484j.i(source, j);
            while (c0484j.f5771b >= 16384) {
                a(false);
            }
        }
    }

    public final class FramingSource implements I {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f30472a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f30473b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final C0484j f30474c = new C0484j();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final C0484j f30475d = new C0484j();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f30476e;

        public FramingSource(long j, boolean z3) {
            this.f30472a = j;
            this.f30473b = z3;
        }

        @Override // Gc.I
        public final K c() {
            return Http2Stream.this.f30458I;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            long j;
            Http2Stream http2Stream = Http2Stream.this;
            synchronized (http2Stream) {
                this.f30476e = true;
                C0484j c0484j = this.f30475d;
                j = c0484j.f5771b;
                c0484j.O();
                http2Stream.notifyAll();
            }
            if (j > 0) {
                Http2Stream http2Stream2 = Http2Stream.this;
                TimeZone timeZone = _UtilJvmKt.f30127a;
                http2Stream2.f30463b.O(j);
            }
            Http2Stream.this.a();
        }

        @Override // Gc.I
        public final long Q(C0484j sink, long j) throws Throwable {
            boolean z3;
            Throwable streamResetException;
            long jQ;
            l.e(sink, "sink");
            if (j < 0) {
                throw new IllegalArgumentException(g8.d.h("byteCount < 0: ", j).toString());
            }
            do {
                Http2Stream http2Stream = Http2Stream.this;
                synchronized (http2Stream) {
                    int i = Http2Stream.f30454M;
                    http2Stream.f30463b.getClass();
                    FramingSink framingSink = http2Stream.f30457H;
                    z3 = true;
                    boolean z4 = framingSink.f30470c || framingSink.f30468a;
                    if (z4) {
                        http2Stream.f30458I.i();
                    }
                    try {
                        if (http2Stream.f() == null || this.f30473b) {
                            streamResetException = null;
                        } else {
                            streamResetException = http2Stream.f30461L;
                            if (streamResetException == null) {
                                ErrorCode errorCodeF = http2Stream.f();
                                l.b(errorCodeF);
                                streamResetException = new StreamResetException(errorCodeF);
                            }
                        }
                        if (this.f30476e) {
                            throw new IOException(aybPkRTQ.uuYk);
                        }
                        C0484j c0484j = this.f30475d;
                        long j6 = c0484j.f5771b;
                        if (j6 > 0) {
                            jQ = c0484j.Q(sink, Math.min(j, j6));
                            WindowCounter.b(http2Stream.f30464c, jQ, 0L, 2);
                            long jA = http2Stream.f30464c.a();
                            if (streamResetException == null && jA >= http2Stream.f30463b.f30409Q.a() / 2) {
                                http2Stream.f30463b.d0(http2Stream.f30462a, jA);
                                WindowCounter.b(http2Stream.f30464c, 0L, jA, 1);
                            }
                            z3 = false;
                        } else {
                            if (this.f30473b || streamResetException != null) {
                                z3 = false;
                            } else {
                                try {
                                    http2Stream.wait();
                                } catch (InterruptedException unused) {
                                    Thread.currentThread().interrupt();
                                    throw new InterruptedIOException();
                                }
                            }
                            jQ = -1;
                        }
                        if (z4) {
                            http2Stream.f30458I.l();
                        }
                    } catch (Throwable th) {
                        if (z4) {
                            http2Stream.f30458I.l();
                        }
                        throw th;
                    }
                }
                Http2Stream http2Stream2 = Http2Stream.this;
                http2Stream2.f30463b.f30408P.a(http2Stream2.f30464c);
            } while (z3);
            if (jQ != -1) {
                return jQ;
            }
            if (streamResetException == null) {
                return -1L;
            }
            throw streamResetException;
        }
    }

    public final class StreamTimeout extends C0480f {
        public StreamTimeout() {
        }

        @Override // Gc.C0480f
        public final void k() {
            Http2Stream.this.e(ErrorCode.CANCEL);
            Http2Connection http2Connection = Http2Stream.this.f30463b;
            synchronized (http2Connection) {
                long j = http2Connection.f30406N;
                long j6 = http2Connection.f30405M;
                if (j < j6) {
                    return;
                }
                http2Connection.f30405M = j6 + 1;
                http2Connection.f30407O = System.nanoTime() + ((long) 1000000000);
                TaskQueue.b(http2Connection.f30399G, p002a0.c.w(new StringBuilder(), http2Connection.f30420c, " ping"), 0L, new i(http2Connection, 27), 6);
            }
        }

        public final void l() throws SocketTimeoutException {
            if (j()) {
                throw new SocketTimeoutException("timeout");
            }
        }
    }

    static {
        new Companion(0);
    }

    public Http2Stream(int i, Http2Connection connection, boolean z3, boolean z4, Headers headers) {
        l.e(connection, "connection");
        this.f30462a = i;
        this.f30463b = connection;
        this.f30464c = new WindowCounter(i);
        this.f30466e = connection.f30410R.a();
        ArrayDeque arrayDeque = new ArrayDeque();
        this.f30467f = arrayDeque;
        this.f30456G = new FramingSource(connection.f30409Q.a(), z4);
        this.f30457H = new FramingSink(z3);
        this.f30458I = new StreamTimeout();
        this.f30459J = new StreamTimeout();
        if (headers == null) {
            if (!g()) {
                throw new IllegalStateException("remotely-initiated streams should have headers");
            }
        } else {
            if (g()) {
                throw new IllegalStateException("locally-initiated streams shouldn't have headers yet");
            }
            arrayDeque.add(headers);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x001c  */
    public final void a() {
        boolean z3;
        boolean zH;
        TimeZone timeZone = _UtilJvmKt.f30127a;
        synchronized (this) {
            try {
                FramingSource framingSource = this.f30456G;
                if (framingSource.f30473b || !framingSource.f30476e) {
                    z3 = false;
                } else {
                    FramingSink framingSink = this.f30457H;
                    if (framingSink.f30468a || framingSink.f30470c) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                }
                zH = h();
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z3) {
            c(ErrorCode.CANCEL, null);
        } else {
            if (zH) {
                return;
            }
            this.f30463b.h(this.f30462a);
        }
    }

    public final void b() throws IOException {
        FramingSink framingSink = this.f30457H;
        if (framingSink.f30470c) {
            throw new IOException("stream closed");
        }
        if (framingSink.f30468a) {
            throw new IOException("stream finished");
        }
        if (f() != null) {
            IOException iOException = this.f30461L;
            if (iOException != null) {
                throw iOException;
            }
            ErrorCode errorCodeF = f();
            l.b(errorCodeF);
            throw new StreamResetException(errorCodeF);
        }
    }

    public final void c(ErrorCode errorCode, IOException iOException) {
        if (d(errorCode, iOException)) {
            this.f30463b.f30415W.c0(this.f30462a, errorCode);
        }
    }

    public final boolean d(ErrorCode errorCode, IOException iOException) {
        TimeZone timeZone = _UtilJvmKt.f30127a;
        synchronized (this) {
            if (f() != null) {
                return false;
            }
            this.f30460K = errorCode;
            this.f30461L = iOException;
            notifyAll();
            if (this.f30456G.f30473b && this.f30457H.f30468a) {
                return false;
            }
            this.f30463b.h(this.f30462a);
            return true;
        }
    }

    public final void e(ErrorCode errorCode) {
        if (d(errorCode, null)) {
            this.f30463b.c0(this.f30462a, errorCode);
        }
    }

    public final ErrorCode f() {
        ErrorCode errorCode;
        synchronized (this) {
            errorCode = this.f30460K;
        }
        return errorCode;
    }

    public final boolean g() {
        boolean z3 = (this.f30462a & 1) == 1;
        this.f30463b.getClass();
        return true == z3;
    }

    public final boolean h() {
        synchronized (this) {
            try {
                if (f() != null) {
                    return false;
                }
                FramingSource framingSource = this.f30456G;
                if (framingSource.f30473b || framingSource.f30476e) {
                    FramingSink framingSink = this.f30457H;
                    if ((framingSink.f30468a || framingSink.f30470c) && this.f30455F) {
                        return false;
                    }
                }
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void i(Headers headers, boolean z3) {
        boolean zH;
        l.e(headers, "headers");
        TimeZone timeZone = _UtilJvmKt.f30127a;
        synchronized (this) {
            try {
                if (this.f30455F && headers.a(":status") == null && headers.a(":method") == null) {
                    this.f30456G.getClass();
                } else {
                    this.f30455F = true;
                    this.f30467f.add(headers);
                }
                if (z3) {
                    this.f30456G.f30473b = true;
                }
                zH = h();
                notifyAll();
            } catch (Throwable th) {
                throw th;
            }
        }
        if (zH) {
            return;
        }
        this.f30463b.h(this.f30462a);
    }
}
