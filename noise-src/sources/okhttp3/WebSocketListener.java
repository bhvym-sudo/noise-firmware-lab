package okhttp3;

import Gc.m;
import kotlin.jvm.internal.l;
import okhttp3.internal.ws.RealWebSocket;

/* JADX INFO: loaded from: classes3.dex */
public abstract class WebSocketListener {
    public void a(RealWebSocket webSocket, int i, String reason) {
        l.e(webSocket, "webSocket");
        l.e(reason, "reason");
    }

    public void c(RealWebSocket webSocket, Exception exc, Response response) {
        l.e(webSocket, "webSocket");
    }

    public void d(RealWebSocket realWebSocket, m bytes) {
        l.e(bytes, "bytes");
    }

    public void f(WebSocket webSocket, Response response) {
    }

    public void e(RealWebSocket realWebSocket, String str) {
    }

    public void b(RealWebSocket realWebSocket, int i, String str) {
    }
}
