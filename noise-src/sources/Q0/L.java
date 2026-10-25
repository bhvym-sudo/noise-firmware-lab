package Q0;

import A.AbstractC0028h;

/* JADX INFO: loaded from: classes.dex */
public final class L implements InterfaceC0804b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11022a;

    public L(String str) {
        this.f11022a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof L) {
            return kotlin.jvm.internal.l.a(this.f11022a, ((L) obj).f11022a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f11022a.hashCode();
    }

    public final String toString() {
        return AbstractC0028h.k(new StringBuilder("UrlAnnotation(url="), this.f11022a, ')');
    }
}
