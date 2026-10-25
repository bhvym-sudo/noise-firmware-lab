package T;

/* JADX INFO: renamed from: T.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0889u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0891v f12442a;

    public C0889u(C0891v c0891v) {
        this.f12442a = c0891v;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C0889u) {
            return this.f12442a.equals(((C0889u) obj).f12442a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f12442a.hashCode() * 31;
    }
}
