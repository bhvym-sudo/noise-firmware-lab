package p016b1;

/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final t f18081c = new t(2, false);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final t f18082d = new t(1, true);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f18083a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f18084b;

    public t(int i, boolean z3) {
        this.f18083a = i;
        this.f18084b = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        return this.f18083a == tVar.f18083a && this.f18084b == tVar.f18084b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f18084b) + (Integer.hashCode(this.f18083a) * 31);
    }

    public final String toString() {
        if (equals(f18081c)) {
            return "TextMotion.Static";
        }
        return equals(f18082d) ? "TextMotion.Animated" : "Invalid";
    }
}
