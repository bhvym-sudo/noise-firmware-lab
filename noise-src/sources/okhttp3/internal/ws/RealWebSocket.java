package okhttp3.internal.ws;

import A.AbstractC0028h;
import B6.C;
import Ba.i;
import Ba.k;
import Gc.C0484j;
import Gc.InterfaceC0485k;
import Gc.InterfaceC0486l;
import Gc.m;
import g8.d;
import java.io.Closeable;
import java.io.IOException;
import java.net.ProtocolException;
import java.util.ArrayDeque;
import java.util.List;
import java.util.Random;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.x;
import okhttp3.Headers;
import okhttp3.Protocol;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.WebSocket;
import okhttp3.WebSocketListener;
import okhttp3.internal._UtilCommonKt;
import okhttp3.internal._UtilJvmKt;
import okhttp3.internal.concurrent.Lockable;
import okhttp3.internal.concurrent.Task;
import okhttp3.internal.concurrent.TaskQueue;
import okhttp3.internal.concurrent.TaskRunner;
import okhttp3.internal.connection.Exchange;
import okhttp3.internal.connection.RealCall;
import okhttp3.internal.connection.RealConnection$newWebSocketStreams$1;
import p002a0.c;
import p150m7.UdUi.aYRgmOVgHa;
import p277x4.f;

/* JADX INFO: loaded from: classes3.dex */
public final class RealWebSocket implements WebSocket, WebSocketReader.FrameCallback, Lockable {

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static final List f30593W;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final String f30594F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public RealCall f30595G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public Task f30596H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public WebSocketReader f30597I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public WebSocketWriter f30598J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final TaskQueue f30599K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public String f30600L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public RealConnection$newWebSocketStreams$1 f30601M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final ArrayDeque f30602N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final ArrayDeque f30603O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public long f30604P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public boolean f30605Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public int f30606R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public String f30607S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public boolean f30608T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public int f30609U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public boolean f30610V;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WebSocketListener f30611a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Random f30612b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f30613c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public WebSocketExtensions f30614d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f30615e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f30616f;

    public static final class Close {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f30617a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final m f30618b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f30619c;

        public Close(int i, long j, m mVar) {
            this.f30617a = i;
            this.f30618b = mVar;
            this.f30619c = j;
        }
    }

    public static final class Companion {
        public /* synthetic */ Companion(int i) {
            this();
        }

        private Companion() {
        }
    }

    public static final class Message {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f30620a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final m f30621b;

        public Message(int i, m mVar) {
            this.f30620a = i;
            this.f30621b = mVar;
        }
    }

    public static abstract class Streams implements Closeable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final InterfaceC0486l f30622a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final InterfaceC0485k f30623b;

