package p038ca;

import A.AbstractC0028h;
import D7.hp.hDigqCz;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes2.dex */
public final class K extends N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18855a;

    public K(String text) {
        l.e(text, "text");
        this.f18855a = text;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof K) && l.a(this.f18855a, ((K) obj).f18855a);
    }

    public final int hashCode() {
        return this.f18855a.hashCode();
    }

    public final String toString() {
        return AbstractC0028h.i(hDigqCz.HfNSFVjXeFWt, this.f18855a, ")");
    }
}
