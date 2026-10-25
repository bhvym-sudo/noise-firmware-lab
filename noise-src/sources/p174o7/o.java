package p174o7;

import A2.n;

/* JADX INFO: loaded from: classes.dex */
public final class o implements m {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final n f29700c = new n(2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile m f29701a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f29702b;

    @Override // p174o7.m
    public final Object get() {
        m mVar = this.f29701a;
        n nVar = f29700c;
        if (mVar != nVar) {
            synchronized (this) {
                try {
                    if (this.f29701a != nVar) {
                        Object obj = this.f29701a.get();
                        this.f29702b = obj;
                        this.f29701a = nVar;
                        return obj;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f29702b;
    }

    public final String toString() {
        Object obj = this.f29701a;
        StringBuilder sb = new StringBuilder("Suppliers.memoize(");
        if (obj == f29700c) {
            obj = "<supplier that returned " + this.f29702b + ">";
        }
        sb.append(obj);
        sb.append(")");
        return sb.toString();
    }
}
