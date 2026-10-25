package E7;

/* JADX INFO: loaded from: classes.dex */
public final class p implements p049d8.b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f4016c = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile Object f4017a = f4016c;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile p049d8.b f4018b;

    public p(p049d8.b bVar) {
        this.f4018b = bVar;
    }

    @Override // p049d8.b
    public final Object get() {
        Object obj;
        Object obj2 = this.f4017a;
        Object obj3 = f4016c;
        if (obj2 != obj3) {
            return obj2;
        }
        synchronized (this) {
            try {
                obj = this.f4017a;
                if (obj == obj3) {
                    obj = this.f4018b.get();
                    this.f4017a = obj;
                    this.f4018b = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return obj;
    }
}
