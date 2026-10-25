package Ab;

import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f975a;

    public e(String str) {
        this.f975a = str;
    }

    public final Object a(f fVar) {
        Object obj = fVar.f976a.get(this);
        if (obj != null) {
            return obj;
        }
        throw new NullPointerException(this.f975a);
    }

    public final void b(f fVar, Object obj) {
        HashMap map = fVar.f976a;
        if (obj == null) {
            map.remove(this);
        } else {
            map.put(this, obj);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || e.class != obj.getClass()) {
            return false;
        }
        return this.f975a.equals(((e) obj).f975a);
    }

    public final int hashCode() {
        return this.f975a.hashCode();
    }

    public final String toString() {
        return p002a0.c.w(new StringBuilder("Prop{name='"), this.f975a, "'}");
    }
}
