package p273x;

import kotlin.jvm.internal.l;
import p265w.n;

/* JADX INFO: loaded from: classes.dex */
public final class f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f34152a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f34153b;

    public f0(Object obj, Object obj2) {
        this.f34152a = obj;
        this.f34153b = obj2;
    }

    public final boolean a(n nVar, n nVar2) {
        return nVar.equals(this.f34152a) && nVar2.equals(this.f34153b);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof f0)) {
            return false;
        }
        f0 f0Var = (f0) obj;
        return l.a(this.f34152a, f0Var.f34152a) && l.a(this.f34153b, f0Var.f34153b);
    }

    public final int hashCode() {
        Object obj = this.f34152a;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * 31;
        Object obj2 = this.f34153b;
        return iHashCode + (obj2 != null ? obj2.hashCode() : 0);
    }
}
