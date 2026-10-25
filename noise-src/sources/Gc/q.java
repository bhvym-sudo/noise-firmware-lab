package Gc;

/* JADX INFO: loaded from: classes3.dex */
public abstract class q implements H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final H f5784a;

    public q(H delegate) {
        kotlin.jvm.internal.l.e(delegate, "delegate");
        this.f5784a = delegate;
    }

    @Override // Gc.H
    public final K c() {
        return this.f5784a.c();
    }

    @Override // Gc.H, java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel
    public void close() {
        this.f5784a.close();
    }

    @Override // Gc.H, java.io.Flushable
    public void flush() {
        this.f5784a.flush();
    }

    @Override // Gc.H
    public void i(C0484j source, long j) {
        kotlin.jvm.internal.l.e(source, "source");
        this.f5784a.i(source, j);
    }

    public final String toString() {
        return getClass().getSimpleName() + '(' + this.f5784a + ')';
    }
}
