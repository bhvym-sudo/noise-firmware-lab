package M5;

/* JADX INFO: loaded from: classes.dex */
public final class a implements Ib.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f8686c = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile b f8687a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile Object f8688b;

    public static Ib.a a(b bVar) {
        if (bVar instanceof a) {
            return bVar;
        }
        a aVar = new a();
        aVar.f8688b = f8686c;
        aVar.f8687a = bVar;
        return aVar;
    }

    @Override // Ib.a
    public final Object get() {
        Object obj;
        Object obj2 = this.f8688b;
        Object obj3 = f8686c;
        if (obj2 != obj3) {
            return obj2;
        }
        synchronized (this) {
            try {
                obj = this.f8688b;
                if (obj == obj3) {
                    obj = this.f8687a.get();
                    Object obj4 = this.f8688b;
                    if (obj4 != obj3 && obj4 != obj) {
                        throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj4 + " & " + obj + ". This is likely due to a circular dependency.");
                    }
                    this.f8688b = obj;
                    this.f8687a = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return obj;
    }
}
