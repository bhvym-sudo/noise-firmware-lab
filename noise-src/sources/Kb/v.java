package Kb;

/* JADX INFO: loaded from: classes.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7763a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f7764b;

    public v(int i, Object obj) {
        this.f7763a = i;
        this.f7764b = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        return this.f7763a == vVar.f7763a && kotlin.jvm.internal.l.a(this.f7764b, vVar.f7764b);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.f7763a) * 31;
        Object obj = this.f7764b;
        return iHashCode + (obj == null ? 0 : obj.hashCode());
    }

    public final String toString() {
        return "IndexedValue(index=" + this.f7763a + ", value=" + this.f7764b + ')';
    }
}
