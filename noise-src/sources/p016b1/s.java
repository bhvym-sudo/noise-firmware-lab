package p016b1;

/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f18080a;

    public final boolean equals(Object obj) {
        if (obj instanceof s) {
            return this.f18080a == ((s) obj).f18080a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f18080a);
    }

    public final String toString() {
        int i = this.f18080a;
        if (i == 1) {
            return "Linearity.Linear";
        }
        if (i == 2) {
            return "Linearity.FontHinting";
        }
        return i == 3 ? "Linearity.None" : "Invalid";
    }
}
