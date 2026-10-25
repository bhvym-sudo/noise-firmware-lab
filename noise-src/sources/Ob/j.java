package Ob;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public final class j implements c, Qb.d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f10127b = AtomicReferenceFieldUpdater.newUpdater(j.class, Object.class, "result");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f10128a;
    private volatile Object result;

    public j(c cVar) {
        Pb.a aVar = Pb.a.f10544a;
        this.f10128a = cVar;
        this.result = aVar;
    }

    @Override // Qb.d
    public final Qb.d getCallerFrame() {
        c cVar = this.f10128a;
        if (cVar instanceof Qb.d) {
            return (Qb.d) cVar;
        }
        return null;
    }

    @Override // Ob.c
    public final h getContext() {
        return this.f10128a.getContext();
    }

    @Override // Ob.c
    public final void resumeWith(Object obj) {
        while (true) {
            Object obj2 = this.result;
            Pb.a aVar = Pb.a.f10545b;
            if (obj2 == aVar) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f10127b;
                while (!atomicReferenceFieldUpdater.compareAndSet(this, aVar, obj)) {
                    if (atomicReferenceFieldUpdater.get(this) != aVar) {
                    }
                }
                return;
            }
            Pb.a aVar2 = Pb.a.f10544a;
            if (obj2 != aVar2) {
                throw new IllegalStateException("Already resumed");
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f10127b;
            Pb.a aVar3 = Pb.a.f10546c;
            do {
                if (atomicReferenceFieldUpdater2.compareAndSet(this, aVar2, aVar3)) {
                    this.f10128a.resumeWith(obj);
                    return;
                }
            } while (atomicReferenceFieldUpdater2.get(this) == aVar2);
        }
    }

    public final String toString() {
        return "SafeContinuation for " + this.f10128a;
    }
}
