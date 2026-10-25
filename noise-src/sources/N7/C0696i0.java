package N7;

/* JADX INFO: renamed from: N7.i0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0696i0 extends N0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9602a;

    public C0696i0(String str) {
        this.f9602a = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof N0)) {
            return false;
        }
        return this.f9602a.equals(((C0696i0) ((N0) obj)).f9602a);
    }

    public final int hashCode() {
        return this.f9602a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return p002a0.c.w(new StringBuilder("Log{content="), this.f9602a, "}");
    }
}
