package N7;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class I extends y0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f9426a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f9427b;

    public I(List list, String str) {
        this.f9426a = list;
        this.f9427b = str;
    }

    public final boolean equals(Object obj) {
        String str;
        if (obj == this) {
            return true;
        }
        if (obj instanceof y0) {
            y0 y0Var = (y0) obj;
            if (this.f9426a.equals(((I) y0Var).f9426a) && ((str = this.f9427b) != null ? str.equals(((I) y0Var).f9427b) : ((I) y0Var).f9427b == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.f9426a.hashCode() ^ 1000003) * 1000003;
        String str = this.f9427b;
        return iHashCode ^ (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FilesPayload{files=");
        sb.append(this.f9426a);
        sb.append(", orgId=");
        return p002a0.c.w(sb, this.f9427b, "}");
    }
}
