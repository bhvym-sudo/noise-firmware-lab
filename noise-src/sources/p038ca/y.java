package p038ca;

import A.AbstractC0028h;
import B8.GP.DKlQhnY;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes2.dex */
public final class y extends A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18951a;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof y) && l.a(this.f18951a, ((y) obj).f18951a);
    }

    public final int hashCode() {
        return this.f18951a.hashCode();
    }

    public final String toString() {
        return AbstractC0028h.i("Segment(text=", this.f18951a, ")");
    }

    public y(String str) {
        l.e(str, DKlQhnY.pkJqoFtUipUjuyF);
        this.f18951a = str;
    }
}
