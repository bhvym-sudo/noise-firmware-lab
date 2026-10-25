package p086h1;

import N7.B0;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public final class e extends B0 {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f25323l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f25324m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f25325n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f25326o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f25327p;

    public e(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
        this.f25323l = atomicReferenceFieldUpdater;
        this.f25324m = atomicReferenceFieldUpdater2;
        this.f25325n = atomicReferenceFieldUpdater3;
        this.f25326o = atomicReferenceFieldUpdater4;
        this.f25327p = atomicReferenceFieldUpdater5;
    }

    @Override // N7.B0
    public final void T(g gVar, g gVar2) {
        this.f25324m.lazySet(gVar, gVar2);
    }

    @Override // N7.B0
    public final void U(g gVar, Thread thread) {
        this.f25323l.lazySet(gVar, thread);
    }

    @Override // N7.B0
    public final boolean o(h hVar, d dVar, d dVar2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.f25326o;
            if (atomicReferenceFieldUpdater.compareAndSet(hVar, dVar, dVar2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(hVar) == dVar);
        return false;
    }

    @Override // N7.B0
    public final boolean p(h hVar, Object obj, Object obj2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.f25327p;
            if (atomicReferenceFieldUpdater.compareAndSet(hVar, obj, obj2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(hVar) == obj);
        return false;
    }

    @Override // N7.B0
    public final boolean q(h hVar, g gVar, g gVar2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.f25325n;
            if (atomicReferenceFieldUpdater.compareAndSet(hVar, gVar, gVar2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(hVar) == gVar);
        return false;
    }
}
