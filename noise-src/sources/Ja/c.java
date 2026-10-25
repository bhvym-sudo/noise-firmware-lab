package Ja;

import A.AbstractC0028h;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6992a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f6993b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f6994c;

    public c(String url, int i, String str) {
        l.e(url, "url");
        this.f6992a = url;
        this.f6993b = str;
        this.f6994c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return l.a(this.f6992a, cVar.f6992a) && l.a(this.f6993b, cVar.f6993b) && this.f6994c == cVar.f6994c;
    }

    public final int hashCode() {
        int iHashCode = this.f6992a.hashCode() * 31;
        String str = this.f6993b;
        return Integer.hashCode(this.f6994c) + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return AbstractC0028h.e(this.f6994c, ")", g8.d.n("Remote(url=", this.f6992a, ", cachedPath=", this.f6993b, ", placeholderImage="));
    }
}
