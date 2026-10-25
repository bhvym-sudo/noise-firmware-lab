package F0;

/* JADX INFO: loaded from: classes.dex */
public final class w0 implements t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final D0.I f4546a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Q f4547b;

    public w0(D0.I i, Q q8) {
        this.f4546a = i;
        this.f4547b = q8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w0)) {
            return false;
        }
        w0 w0Var = (w0) obj;
        return kotlin.jvm.internal.l.a(this.f4546a, w0Var.f4546a) && kotlin.jvm.internal.l.a(this.f4547b, w0Var.f4547b);
    }

    public final int hashCode() {
        return this.f4547b.hashCode() + (this.f4546a.hashCode() * 31);
    }

    @Override // F0.t0
    public final boolean o() {
        return this.f4547b.p0().j();
    }

    public final String toString() {
        return "PlaceableResult(result=" + this.f4546a + ", placeable=" + this.f4547b + ')';
    }
}
