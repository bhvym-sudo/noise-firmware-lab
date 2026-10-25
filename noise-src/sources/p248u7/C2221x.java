package p248u7;

import java.util.Set;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: renamed from: u7.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2221x extends AbstractC2220w {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f33222b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AtomicIntegerFieldUpdater f33223c;

    public C2221x(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicIntegerFieldUpdater atomicIntegerFieldUpdater) {
        this.f33222b = atomicReferenceFieldUpdater;
        this.f33223c = atomicIntegerFieldUpdater;
    }

    @Override // p248u7.AbstractC2220w
    public final void b(E e10, Set set) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.f33222b;
            if (atomicReferenceFieldUpdater.compareAndSet(e10, null, set)) {
                return;
            }
        } while (atomicReferenceFieldUpdater.get(e10) == null);
    }

    @Override // p248u7.AbstractC2220w
    public final int c(E e10) {
        return this.f33223c.decrementAndGet(e10);
    }
}
