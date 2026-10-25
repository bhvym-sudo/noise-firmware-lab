package K;

/* JADX INFO: loaded from: classes.dex */
public final class f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7228a;

    public final boolean equals(Object obj) {
        if (obj instanceof f0) {
            return this.f7228a == ((f0) obj).f7228a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f7228a);
    }

    public final String toString() {
        return "MenuItemsAvailability(value=" + this.f7228a + ')';
    }
}
