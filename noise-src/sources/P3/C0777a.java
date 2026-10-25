package P3;

import B6.C;

/* JADX INFO: renamed from: P3.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0777a implements Ob.f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C f10347b = new C(22);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w f10348a;

    public C0777a(w connectionWrapper) {
        kotlin.jvm.internal.l.e(connectionWrapper, "connectionWrapper");
        this.f10348a = connectionWrapper;
    }

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
        return f10347b;
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
