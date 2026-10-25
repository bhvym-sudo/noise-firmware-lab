package p273x;

import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class V implements InterfaceC2295l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC2295l f34054a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f34055b;

    public V(A a10, long j) {
        this.f34054a = a10;
        this.f34055b = j;
    }

    @Override // p273x.InterfaceC2295l
    public final q0 a(o0 o0Var) {
        return new W(this.f34054a.a(o0Var), this.f34055b);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof V)) {
            return false;
        }
        V v5 = (V) obj;
        return v5.f34055b == this.f34055b && l.a(v5.f34054a, this.f34054a);
    }

    public final int hashCode() {
        return Long.hashCode(this.f34055b) + (this.f34054a.hashCode() * 31);
    }
}
