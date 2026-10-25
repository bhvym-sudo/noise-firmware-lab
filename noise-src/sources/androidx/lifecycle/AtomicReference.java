package androidx.lifecycle;

/* JADX INFO: loaded from: classes.dex */
public final class AtomicReference<V> {
    private final java.util.concurrent.atomic.AtomicReference<V> base;

    public AtomicReference(V v5) {
        this.base = new java.util.concurrent.atomic.AtomicReference<>(v5);
    }

    public final boolean compareAndSet(V v5, V v10) {
        java.util.concurrent.atomic.AtomicReference<V> atomicReference = this.base;
        while (!atomicReference.compareAndSet(v5, v10)) {
            if (atomicReference.get() != v5) {
                return false;
            }
        }
        return true;
    }

    public final V get() {
        return this.base.get();
    }
}
