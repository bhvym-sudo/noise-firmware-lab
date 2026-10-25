package Va;

import A.AbstractC0028h;
import kotlin.jvm.internal.l;
import okhttp3.internal.platform.android.Gef.cFQVqgMUAx;

/* JADX INFO: loaded from: classes2.dex */
public final class d extends e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13714a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f13715b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f13716c;

    public d(String url, int i, String str) {
        l.e(url, "url");
        this.f13714a = url;
        this.f13715b = str;
        this.f13716c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return l.a(this.f13714a, dVar.f13714a) && l.a(this.f13715b, dVar.f13715b) && this.f13716c == dVar.f13716c;
    }

    public final int hashCode() {
        int iHashCode = this.f13714a.hashCode() * 31;
        String str = this.f13715b;
        return Integer.hashCode(this.f13716c) + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sbN = g8.d.n("Remote(url=", this.f13714a, ", cachedPath=", this.f13715b, ", placeholderImage=");
        return AbstractC0028h.e(this.f13716c, cFQVqgMUAx.uyAZjKiZHJiJL, sbN);
    }
}
