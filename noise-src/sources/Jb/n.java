package Jb;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class n implements Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f7014a;

    public static final Throwable a(Object obj) {
        if (obj instanceof m) {
            return ((m) obj).f7013a;
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof n) {
            return kotlin.jvm.internal.l.a(this.f7014a, ((n) obj).f7014a);
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.f7014a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        Object obj = this.f7014a;
        if (obj instanceof m) {
            return ((m) obj).toString();
        }
        return "Success(" + obj + ')';
    }
}
