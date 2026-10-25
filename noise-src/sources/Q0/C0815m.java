package Q0;

import A.AbstractC0028h;

/* JADX INFO: renamed from: Q0.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0815m extends n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11085a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final I f11086b;

    public C0815m(String str, I i) {
        this.f11085a = str;
        this.f11086b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0815m)) {
            return false;
        }
        C0815m c0815m = (C0815m) obj;
        if (!kotlin.jvm.internal.l.a(this.f11085a, c0815m.f11085a) || !kotlin.jvm.internal.l.a(this.f11086b, c0815m.f11086b)) {
            return false;
        }
        c0815m.getClass();
        return true;
    }

    public final int hashCode() {
        int iHashCode = this.f11085a.hashCode() * 31;
        I i = this.f11086b;
        return (iHashCode + (i != null ? i.hashCode() : 0)) * 31;
    }

    public final String toString() {
        return AbstractC0028h.k(new StringBuilder("LinkAnnotation.Url(url="), this.f11085a, ')');
    }
}
