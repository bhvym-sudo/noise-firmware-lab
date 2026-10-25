package p162n7;

/* JADX INFO: loaded from: classes.dex */
public final class f implements h {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f29206c = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile h f29207a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile Object f29208b;

    /* JADX WARN: Multi-variable type inference failed */
    public static f b(g gVar) {
        if (gVar instanceof f) {
            return (f) gVar;
        }
        f fVar = new f();
        fVar.f29208b = f29206c;
        fVar.f29207a = gVar;
        return fVar;
    }

    @Override // p162n7.h
    public final Object a() {
        Object objA;
        Object obj = this.f29208b;
        Object obj2 = f29206c;
        if (obj != obj2) {
            return obj;
        }
        synchronized (this) {
            try {
                objA = this.f29208b;
                if (objA == obj2) {
                    objA = this.f29207a.a();
                    Object obj3 = this.f29208b;
                    if (obj3 != obj2 && obj3 != objA) {
                        throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj3 + " & " + objA + ". This is likely due to a circular dependency.");
                    }
                    this.f29208b = objA;
                    this.f29207a = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return objA;
    }
}
