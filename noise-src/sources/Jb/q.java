package Jb;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class q implements Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f7021a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f7022b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f7023c;

    public q(Object obj, Object obj2, Object obj3) {
        this.f7021a = obj;
        this.f7022b = obj2;
        this.f7023c = obj3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return kotlin.jvm.internal.l.a(this.f7021a, qVar.f7021a) && kotlin.jvm.internal.l.a(this.f7022b, qVar.f7022b) && kotlin.jvm.internal.l.a(this.f7023c, qVar.f7023c);
    }

    public final int hashCode() {
        Object obj = this.f7021a;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        Object obj2 = this.f7022b;
        int iHashCode2 = (iHashCode + (obj2 == null ? 0 : obj2.hashCode())) * 31;
        Object obj3 = this.f7023c;
        return iHashCode2 + (obj3 != null ? obj3.hashCode() : 0);
    }

    public final String toString() {
        return "(" + this.f7021a + ", " + this.f7022b + ", " + this.f7023c + ')';
    }
}
