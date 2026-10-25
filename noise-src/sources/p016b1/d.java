package p016b1;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f18051a;

    public static String a(int i) {
        if (i == 1) {
            return "Hyphens.None";
        }
        if (i == 2) {
            return "Hyphens.Auto";
        }
        return i == Integer.MIN_VALUE ? "Hyphens.Unspecified" : "Invalid";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof d) {
            return this.f18051a == ((d) obj).f18051a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f18051a);
    }

    public final String toString() {
        return a(this.f18051a);
    }
}
