package p178oc;

import Ob.c;
import Ob.h;
import Qb.d;

/* JADX INFO: loaded from: classes.dex */
public final class A implements c, d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f29769a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f29770b;

    public A(c cVar, h hVar) {
        this.f29769a = cVar;
        this.f29770b = hVar;
    }

    @Override // Qb.d
    public final d getCallerFrame() {
        c cVar = this.f29769a;
        if (cVar instanceof d) {
            return (d) cVar;
        }
        return null;
    }

    @Override // Ob.c
    public final h getContext() {
        return this.f29770b;
    }

    @Override // Ob.c
    public final void resumeWith(Object obj) {
        this.f29769a.resumeWith(obj);
    }
}
