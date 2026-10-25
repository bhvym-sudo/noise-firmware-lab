package Y;

import Bc.q;
import Kb.AbstractC0615f;

/* JADX INFO: loaded from: classes.dex */
public class c extends AbstractC0615f {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final c f14426c = new c(l.f14444e, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f14427a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f14428b;

    public c(l lVar, int i) {
        this.f14427a = lVar;
        this.f14428b = i;
    }

    public final c a(Object obj, Z.a aVar) {
        q qVarU = this.f14427a.u(obj, obj != null ? obj.hashCode() : 0, 0, aVar);
        return qVarU == null ? this : new c((l) qVarU.f2508c, this.f14428b + qVarU.f2507b);
    }

    @Override // java.util.Map
    public boolean containsKey(Object obj) {
        return this.f14427a.d(obj, obj != null ? obj.hashCode() : 0, 0);
    }

    @Override // java.util.Map
    public Object get(Object obj) {
        return this.f14427a.g(obj, obj != null ? obj.hashCode() : 0, 0);
    }
}
