package p038ca;

import A.AbstractC0028h;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class x extends A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18950a;

    public x(String str) {
        this.f18950a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof x) && l.a(this.f18950a, ((x) obj).f18950a);
    }

    public final int hashCode() {
        return this.f18950a.hashCode();
    }

    public final String toString() {
        return AbstractC0028h.i("Partial(text=", this.f18950a, ")");
    }
}
