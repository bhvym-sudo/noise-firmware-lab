package H5;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5892a;

    public b(String str) {
        if (str == null) {
            throw new NullPointerException("name is null");
        }
        this.f5892a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        return this.f5892a.equals(((b) obj).f5892a);
    }

    public final int hashCode() {
        return this.f5892a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return p002a0.c.w(new StringBuilder("Encoding{name=\""), this.f5892a, "\"}");
    }
}
