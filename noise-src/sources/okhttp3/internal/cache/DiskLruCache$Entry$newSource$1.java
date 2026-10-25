package okhttp3.internal.cache;

import Gc.r;
import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public final class DiskLruCache$Entry$newSource$1 extends r {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f30135b;

    @Override // Gc.r, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        super.close();
        if (this.f30135b) {
            return;
        }
        this.f30135b = true;
        throw null;
    }
}
