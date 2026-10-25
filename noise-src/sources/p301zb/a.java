package p301zb;

/* JADX INFO: loaded from: classes.dex */
public final class a implements c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f35983c = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile c f35984a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile Object f35985b;

    public static c a(c cVar) {
        if (cVar instanceof a) {
            return cVar;
        }
        a aVar = new a();
        aVar.f35985b = f35983c;
        aVar.f35984a = cVar;
        return aVar;
    }

    @Override // Ib.a
    public final Object get() {
        Object obj;
        Object obj2 = this.f35985b;
        Object obj3 = f35983c;
        if (obj2 != obj3) {
            return obj2;
        }
        synchronized (this) {
            obj = this.f35985b;
            if (obj == obj3) {
                obj = this.f35984a.get();
                Object obj4 = this.f35985b;
                if (obj4 != obj3 && obj4 != obj) {
                    throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj4 + " & " + obj + ". This is likely due to a circular dependency.");
                }
                this.f35985b = obj;
                this.f35984a = null;
            }
        }
        return obj;
    }
}
