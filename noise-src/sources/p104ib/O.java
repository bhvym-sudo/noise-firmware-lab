package p104ib;

import A.AbstractC0028h;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class O extends Q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f26049a;

    public O(String str) {
        this.f26049a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof O) && l.a(this.f26049a, ((O) obj).f26049a);
    }

    public final int hashCode() {
        return this.f26049a.hashCode();
    }

    public final String toString() {
        return AbstractC0028h.i("GoToUserDetail(serialNo=", this.f26049a, ")");
    }
}
