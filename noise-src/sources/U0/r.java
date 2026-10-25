package U0;

/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f12967a;

    public final boolean equals(Object obj) {
        if (obj instanceof r) {
            return this.f12967a == ((r) obj).f12967a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f12967a);
    }

    public final String toString() {
        int i = this.f12967a;
        if (i == 0) {
            return "Normal";
        }
        return i == 1 ? "Italic" : "Invalid";
    }
}
