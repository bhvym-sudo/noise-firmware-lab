package p248u7;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: renamed from: u7.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2206h extends AbstractC2202d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f33195b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f33196c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f33197d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f33198e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f33199f;

    public C2206h(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
        this.f33195b = atomicReferenceFieldUpdater;
        this.f33196c = atomicReferenceFieldUpdater2;
        this.f33197d = atomicReferenceFieldUpdater3;
        this.f33198e = atomicReferenceFieldUpdater4;
        this.f33199f = atomicReferenceFieldUpdater5;
    }

    @Override // p248u7.AbstractC2202d
    public final boolean b(AbstractC2216s abstractC2216s, C2205g c2205g, C2205g c2205g2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.f33198e;
            if (atomicReferenceFieldUpdater.compareAndSet(abstractC2216s, c2205g, c2205g2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(abstractC2216s) == c2205g);
        return false;
    }

    @Override // p248u7.AbstractC2202d
    public final boolean c(AbstractC2216s abstractC2216s, Object obj, Object obj2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.f33199f;
            if (atomicReferenceFieldUpdater.compareAndSet(abstractC2216s, obj, obj2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(abstractC2216s) == obj);
        return false;
    }

    @Override // p248u7.AbstractC2202d
    public final boolean d(AbstractC2216s abstractC2216s, r rVar, r rVar2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.f33197d;
            if (atomicReferenceFieldUpdater.compareAndSet(abstractC2216s, rVar, rVar2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(abstractC2216s) == rVar);
        return false;
    }

    @Override // p248u7.AbstractC2202d
    public final C2205g f(AbstractC2216s abstractC2216s) {
        return (C2205g) this.f33198e.getAndSet(abstractC2216s, C2205g.f33191d);
    }

    @Override // p248u7.AbstractC2202d
    public final r g(AbstractC2216s abstractC2216s) {
        return (r) this.f33197d.getAndSet(abstractC2216s, r.f33208c);
    }

    @Override // p248u7.AbstractC2202d
    public final void h(r rVar, r rVar2) {
        this.f33196c.lazySet(rVar, rVar2);
    }

    @Override // p248u7.AbstractC2202d
    public final void i(r rVar, Thread thread) {
        this.f33195b.lazySet(rVar, thread);
    }
}
