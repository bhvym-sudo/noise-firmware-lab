package V0;

import Q0.C0809g;

/* JADX INFO: loaded from: classes.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0809g f13616a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final A2.s f13617b;

    public x(C0809g c0809g, A2.s sVar) {
        this.f13616a = c0809g;
        this.f13617b = sVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        return kotlin.jvm.internal.l.a(this.f13616a, xVar.f13616a) && kotlin.jvm.internal.l.a(this.f13617b, xVar.f13617b);
    }

    public final int hashCode() {
        return this.f13617b.hashCode() + (this.f13616a.hashCode() * 31);
    }

    public final String toString() {
        return "TransformedText(text=" + ((Object) this.f13616a) + ", offsetMapping=" + this.f13617b + ')';
    }
}
