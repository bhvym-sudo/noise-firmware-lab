package p174o7;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class n implements m, Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m f29697a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile transient boolean f29698b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public transient Object f29699c;

    public n(m mVar) {
        mVar.getClass();
        this.f29697a = mVar;
    }

    @Override // p174o7.m
    public final Object get() {
        if (!this.f29698b) {
            synchronized (this) {
                try {
                    if (!this.f29698b) {
                        Object obj = this.f29697a.get();
                        this.f29699c = obj;
                        this.f29698b = true;
                        return obj;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f29699c;
    }

    public final String toString() {
        Object obj;
        StringBuilder sb = new StringBuilder("Suppliers.memoize(");
        if (this.f29698b) {
            obj = "<supplier that returned " + this.f29699c + ">";
        } else {
            obj = this.f29697a;
        }
        sb.append(obj);
        sb.append(")");
        return sb.toString();
    }
}
