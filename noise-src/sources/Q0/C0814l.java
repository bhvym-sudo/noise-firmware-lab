package Q0;

import A.AbstractC0028h;

/* JADX INFO: renamed from: Q0.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0814l extends n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11083a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final I f11084b;

    public C0814l(String str, I i) {
        this.f11083a = str;
        this.f11084b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0814l)) {
            return false;
        }
        C0814l c0814l = (C0814l) obj;
        if (!kotlin.jvm.internal.l.a(this.f11083a, c0814l.f11083a) || !kotlin.jvm.internal.l.a(this.f11084b, c0814l.f11084b)) {
            return false;
        }
        c0814l.getClass();
        return true;
    }

    public final int hashCode() {
        int iHashCode = this.f11083a.hashCode() * 31;
        I i = this.f11084b;
        return (iHashCode + (i != null ? i.hashCode() : 0)) * 31;
    }

    public final String toString() {
        return AbstractC0028h.k(new StringBuilder("LinkAnnotation.Clickable(tag="), this.f11083a, ')');
    }
}
