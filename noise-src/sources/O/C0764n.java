package O;

import A.AbstractC0028h;

/* JADX INFO: renamed from: O.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0764n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0763m f9993a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0763m f9994b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f9995c;

    public C0764n(C0763m c0763m, C0763m c0763m2, boolean z3) {
        this.f9993a = c0763m;
        this.f9994b = c0763m2;
        this.f9995c = z3;
    }

    public static C0764n a(C0764n c0764n, C0763m c0763m, C0763m c0763m2, boolean z3, int i) {
        if ((i & 1) != 0) {
            c0763m = c0764n.f9993a;
        }
        if ((i & 2) != 0) {
            c0763m2 = c0764n.f9994b;
        }
        c0764n.getClass();
        return new C0764n(c0763m, c0763m2, z3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0764n)) {
            return false;
        }
        C0764n c0764n = (C0764n) obj;
        return kotlin.jvm.internal.l.a(this.f9993a, c0764n.f9993a) && kotlin.jvm.internal.l.a(this.f9994b, c0764n.f9994b) && this.f9995c == c0764n.f9995c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f9995c) + ((this.f9994b.hashCode() + (this.f9993a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Selection(start=");
        sb.append(this.f9993a);
        sb.append(", end=");
        sb.append(this.f9994b);
        sb.append(", handlesCrossed=");
        return AbstractC0028h.l(sb, this.f9995c, ')');
    }
}
