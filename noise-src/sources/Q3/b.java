package Q3;

import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class b implements P3.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final K4.c f11224a;

    public b(K4.c cVar) {
        this.f11224a = cVar;
    }

    @Override // java.lang.AutoCloseable
    public final void close() throws IOException {
        ((p006a4.d) this.f11224a.f7556b).close();
    }

    @Override // P3.b
    public final Object s(boolean z3, Yb.e eVar, Qb.c cVar) {
        p006a4.d dVar = (p006a4.d) this.f11224a.f7556b;
        dVar.getClass();
        return eVar.invoke(new d(new a(dVar.F())), cVar);
    }
}
