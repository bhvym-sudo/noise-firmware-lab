package okhttp3.internal.connection;

import Gc.InterfaceC0485k;
import Gc.InterfaceC0486l;
import okhttp3.internal.ws.RealWebSocket;

/* JADX INFO: loaded from: classes3.dex */
public final class RealConnection$newWebSocketStreams$1 extends RealWebSocket.Streams {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Exchange f30265c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RealConnection$newWebSocketStreams$1(Exchange exchange, InterfaceC0486l interfaceC0486l, InterfaceC0485k interfaceC0485k) {
        super(interfaceC0486l, interfaceC0485k);
        this.f30265c = exchange;
    }

    public final void a() {
        this.f30265c.f30199d.cancel();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f30265c.a(-1L, true, true, null);
    }
}
