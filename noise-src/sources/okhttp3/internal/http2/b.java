package okhttp3.internal.http2;

import A.AbstractC0028h;
import Gc.m;
import java.io.IOException;
import java.net.SocketTimeoutException;
import java.util.List;
import kotlin.jvm.internal.l;
import okhttp3.internal.concurrent.Lockable;
import okhttp3.internal.ws.RealWebSocket;
import okhttp3.internal.ws.WebSocketWriter;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements Yb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f30501a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ long f30502b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Lockable f30503c;

    public /* synthetic */ b(Lockable lockable, long j, int i) {
        this.f30501a = i;
        this.f30503c = lockable;
        this.f30502b = j;
    }

    @Override // Yb.a
    public final Object invoke() {
        boolean z3;
        WebSocketWriter webSocketWriter;
        switch (this.f30501a) {
            case 0:
                Http2Connection http2Connection = (Http2Connection) this.f30503c;
                long j = this.f30502b;
                Http2Connection.Companion companion = Http2Connection.f30396Z;
                synchronized (http2Connection) {
                    long j6 = http2Connection.f30404L;
                    long j10 = http2Connection.f30403K;
                    if (j6 < j10) {
                        z3 = true;
                    } else {
                        http2Connection.f30403K = j10 + 1;
                        z3 = false;
                    }
                }
                if (!z3) {
                    try {
                        http2Connection.f30415W.b0(1, 0, false);
                    } catch (IOException e10) {
                        ErrorCode errorCode = ErrorCode.PROTOCOL_ERROR;
                        http2Connection.a(errorCode, errorCode, e10);
                    }
                    break;
                } else {
                    ErrorCode errorCode2 = ErrorCode.PROTOCOL_ERROR;
                    http2Connection.a(errorCode2, errorCode2, null);
                    j = -1;
                }
                return Long.valueOf(j);
            default:
                RealWebSocket realWebSocket = (RealWebSocket) this.f30503c;
                long j11 = this.f30502b;
                List list = RealWebSocket.f30593W;
                synchronized (realWebSocket) {
                    try {
                        if (!realWebSocket.f30608T && (webSocketWriter = realWebSocket.f30598J) != null) {
                            int i = realWebSocket.f30610V ? realWebSocket.f30609U : -1;
                            realWebSocket.f30609U++;
                            realWebSocket.f30610V = true;
                            if (i != -1) {
                                StringBuilder sb = new StringBuilder("sent ping but didn't receive pong within ");
                                sb.append(realWebSocket.f30613c);
                                sb.append("ms (after ");
                                RealWebSocket.k(realWebSocket, new SocketTimeoutException(AbstractC0028h.e(i - 1, " successful ping/pongs)", sb)), null, 2);
                            } else {
                                try {
                                    m payload = m.f5772d;
                                    l.e(payload, "payload");
                                    webSocketWriter.a(9, payload);
                                } catch (IOException e11) {
                                    RealWebSocket.k(realWebSocket, e11, null, 2);
                                }
                            }
                            break;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return Long.valueOf(j11);
        }
    }
}