        public Streams(InterfaceC0486l source, InterfaceC0485k sink) {
            l.e(source, "source");
            l.e(sink, "sink");
            this.f30622a = source;
            this.f30623b = sink;
        }
    }

    public final class WriterTask extends Task {
        public WriterTask() {
            super(c.w(new StringBuilder(), RealWebSocket.this.f30600L, " writer"), true);
        }

        @Override // okhttp3.internal.concurrent.Task
        public final long a() {
            RealWebSocket realWebSocket = RealWebSocket.this;
            try {
                return realWebSocket.o() ? 0L : -1L;
            } catch (IOException e10) {
                RealWebSocket.k(realWebSocket, e10, null, 2);
                return -1L;
            }
        }
    }

    static {
        new Companion(0);
        f30593W = f.M(Protocol.HTTP_1_1);
    }

    public RealWebSocket(TaskRunner taskRunner, Request request, WebSocketListener webSocketListener, Random random, long j, long j6, long j10) {
        l.e(taskRunner, "taskRunner");
        this.f30611a = webSocketListener;
        this.f30612b = random;
        this.f30613c = j;
        this.f30614d = null;
        this.f30615e = j6;
        this.f30616f = j10;
        this.f30599K = taskRunner.d();
        this.f30602N = new ArrayDeque();
        this.f30603O = new ArrayDeque();
        this.f30606R = -1;
        String str = request.f30045b;
        if (!"GET".equals(str)) {
            throw new IllegalArgumentException(d.v("Request must be GET: ", str).toString());
        }
        m mVar = m.f5772d;
        byte[] bArr = new byte[16];
        random.nextBytes(bArr);
        this.f30594F = C.x(bArr).a();
    }

    public static void k(RealWebSocket realWebSocket, Exception exc, Response response, int i) {
        RealConnection$newWebSocketStreams$1 realConnection$newWebSocketStreams$1 = null;
        if ((i & 2) != 0) {
            response = null;
        }
        boolean z3 = (i & 4) == 0;
        realWebSocket.getClass();
        x xVar = new x();
        x xVar2 = new x();
        synchronized (realWebSocket) {
            try {
                if (realWebSocket.f30608T) {
                    return;
                }
                realWebSocket.f30608T = true;
                RealConnection$newWebSocketStreams$1 realConnection$newWebSocketStreams$2 = realWebSocket.f30601M;
                WebSocketWriter webSocketWriter = realWebSocket.f30598J;
                xVar2.f27080a = webSocketWriter;
                realWebSocket.f30598J = null;
                if (webSocketWriter != null && realWebSocket.f30597I == null) {
                    realConnection$newWebSocketStreams$1 = realConnection$newWebSocketStreams$2;
                }
                xVar.f27080a = realConnection$newWebSocketStreams$1;
                if (!z3 && xVar2.f27080a != null) {
                    TaskQueue.b(realWebSocket.f30599K, realWebSocket.f30600L + " writer close", 0L, new k(11, xVar2, xVar), 2);
                }
                realWebSocket.f30599K.f();
                try {
                    realWebSocket.f30611a.c(realWebSocket, exc, response);
                } finally {
                    if (realConnection$newWebSocketStreams$2 != null) {
                        realConnection$newWebSocketStreams$2.a();
                    }
                    if (z3) {
                        WebSocketWriter webSocketWriter2 = (WebSocketWriter) xVar2.f27080a;
                        if (webSocketWriter2 != null) {
                            _UtilCommonKt.b(webSocketWriter2);
                        }
                        Streams streams = (Streams) xVar.f27080a;
                        if (streams != null) {
                            _UtilCommonKt.b(streams);
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // okhttp3.WebSocket
    public final boolean a(String str) {
        m mVar = m.f5772d;
        return n(1, C.t(str));
    }

    @Override // okhttp3.internal.ws.WebSocketReader.FrameCallback
    public final void b(String str) {
        this.f30611a.e(this, str);
    }

    @Override // okhttp3.internal.ws.WebSocketReader.FrameCallback
    public final synchronized void c(m payload) {
        try {
            l.e(payload, "payload");
            if (!this.f30608T && (!this.f30605Q || !this.f30603O.isEmpty())) {
                this.f30602N.add(payload);
                m();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // okhttp3.internal.ws.WebSocketReader.FrameCallback
    public final void d(m bytes) {
        l.e(bytes, "bytes");
        this.f30611a.d(this, bytes);
    }

    @Override // okhttp3.WebSocket
    public final boolean e(m mVar) {
        return n(2, mVar);
    }

    @Override // okhttp3.WebSocket
    public final synchronized long f() {
        return this.f30604P;
    }

    @Override // okhttp3.internal.ws.WebSocketReader.FrameCallback
    public final synchronized void g(m payload) {
        l.e(payload, "payload");
        this.f30610V = false;
    }

    @Override // okhttp3.internal.ws.WebSocketReader.FrameCallback
    public final void h(int i, String str) {
        if (i == -1) {
            throw new IllegalArgumentException(aYRgmOVgHa.EZFlLz);
        }
        synchronized (this) {
            if (this.f30606R != -1) {
                throw new IllegalStateException("already closed");
            }
            this.f30606R = i;
            this.f30607S = str;
        }
        this.f30611a.b(this, i, str);
    }

    public final void i(Response response, Exchange exchange) throws ProtocolException {
        Headers headers = response.f30077f;
        int i = response.f30075d;
        if (i != 101) {
            StringBuilder sb = new StringBuilder("Expected HTTP 101 response but was '");
            sb.append(i);
            sb.append(' ');
            throw new ProtocolException(AbstractC0028h.k(sb, response.f30074c, '\''));
        }
        String strA = headers.a("Connection");
        if (strA == null) {
            strA = null;
        }
        if (!"Upgrade".equalsIgnoreCase(strA)) {
            throw new ProtocolException(AbstractC0028h.c('\'', "Expected 'Connection' header value 'Upgrade' but was '", strA));
        }
        String strA2 = headers.a("Upgrade");
        if (strA2 == null) {
            strA2 = null;
        }
        if (!"websocket".equalsIgnoreCase(strA2)) {
            throw new ProtocolException(AbstractC0028h.c('\'', "Expected 'Upgrade' header value 'websocket' but was '", strA2));
        }
        String strA3 = headers.a("Sec-WebSocket-Accept");
        String str = strA3 != null ? strA3 : null;
        m mVar = m.f5772d;
        String strA4 = C.t(this.f30594F + "258EAFA5-E914-47DA-95CA-C5AB0DC85B11").c("SHA-1").a();
        if (l.a(strA4, str)) {
            if (exchange == null) {
                throw new ProtocolException("Web Socket exchange missing: bad interceptor?");
            }
            return;
        }
        throw new ProtocolException("Expected 'Sec-WebSocket-Accept' header value '" + strA4 + "' but was '" + str + '\'');
    }

    public final boolean j(int i, String str) {
        m mVarT;
        long j = this.f30616f;
        synchronized (this) {
            try {
                WebSocketProtocol.f30634a.getClass();
                String strA = WebSocketProtocol.a(i);
                if (strA != null) {
                    throw new IllegalArgumentException(strA.toString());
                }
                if (str != null) {
                    m mVar = m.f5772d;
                    mVarT = C.t(str);
                    if (mVarT.f5773a.length > 123) {
                        throw new IllegalArgumentException("reason.size() > 123: ".concat(str).toString());
                    }
                } else {
                    mVarT = null;
                }
                if (!this.f30608T && !this.f30605Q) {
                    this.f30605Q = true;
                    this.f30603O.add(new Close(i, j, mVarT));
                    m();
                    return true;
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void l() {
        boolean z3;
        int i;
        String str;
        WebSocketReader webSocketReader;
        RealConnection$newWebSocketStreams$1 realConnection$newWebSocketStreams$1;
        synchronized (this) {
            try {
                z3 = this.f30608T;
                i = this.f30606R;
                str = this.f30607S;
                webSocketReader = this.f30597I;
                this.f30597I = null;
                if (this.f30605Q && this.f30603O.isEmpty()) {
                    WebSocketWriter webSocketWriter = this.f30598J;
                    if (webSocketWriter != null) {
                        this.f30598J = null;
                        TaskQueue.b(this.f30599K, this.f30600L + " writer close", 0L, new i(webSocketWriter, 29), 2);
                    }
                    this.f30599K.f();
                }
                realConnection$newWebSocketStreams$1 = this.f30598J == null ? this.f30601M : null;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (!z3 && realConnection$newWebSocketStreams$1 != null && this.f30606R != -1) {
            WebSocketListener webSocketListener = this.f30611a;
            l.b(str);
            webSocketListener.a(this, i, str);
        }
        if (webSocketReader != null) {
            _UtilCommonKt.b(webSocketReader);
        }
        if (realConnection$newWebSocketStreams$1 != null) {
            _UtilCommonKt.b(realConnection$newWebSocketStreams$1);
        }
    }

    public final void m() {
        TimeZone timeZone = _UtilJvmKt.f30127a;
        Task task = this.f30596H;
        if (task != null) {
            this.f30599K.c(task, 0L);
        }
    }

    public final synchronized boolean n(int i, m mVar) {
        if (!this.f30608T && !this.f30605Q) {
            long j = this.f30604P;
            byte[] bArr = mVar.f5773a;
            if (((long) bArr.length) + j > 16777216) {
                j(1001, null);
                return false;
            }
            this.f30604P = j + ((long) bArr.length);
            this.f30603O.add(new Message(i, mVar));
            m();
            return true;
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0083 A[Catch: all -> 0x008e, TRY_ENTER, TryCatch #2 {all -> 0x008e, blocks: (B:34:0x0083, B:37:0x0091, B:39:0x0095, B:40:0x00a1, B:42:0x00ad, B:45:0x00b0, B:46:0x00b1, B:47:0x00b2, B:49:0x00b6, B:51:0x00cc, B:53:0x00d6, B:54:0x00d9, B:57:0x00e4, B:59:0x00e8, B:66:0x00fc, B:67:0x00fe, B:68:0x00ff, B:69:0x0108, B:70:0x0109, B:71:0x010e, B:56:0x00e1, B:41:0x00a2), top: B:82:0x0081, inners: #1, #3 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x0091 A[Catch: all -> 0x008e, TryCatch #2 {all -> 0x008e, blocks: (B:34:0x0083, B:37:0x0091, B:39:0x0095, B:40:0x00a1, B:42:0x00ad, B:45:0x00b0, B:46:0x00b1, B:47:0x00b2, B:49:0x00b6, B:51:0x00cc, B:53:0x00d6, B:54:0x00d9, B:57:0x00e4, B:59:0x00e8, B:66:0x00fc, B:67:0x00fe, B:68:0x00ff, B:69:0x0108, B:70:0x0109, B:71:0x010e, B:56:0x00e1, B:41:0x00a2), top: B:82:0x0081, inners: #1, #3 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x0095 A[Catch: all -> 0x008e, TryCatch #2 {all -> 0x008e, blocks: (B:34:0x0083, B:37:0x0091, B:39:0x0095, B:40:0x00a1, B:42:0x00ad, B:45:0x00b0, B:46:0x00b1, B:47:0x00b2, B:49:0x00b6, B:51:0x00cc, B:53:0x00d6, B:54:0x00d9, B:57:0x00e4, B:59:0x00e8, B:66:0x00fc, B:67:0x00fe, B:68:0x00ff, B:69:0x0108, B:70:0x0109, B:71:0x010e, B:56:0x00e1, B:41:0x00a2), top: B:82:0x0081, inners: #1, #3 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x00b2 A[Catch: all -> 0x008e, TryCatch #2 {all -> 0x008e, blocks: (B:34:0x0083, B:37:0x0091, B:39:0x0095, B:40:0x00a1, B:42:0x00ad, B:45:0x00b0, B:46:0x00b1, B:47:0x00b2, B:49:0x00b6, B:51:0x00cc, B:53:0x00d6, B:54:0x00d9, B:57:0x00e4, B:59:0x00e8, B:66:0x00fc, B:67:0x00fe, B:68:0x00ff, B:69:0x0108, B:70:0x0109, B:71:0x010e, B:56:0x00e1, B:41:0x00a2), top: B:82:0x0081, inners: #1, #3 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x00b6 A[Catch: all -> 0x008e, TryCatch #2 {all -> 0x008e, blocks: (B:34:0x0083, B:37:0x0091, B:39:0x0095, B:40:0x00a1, B:42:0x00ad, B:45:0x00b0, B:46:0x00b1, B:47:0x00b2, B:49:0x00b6, B:51:0x00cc, B:53:0x00d6, B:54:0x00d9, B:57:0x00e4, B:59:0x00e8, B:66:0x00fc, B:67:0x00fe, B:68:0x00ff, B:69:0x0108, B:70:0x0109, B:71:0x010e, B:56:0x00e1, B:41:0x00a2), top: B:82:0x0081, inners: #1, #3 }] */
    /* JADX WARN: Code duplicated, block: B:51:0x00cc A[Catch: all -> 0x008e, TryCatch #2 {all -> 0x008e, blocks: (B:34:0x0083, B:37:0x0091, B:39:0x0095, B:40:0x00a1, B:42:0x00ad, B:45:0x00b0, B:46:0x00b1, B:47:0x00b2, B:49:0x00b6, B:51:0x00cc, B:53:0x00d6, B:54:0x00d9, B:57:0x00e4, B:59:0x00e8, B:66:0x00fc, B:67:0x00fe, B:68:0x00ff, B:69:0x0108, B:70:0x0109, B:71:0x010e, B:56:0x00e1, B:41:0x00a2), top: B:82:0x0081, inners: #1, #3 }] */
    /* JADX WARN: Code duplicated, block: B:53:0x00d6 A[Catch: all -> 0x008e, TryCatch #2 {all -> 0x008e, blocks: (B:34:0x0083, B:37:0x0091, B:39:0x0095, B:40:0x00a1, B:42:0x00ad, B:45:0x00b0, B:46:0x00b1, B:47:0x00b2, B:49:0x00b6, B:51:0x00cc, B:53:0x00d6, B:54:0x00d9, B:57:0x00e4, B:59:0x00e8, B:66:0x00fc, B:67:0x00fe, B:68:0x00ff, B:69:0x0108, B:70:0x0109, B:71:0x010e, B:56:0x00e1, B:41:0x00a2), top: B:82:0x0081, inners: #1, #3 }] */
    /* JADX WARN: Code duplicated, block: B:59:0x00e8 A[Catch: all -> 0x008e, TRY_LEAVE, TryCatch #2 {all -> 0x008e, blocks: (B:34:0x0083, B:37:0x0091, B:39:0x0095, B:40:0x00a1, B:42:0x00ad, B:45:0x00b0, B:46:0x00b1, B:47:0x00b2, B:49:0x00b6, B:51:0x00cc, B:53:0x00d6, B:54:0x00d9, B:57:0x00e4, B:59:0x00e8, B:66:0x00fc, B:67:0x00fe, B:68:0x00ff, B:69:0x0108, B:70:0x0109, B:71:0x010e, B:56:0x00e1, B:41:0x00a2), top: B:82:0x0081, inners: #1, #3 }] */
    /* JADX WARN: Code duplicated, block: B:61:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:63:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:68:0x00ff A[Catch: all -> 0x008e, TryCatch #2 {all -> 0x008e, blocks: (B:34:0x0083, B:37:0x0091, B:39:0x0095, B:40:0x00a1, B:42:0x00ad, B:45:0x00b0, B:46:0x00b1, B:47:0x00b2, B:49:0x00b6, B:51:0x00cc, B:53:0x00d6, B:54:0x00d9, B:57:0x00e4, B:59:0x00e8, B:66:0x00fc, B:67:0x00fe, B:68:0x00ff, B:69:0x0108, B:70:0x0109, B:71:0x010e, B:56:0x00e1, B:41:0x00a2), top: B:82:0x0081, inners: #1, #3 }] */
    /* JADX WARN: Code duplicated, block: B:70:0x0109 A[Catch: all -> 0x008e, TryCatch #2 {all -> 0x008e, blocks: (B:34:0x0083, B:37:0x0091, B:39:0x0095, B:40:0x00a1, B:42:0x00ad, B:45:0x00b0, B:46:0x00b1, B:47:0x00b2, B:49:0x00b6, B:51:0x00cc, B:53:0x00d6, B:54:0x00d9, B:57:0x00e4, B:59:0x00e8, B:66:0x00fc, B:67:0x00fe, B:68:0x00ff, B:69:0x0108, B:70:0x0109, B:71:0x010e, B:56:0x00e1, B:41:0x00a2), top: B:82:0x0081, inners: #1, #3 }] */
    /* JADX WARN: Code duplicated, block: B:83:0x00a2 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r5v8 */
    public final boolean o() {
        Object obj;
        String str;
        int i;
        ?? r5;
        ?? r10;
        int i10;
        m mVar;
        String strA;
        C0484j c0484j;
        Message message;
        synchronized (this) {
            try {
                if (this.f30608T) {
                    return false;
                }
                WebSocketWriter webSocketWriter = this.f30598J;
                Object objPoll = this.f30602N.poll();
                Object obj2 = null;
                try {
                    if (objPoll == null) {
                        Object objPoll2 = this.f30603O.poll();
                        if (objPoll2 instanceof Close) {
                            int i11 = this.f30606R;
                            str = this.f30607S;
                            if (i11 != -1) {
                                WebSocketWriter webSocketWriter2 = this.f30598J;
                                this.f30598J = null;
                                if (webSocketWriter2 != null && this.f30597I == null) {
                                    obj2 = this.f30601M;
                                }
                                this.f30599K.f();
                                i = i11;
                                r10 = obj2;
                                obj2 = objPoll2;
                                r5 = webSocketWriter2;
                            } else {
                                long j = ((Close) objPoll2).f30619c;
                                TaskQueue.b(this.f30599K, this.f30600L + " cancel", TimeUnit.MILLISECONDS.toNanos(j), new i(this, 28), 4);
                                r5 = 0;
                                obj2 = objPoll2;
                                i = i11;
                                r10 = 0;
                            }
                        } else {
                            if (objPoll2 == null) {
                                return false;
                            }
                            obj = null;
                            str = null;
                            obj2 = objPoll2;
                        }
                        if (objPoll != null) {
                            l.b(webSocketWriter);
                            webSocketWriter.a(10, (m) objPoll);
                        } else if (obj2 instanceof Message) {
                            message = (Message) obj2;
                            l.b(webSocketWriter);
                            webSocketWriter.d(message.f30620a, message.f30621b);
                            synchronized (this) {
                                this.f30604P -= (long) message.f30621b.f5773a.length;
                            }
                        } else {
                            if (obj2 instanceof Close) {
                                throw new AssertionError();
                            }
                            Close close = (Close) obj2;
                            l.b(webSocketWriter);
                            i10 = close.f30617a;
                            mVar = close.f30618b;
                            m mVar2 = m.f5772d;
                            WebSocketProtocol.f30634a.getClass();
                            strA = WebSocketProtocol.a(i10);
                            if (strA == null) {
                                throw new IllegalArgumentException(strA.toString());
                            }
                            c0484j = new C0484j();
                            c0484j.w0(i10);
                            if (mVar != null) {
                                c0484j.r0(mVar);
                            }
                            try {
                                webSocketWriter.a(8, c0484j.j(c0484j.f5771b));
                                webSocketWriter.f30650G = true;
                                if (r10 != 0) {
                                    WebSocketListener webSocketListener = this.f30611a;
                                    l.b(str);
                                    webSocketListener.a(this, i, str);
                                }
                            } catch (Throwable th) {
                                webSocketWriter.f30650G = true;
                                throw th;
                            }
                        }
                        if (r5 != 0) {
                            _UtilCommonKt.b(r5);
                        }
                        if (r10 != 0) {
                            _UtilCommonKt.b(r10);
                        }
                        return true;
                    }
                    obj = null;
                    str = null;
                    if (objPoll != null) {
                        l.b(webSocketWriter);
                        webSocketWriter.a(10, (m) objPoll);
                    } else if (obj2 instanceof Message) {
                        message = (Message) obj2;
                        l.b(webSocketWriter);
                        webSocketWriter.d(message.f30620a, message.f30621b);
                        synchronized (this) {
                            this.f30604P -= (long) message.f30621b.f5773a.length;
                        }
                    } else {
                        if (obj2 instanceof Close) {
                            throw new AssertionError();
                        }
                        Close close2 = (Close) obj2;
                        l.b(webSocketWriter);
                        i10 = close2.f30617a;
                        mVar = close2.f30618b;
                        m mVar3 = m.f5772d;
                        WebSocketProtocol.f30634a.getClass();
                        strA = WebSocketProtocol.a(i10);
                        if (strA == null) {
                            throw new IllegalArgumentException(strA.toString());
                        }
                        c0484j = new C0484j();
                        c0484j.w0(i10);
                        if (mVar != null) {
                            c0484j.r0(mVar);
                        }
                        webSocketWriter.a(8, c0484j.j(c0484j.f5771b));
                        webSocketWriter.f30650G = true;
                        if (r10 != 0) {
                            WebSocketListener webSocketListener2 = this.f30611a;
                            l.b(str);
                            webSocketListener2.a(this, i, str);
                        }
                    }
                    if (r5 != 0) {
                        _UtilCommonKt.b(r5);
                    }
                    if (r10 != 0) {
                        _UtilCommonKt.b(r10);
                    }
                    return true;
                } catch (Throwable th2) {
                    if (r5 != 0) {
                        _UtilCommonKt.b(r5);
                    }
                    if (r10 != 0) {
                        _UtilCommonKt.b(r10);
                    }
                    throw th2;
                }
                i = -1;
                r5 = str;
                r10 = obj;
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }
}
