package Q0;

import A.AbstractC0028h;

/* JADX INFO: loaded from: classes.dex */
public final class M implements InterfaceC0804b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11023a;

    public M(String str) {
        this.f11023a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof M) {
            return kotlin.jvm.internal.l.a(this.f11023a, ((M) obj).f11023a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f11023a.hashCode();
    }

    public final String toString() {
        return AbstractC0028h.k(new StringBuilder("VerbatimTtsAnnotation(verbatim="), this.f11023a, ')');
    }
}
