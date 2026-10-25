package T;

/* JADX INFO: renamed from: T.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0860f implements Ob.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final S f12331a = new S(5);

    @Override // Ob.h
    public final Object fold(Object obj, Yb.e eVar) {
        return eVar.invoke(obj, this);
    }

    @Override // Ob.h
    public final Ob.f get(Ob.g gVar) {
        return p277x4.f.D(this, gVar);
    }

    @Override // Ob.f
    public final Ob.g getKey() {
        return f12331a;
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
