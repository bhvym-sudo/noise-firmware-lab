package Q0;

import A.AbstractC0028h;

/* JADX INFO: renamed from: Q0.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0807e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f11036a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f11037b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f11038c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f11039d;

    public C0807e(Object obj, int i, int i10, String str) {
        this.f11036a = obj;
        this.f11037b = i;
        this.f11038c = i10;
        this.f11039d = str;
        if (i <= i10) {
            return;
        }
        W0.a.a("Reversed range is not supported");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0807e)) {
            return false;
        }
        C0807e c0807e = (C0807e) obj;
        return kotlin.jvm.internal.l.a(this.f11036a, c0807e.f11036a) && this.f11037b == c0807e.f11037b && this.f11038c == c0807e.f11038c && kotlin.jvm.internal.l.a(this.f11039d, c0807e.f11039d);
    }

    public final int hashCode() {
        Object obj = this.f11036a;
        return this.f11039d.hashCode() + p244u2.d.c(this.f11038c, p244u2.d.c(this.f11037b, (obj == null ? 0 : obj.hashCode()) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Range(item=");
        sb.append(this.f11036a);
        sb.append(", start=");
        sb.append(this.f11037b);
        sb.append(", end=");
        sb.append(this.f11038c);
        sb.append(", tag=");
        return AbstractC0028h.k(sb, this.f11039d, ')');
    }

    public C0807e(Object obj, int i, int i10) {
        this(obj, i, i10, "");
    }
}
