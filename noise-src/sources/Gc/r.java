package Gc;

import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public abstract class r implements I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final I f5785a;

    public r(I delegate) {
        kotlin.jvm.internal.l.e(delegate, "delegate");
        this.f5785a = delegate;
    }

    @Override // Gc.I
    public long Q(C0484j sink, long j) {
        kotlin.jvm.internal.l.e(sink, "sink");
        return this.f5785a.Q(sink, j);
    }

    @Override // Gc.I
    public final K c() {
        return this.f5785a.c();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f5785a.close();
    }

    public final String toString() {
        return getClass().getSimpleName() + '(' + this.f5785a + ')';
    }
}
