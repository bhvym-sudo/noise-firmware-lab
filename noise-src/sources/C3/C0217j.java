package C3;

/* JADX INFO: renamed from: C3.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0217j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final O f2752a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f2753b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f2754c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f2755d;

    public C0217j(O o10, boolean z3, Object obj, boolean z4) {
        if (!o10.f2731a && z3) {
            throw new IllegalArgumentException(o10.b().concat(" does not allow nullable values").toString());
        }
        if (!z3 && z4 && obj == null) {
            throw new IllegalArgumentException(("Argument with type " + o10.b() + " has null value but is not nullable.").toString());
        }
        this.f2752a = o10;
        this.f2753b = z3;
        this.f2755d = obj;
        this.f2754c = z4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C0217j.class == obj.getClass()) {
            C0217j c0217j = (C0217j) obj;
            Object obj2 = c0217j.f2755d;
            if (this.f2753b != c0217j.f2753b || this.f2754c != c0217j.f2754c || !kotlin.jvm.internal.l.a(this.f2752a, c0217j.f2752a)) {
                return false;
            }
            Object obj3 = this.f2755d;
            if (obj3 != null) {
                return kotlin.jvm.internal.l.a(obj3, obj2);
            }
            if (obj2 == null) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = ((((this.f2752a.hashCode() * 31) + (this.f2753b ? 1 : 0)) * 31) + (this.f2754c ? 1 : 0)) * 31;
        Object obj = this.f2755d;
        return iHashCode + (obj != null ? obj.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(kotlin.jvm.internal.y.a(C0217j.class).c());
        sb.append(" Type: " + this.f2752a);
        sb.append(" Nullable: " + this.f2753b);
        if (this.f2754c) {
            sb.append(" DefaultValue: " + this.f2755d);
        }
        String string = sb.toString();
        kotlin.jvm.internal.l.d(string, "toString(...)");
        return string;
    }
}
