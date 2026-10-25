package p179p;

import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class a extends f {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final HashMap f30675e = new HashMap();

    @Override // p179p.f
    public final c a(Object obj) {
        return (c) this.f30675e.get(obj);
    }

    @Override // p179p.f
    public final Object b(Object obj, Object obj2) {
        c cVarA = a(obj);
        if (cVarA != null) {
            return cVarA.f30680b;
        }
        c cVar = new c(obj, obj2);
        this.f30689d++;
        c cVar2 = this.f30687b;
        if (cVar2 == null) {
            this.f30686a = cVar;
            this.f30687b = cVar;
        } else {
            cVar2.f30681c = cVar;
            cVar.f30682d = cVar2;
            this.f30687b = cVar;
        }
        this.f30675e.put(obj, cVar);
        return null;
    }

    @Override // p179p.f
    public final Object c(Object obj) {
        Object objC = super.c(obj);
        this.f30675e.remove(obj);
        return objC;
    }
}
