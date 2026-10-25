package N7;

/* JADX INFO: loaded from: classes.dex */
public final class H extends w0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9424a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f9425b;

    public H(String str, String str2) {
        this.f9424a = str;
        this.f9425b = str2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof w0) {
            w0 w0Var = (w0) obj;
            if (this.f9424a.equals(((H) w0Var).f9424a)) {
                if (this.f9425b.equals(((H) w0Var).f9425b)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f9424a.hashCode() ^ 1000003) * 1000003) ^ this.f9425b.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CustomAttribute{key=");
        sb.append(this.f9424a);
        sb.append(", value=");
        return p002a0.c.w(sb, this.f9425b, "}");
    }
}
