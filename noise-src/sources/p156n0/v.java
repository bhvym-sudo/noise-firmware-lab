package p156n0;

/* JADX INFO: loaded from: classes.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f28918a;

    public final boolean equals(Object obj) {
        if (obj instanceof v) {
            return this.f28918a == ((v) obj).f28918a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f28918a);
    }

    public final String toString() {
        int i = this.f28918a;
        if (i == 0) {
            return "Argb8888";
        }
        if (i == 1) {
            return "Alpha8";
        }
        if (i == 2) {
            return "Rgb565";
        }
        if (i == 3) {
            return "F16";
        }
        return i == 4 ? "Gpu" : "Unknown";
    }
}
