package p192pc;

import Ob.f;
import Ob.g;
import Ob.h;
import Ob.i;
import P3.w;
import Yb.e;

/* JADX INFO: loaded from: classes.dex */
public final class v implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f31271a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ThreadLocal f31272b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final w f31273c;

    public v(w wVar, ThreadLocal threadLocal) {
        this.f31271a = wVar;
        this.f31272b = threadLocal;
        this.f31273c = new w(threadLocal);
    }

    public final void b(Object obj) {
        this.f31272b.set(obj);
    }

    public final Object c(h hVar) {
        ThreadLocal threadLocal = this.f31272b;
        Object obj = threadLocal.get();
        threadLocal.set(this.f31271a);
        return obj;
    }

    @Override // Ob.h
    public final Object fold(Object obj, e eVar) {
        return eVar.invoke(obj, this);
    }

    @Override // Ob.h
    public final f get(g gVar) {
        if (this.f31273c.equals(gVar)) {
            return this;
        }
        return null;
    }

    @Override // Ob.f
    public final g getKey() {
        return this.f31273c;
    }

    @Override // Ob.h
    public final h minusKey(g gVar) {
        return this.f31273c.equals(gVar) ? i.f10126a : this;
    }

    @Override // Ob.h
    public final h plus(h hVar) {
        return p277x4.f.V(this, hVar);
    }

    public final String toString() {
        return "ThreadLocal(value=" + this.f31271a + ", threadLocal = " + this.f31272b + ')';
    }
}
