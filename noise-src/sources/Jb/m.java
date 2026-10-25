package Jb;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class m implements Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Throwable f7013a;

    public m(Throwable exception) {
        kotlin.jvm.internal.l.e(exception, "exception");
        this.f7013a = exception;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof m) {
            return kotlin.jvm.internal.l.a(this.f7013a, ((m) obj).f7013a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f7013a.hashCode();
    }

    public final String toString() {
        return "Failure(" + this.f7013a + ')';
    }
}
