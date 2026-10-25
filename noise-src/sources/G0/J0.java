package G0;

import T.C0855c0;

/* JADX INFO: loaded from: classes.dex */
public final class J0 implements p078g0.q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0855c0 f5085a = new C0855c0(1.0f);

    @Override // Ob.h
    public final Object fold(Object obj, Yb.e eVar) {
        return eVar.invoke(obj, this);
    }

    @Override // Ob.h
    public final Ob.f get(Ob.g gVar) {
        return p277x4.f.D(this, gVar);
    }

    @Override // p078g0.q
    public final float h() {
        return this.f5085a.v();
    }

    @Override // Ob.h
    public final Ob.h minusKey(Ob.g gVar) {
        return p277x4.f.P(this, gVar);
    }

    @Override // Ob.h
    public final Ob.h plus(Ob.h hVar) {
        return p277x4.f.V(this, hVar);
    }
}
