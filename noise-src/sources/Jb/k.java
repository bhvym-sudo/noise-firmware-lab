package Jb;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class k implements Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f7011a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f7012b;

    public k(Object obj, Object obj2) {
        this.f7011a = obj;
        this.f7012b = obj2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return kotlin.jvm.internal.l.a(this.f7011a, kVar.f7011a) && kotlin.jvm.internal.l.a(this.f7012b, kVar.f7012b);
    }

    public final int hashCode() {
        Object obj = this.f7011a;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        Object obj2 = this.f7012b;
        return iHashCode + (obj2 != null ? obj2.hashCode() : 0);
    }

    public final String toString() {
        return "(" + this.f7011a + ", " + this.f7012b + ')';
    }
}
