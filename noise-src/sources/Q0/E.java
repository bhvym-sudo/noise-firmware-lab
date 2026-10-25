package Q0;

import A.AbstractC0028h;

/* JADX INFO: loaded from: classes.dex */
public final class E implements InterfaceC0804b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f10994a;

    public final boolean equals(Object obj) {
        if (obj instanceof E) {
            return kotlin.jvm.internal.l.a(this.f10994a, ((E) obj).f10994a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f10994a.hashCode();
    }

    public final String toString() {
        return AbstractC0028h.c(')', "StringAnnotation(value=", this.f10994a);
    }
}
