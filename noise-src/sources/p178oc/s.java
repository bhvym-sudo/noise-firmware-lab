package p178oc;

import Ob.f;
import Ob.g;
import Ob.h;
import Yb.e;

/* JADX INFO: loaded from: classes.dex */
public final class s implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ h f29828a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Throwable f29829b;

    public s(h hVar, Throwable th) {
        this.f29828a = hVar;
        this.f29829b = th;
    }

    @Override // Ob.h
    public final Object fold(Object obj, e eVar) {
        return this.f29828a.fold(obj, eVar);
    }

    @Override // Ob.h
    public final f get(g gVar) {
        return this.f29828a.get(gVar);
    }

    @Override // Ob.h
    public final h minusKey(g gVar) {
        return this.f29828a.minusKey(gVar);
    }

    @Override // Ob.h
    public final h plus(h hVar) {
        return this.f29828a.plus(hVar);
    }
}
