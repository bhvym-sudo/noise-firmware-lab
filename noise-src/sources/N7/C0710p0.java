package N7;

/* JADX INFO: renamed from: N7.p0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0710p0 extends T0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9670a;

    public C0710p0(String str) {
        this.f9670a = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof T0)) {
            return false;
        }
        return this.f9670a.equals(((C0710p0) ((T0) obj)).f9670a);
    }

    public final int hashCode() {
        return this.f9670a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return p002a0.c.w(new StringBuilder("User{identifier="), this.f9670a, "}");
    }
}
