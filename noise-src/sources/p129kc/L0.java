package p129kc;

import Ob.f;
import Ob.g;
import Ob.h;
import Yb.e;

/* JADX INFO: loaded from: classes.dex */
public final class L0 implements f, g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final L0 f26966a = new L0();

    @Override // Ob.h
    public final Object fold(Object obj, e eVar) {
        return eVar.invoke(obj, this);
    }

    @Override // Ob.h
    public final f get(g gVar) {
        return p277x4.f.D(this, gVar);
    }

    @Override // Ob.h
    public final h minusKey(g gVar) {
        return p277x4.f.P(this, gVar);
    }

    @Override // Ob.h
    public final h plus(h hVar) {
        return p277x4.f.V(this, hVar);
    }

    @Override // Ob.f
    public final g getKey() {
        return this;
    }
}
