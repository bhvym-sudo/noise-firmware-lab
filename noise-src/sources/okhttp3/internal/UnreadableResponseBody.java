package okhttp3.internal;

import Gc.AbstractC0476b;
import Gc.C0484j;
import Gc.I;
import Gc.InterfaceC0486l;
import Gc.K;
import kotlin.jvm.internal.l;
import okhttp3.MediaType;
import okhttp3.ResponseBody;

/* JADX INFO: loaded from: classes3.dex */
public final class UnreadableResponseBody extends ResponseBody implements I {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final MediaType f30122d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f30123e;

    public UnreadableResponseBody(MediaType mediaType, long j) {
        this.f30122d = mediaType;
        this.f30123e = j;
    }

    @Override // Gc.I
    public final long Q(C0484j sink, long j) {
        l.e(sink, "sink");
        throw new IllegalStateException("Unreadable ResponseBody! These Response objects have bodies that are stripped:\n * Response.cacheResponse\n * Response.networkResponse\n * Response.priorResponse\n * EventSourceListener\n * WebSocketListener\n(It is safe to call contentType() and contentLength() on these response bodies.)");
    }

    @Override // okhttp3.ResponseBody
    public final long a() {
        return this.f30123e;
    }

    @Override // Gc.I
    public final K c() {
        return K.f5736d;
    }

    @Override // okhttp3.ResponseBody, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // okhttp3.ResponseBody
    public final MediaType d() {
        return this.f30122d;
    }

    @Override // okhttp3.ResponseBody
    public final InterfaceC0486l h() {
        return AbstractC0476b.c(this);
    }
}
