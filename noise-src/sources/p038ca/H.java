package p038ca;

import A.AbstractC0028h;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class H extends N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18852a;

    public H(String str) {
        this.f18852a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof H) && l.a(this.f18852a, ((H) obj).f18852a);
    }

    public final int hashCode() {
        return this.f18852a.hashCode();
    }

    public final String toString() {
        return AbstractC0028h.i("Error(message=", this.f18852a, ")");
    }
}
