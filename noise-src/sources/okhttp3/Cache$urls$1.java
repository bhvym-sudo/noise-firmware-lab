package okhttp3;

import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public final class Cache$urls$1 implements Iterator<String>, Zb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f29850a;

    @Override // java.util.Iterator
    public final boolean hasNext() {
        this.f29850a = false;
        throw null;
    }

    @Override // java.util.Iterator
    public final String next() {
        this.f29850a = false;
        throw null;
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.f29850a) {
            throw new IllegalStateException("remove() before next()");
        }
        throw null;
    }
}
