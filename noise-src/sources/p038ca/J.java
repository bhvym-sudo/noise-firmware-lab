package p038ca;

import A.AbstractC0028h;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class J extends N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18854a;

    public J(String str) {
        this.f18854a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof J) && l.a(this.f18854a, ((J) obj).f18854a);
    }

    public final int hashCode() {
        return this.f18854a.hashCode();
    }

    public final String toString() {
        return AbstractC0028h.i("RateLimit(message=", this.f18854a, ")");
    }
}
