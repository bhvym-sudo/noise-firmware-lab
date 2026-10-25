package p016b1;

/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f18058a;

    public final boolean equals(Object obj) {
        if (obj instanceof h) {
            return this.f18058a == ((h) obj).f18058a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f18058a);
    }

    public final String toString() {
        int i = this.f18058a;
        if (i == 1) {
            return "LineHeightStyle.Trim.FirstLineTop";
        }
        if (i == 16) {
            return "LineHeightStyle.Trim.LastLineBottom";
        }
        if (i == 17) {
            return "LineHeightStyle.Trim.Both";
        }
        return i == 0 ? "LineHeightStyle.Trim.None" : "Invalid";
    }
}
