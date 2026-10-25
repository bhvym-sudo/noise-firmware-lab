package p038ca;

import A.AbstractC0028h;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class L extends N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18856a;

    public L(String str) {
        this.f18856a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof L) && l.a(this.f18856a, ((L) obj).f18856a);
    }

    public final int hashCode() {
        return this.f18856a.hashCode();
    }

    public final String toString() {
        return AbstractC0028h.i("SessionStarted(sessionId=", this.f18856a, ")");
    }
}
