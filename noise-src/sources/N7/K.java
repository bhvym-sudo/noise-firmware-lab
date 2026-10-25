package N7;

/* JADX INFO: loaded from: classes.dex */
public final class K extends A0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final L f9430a;

    public K(L l2) {
        this.f9430a = l2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof A0)) {
            return false;
        }
        return this.f9430a.equals(((K) ((A0) obj)).f9430a);
    }

    public final int hashCode() {
        return this.f9430a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "ProfilingManagerInfo{profilingTrigger=" + this.f9430a + "}";
    }
}
