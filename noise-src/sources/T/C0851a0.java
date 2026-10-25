package T;

import A.AbstractC0028h;

/* JADX INFO: renamed from: T.a0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0851a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12316a;

    public C0851a0(String str) {
        this.f12316a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C0851a0) && kotlin.jvm.internal.l.a(this.f12316a, ((C0851a0) obj).f12316a);
    }

    public final int hashCode() {
        return this.f12316a.hashCode();
    }

    public final String toString() {
        return AbstractC0028h.k(new StringBuilder("OpaqueKey(key="), this.f12316a, ')');
    }
}
