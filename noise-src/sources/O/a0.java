package O;

/* JADX INFO: loaded from: classes.dex */
public final class a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f9946a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f9947b;

    public a0(long j, long j6) {
        this.f9946a = j;
        this.f9947b = j6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a0)) {
            return false;
        }
        a0 a0Var = (a0) obj;
        return p156n0.o.c(this.f9946a, a0Var.f9946a) && p156n0.o.c(this.f9947b, a0Var.f9947b);
    }

    public final int hashCode() {
        int i = p156n0.o.f28912h;
        return Long.hashCode(this.f9947b) + (Long.hashCode(this.f9946a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectionColors(selectionHandleColor=");
        p244u2.d.l(this.f9946a, ", selectionBackgroundColor=", sb);
        sb.append((Object) p156n0.o.i(this.f9947b));
        sb.append(')');
        return sb.toString();
    }
}
