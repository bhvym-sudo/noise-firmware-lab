package N0;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f8870a;

    public final boolean equals(Object obj) {
        if (obj instanceof f) {
            return this.f8870a == ((f) obj).f8870a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f8870a);
    }

    public final String toString() {
        int i = this.f8870a;
        if (i == 0) {
            return "Button";
        }
        if (i == 1) {
            return "Checkbox";
        }
        if (i == 2) {
            return "Switch";
        }
        if (i == 3) {
            return "RadioButton";
        }
        if (i == 4) {
            return "Tab";
        }
        if (i == 5) {
            return "Image";
        }
        if (i == 6) {
            return "DropdownList";
        }
        if (i == 7) {
            return "Picker";
        }
        return i == 8 ? "Carousel" : "Unknown";
    }
}
