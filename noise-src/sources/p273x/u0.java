package p273x;

import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class u0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r f34250a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC2307y f34251b;

    public u0(r rVar, InterfaceC2307y interfaceC2307y) {
        this.f34250a = rVar;
        this.f34251b = interfaceC2307y;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u0)) {
            return false;
        }
        u0 u0Var = (u0) obj;
        return l.a(this.f34250a, u0Var.f34250a) && l.a(this.f34251b, u0Var.f34251b);
    }

    public final int hashCode() {
        return Integer.hashCode(0) + ((this.f34251b.hashCode() + (this.f34250a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "VectorizedKeyframeSpecElementInfo(vectorValue=" + this.f34250a + ", easing=" + this.f34251b + ", arcMode=ArcMode(value=0))";
    }
}
