package p163n8;

import A.AbstractC0028h;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f29232a;

    public e(String sessionId) {
        l.e(sessionId, "sessionId");
        this.f29232a = sessionId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e) && l.a(this.f29232a, ((e) obj).f29232a);
    }

    public final int hashCode() {
        return this.f29232a.hashCode();
    }

    public final String toString() {
        return AbstractC0028h.k(new StringBuilder("SessionDetails(sessionId="), this.f29232a, ')');
    }
}
