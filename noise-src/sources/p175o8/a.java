package p175o8;

/* JADX INFO: loaded from: classes.dex */
public final class a implements c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f29704c = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile b f29705a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile Object f29706b;

    public static c a(b bVar) {
        if (bVar instanceof a) {
            return bVar;
        }
        a aVar = new a();
        aVar.f29706b = f29704c;
        aVar.f29705a = bVar;
        return aVar;
    }

    @Override // Ib.a
    public final Object get() {
        Object obj;
        Object obj2 = this.f29706b;
        Object obj3 = f29704c;
        if (obj2 != obj3) {
            return obj2;
        }
        synchronized (this) {
            obj = this.f29706b;
            if (obj == obj3) {
                obj = this.f29705a.get();
                Object obj4 = this.f29706b;
                if (obj4 != obj3 && obj4 != obj) {
                    throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj4 + " & " + obj + ". This is likely due to a circular dependency.");
                }
                this.f29706b = obj;
                this.f29705a = null;
            }
        }
        return obj;
    }
}
