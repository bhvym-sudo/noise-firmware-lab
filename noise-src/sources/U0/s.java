package U0;

/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f12968a;

    public final boolean equals(Object obj) {
        if (obj instanceof s) {
            return this.f12968a == ((s) obj).f12968a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f12968a);
    }

    public final String toString() {
        int i = this.f12968a;
        if (i == 0) {
            return "None";
        }
        if (i == 1) {
            return "Weight";
        }
        if (i == 2) {
            return "Style";
        }
        return i == 65535 ? "All" : "Invalid";
    }
}
