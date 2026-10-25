package M7;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8724a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f8725b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f8726c;

    public c(String str, long j, Map additionalCustomKeys) {
        kotlin.jvm.internal.l.e(additionalCustomKeys, "additionalCustomKeys");
        this.f8724a = str;
        this.f8725b = j;
        this.f8726c = additionalCustomKeys;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return kotlin.jvm.internal.l.a(this.f8724a, cVar.f8724a) && this.f8725b == cVar.f8725b && kotlin.jvm.internal.l.a(this.f8726c, cVar.f8726c);
    }

    public final int hashCode() {
        return this.f8726c.hashCode() + p244u2.d.d(this.f8724a.hashCode() * 31, 31, this.f8725b);
    }

    public final String toString() {
        return "EventMetadata(sessionId=" + this.f8724a + ", timestamp=" + this.f8725b + ", additionalCustomKeys=" + this.f8726c + ')';
    }
}
