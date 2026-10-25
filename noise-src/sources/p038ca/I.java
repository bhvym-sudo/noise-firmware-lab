package p038ca;

import A.AbstractC0028h;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class I extends N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18853a;

    public I(String text) {
        l.e(text, "text");
        this.f18853a = text;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof I) && l.a(this.f18853a, ((I) obj).f18853a);
    }

    public final int hashCode() {
        return this.f18853a.hashCode();
    }

    public final String toString() {
        return AbstractC0028h.i("Partial(text=", this.f18853a, ")");
    }
}
