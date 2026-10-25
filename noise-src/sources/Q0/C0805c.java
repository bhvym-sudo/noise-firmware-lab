package Q0;

import A.AbstractC0028h;

/* JADX INFO: renamed from: Q0.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0805c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f11030a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f11031b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f11032c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f11033d;

    public C0805c(Object obj, int i, int i10, String str) {
        this.f11030a = obj;
        this.f11031b = i;
        this.f11032c = i10;
        this.f11033d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0805c)) {
            return false;
        }
        C0805c c0805c = (C0805c) obj;
        return kotlin.jvm.internal.l.a(this.f11030a, c0805c.f11030a) && this.f11031b == c0805c.f11031b && this.f11032c == c0805c.f11032c && kotlin.jvm.internal.l.a(this.f11033d, c0805c.f11033d);
    }

    public final int hashCode() {
        Object obj = this.f11030a;
        return this.f11033d.hashCode() + p244u2.d.c(this.f11032c, p244u2.d.c(this.f11031b, (obj == null ? 0 : obj.hashCode()) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MutableRange(item=");
        sb.append(this.f11030a);
        sb.append(", start=");
        sb.append(this.f11031b);
        sb.append(", end=");
        sb.append(this.f11032c);
        sb.append(", tag=");
        return AbstractC0028h.k(sb, this.f11033d, ')');
    }
}
