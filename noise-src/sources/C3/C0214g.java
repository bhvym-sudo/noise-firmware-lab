package C3;

import android.os.Bundle;

/* JADX INFO: renamed from: C3.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0214g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f2747a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public H f2748b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Bundle f2749c = null;

    public C0214g(int i) {
        this.f2747a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0214g)) {
            return false;
        }
        C0214g c0214g = (C0214g) obj;
        if (this.f2747a != c0214g.f2747a || !kotlin.jvm.internal.l.a(this.f2748b, c0214g.f2748b)) {
            return false;
        }
        Bundle bundle = this.f2749c;
        Bundle bundle2 = c0214g.f2749c;
        if (kotlin.jvm.internal.l.a(bundle, bundle2)) {
            return true;
        }
        return (bundle == null || bundle2 == null || !com.bumptech.glide.d.j(bundle, bundle2)) ? false : true;
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.f2747a) * 31;
        H h5 = this.f2748b;
        int iHashCode2 = iHashCode + (h5 != null ? h5.hashCode() : 0);
        Bundle bundle = this.f2749c;
        if (bundle != null) {
            return com.bumptech.glide.d.k(bundle) + (iHashCode2 * 31);
        }
        return iHashCode2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(C0214g.class.getSimpleName());
        sb.append("(0x");
        sb.append(Integer.toHexString(this.f2747a));
        sb.append(")");
        if (this.f2748b != null) {
            sb.append(" navOptions=");
            sb.append(this.f2748b);
        }
        String string = sb.toString();
        kotlin.jvm.internal.l.d(string, "toString(...)");
        return string;
    }
}
