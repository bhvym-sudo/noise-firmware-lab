package p273x;

import C9.a;

/* JADX INFO: loaded from: classes.dex */
public final class S implements InterfaceC2306x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f34047a;

    public S(int i) {
        this.f34047a = i;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof S) && ((S) obj).f34047a == this.f34047a;
    }

    public final int hashCode() {
        return this.f34047a;
    }

    @Override // p273x.InterfaceC2295l
    public final s0 a(o0 o0Var) {
        return new a(this.f34047a, 8);
    }
}
