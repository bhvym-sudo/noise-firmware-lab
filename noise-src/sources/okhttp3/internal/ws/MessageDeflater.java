package okhttp3.internal.ws;

import Gc.AbstractC0476b;
import Gc.C0484j;
import Gc.n;
import java.io.Closeable;
import java.util.zip.Deflater;

/* JADX INFO: loaded from: classes3.dex */
public final class MessageDeflater implements Closeable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f30584a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0484j f30585b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Deflater f30586c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final n f30587d;

    public MessageDeflater(boolean z3) {
        this.f30584a = z3;
        C0484j c0484j = new C0484j();
        this.f30585b = c0484j;
        Deflater deflater = new Deflater(-1, true);
        this.f30586c = deflater;
        this.f30587d = new n(AbstractC0476b.b(c0484j), deflater);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws Throwable {
        this.f30587d.close();
    }
}
