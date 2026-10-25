package p273x;

import Bc.q;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class n0 implements InterfaceC2306x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f34205a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC2307y f34206b;

    public n0(int i, InterfaceC2307y interfaceC2307y, int i10) {
        this(i, (i10 & 4) != 0 ? AbstractC2308z.f34275a : interfaceC2307y);
    }

    @Override // p273x.InterfaceC2295l
    public final q0 a(o0 o0Var) {
        return new q(this.f34205a, this.f34206b);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof n0)) {
            return false;
        }
        n0 n0Var = (n0) obj;
        return n0Var.f34205a == this.f34205a && l.a(n0Var.f34206b, this.f34206b);
    }

    public final int hashCode() {
        return (this.f34206b.hashCode() + (this.f34205a * 31)) * 31;
    }

    @Override // p273x.InterfaceC2306x, p273x.InterfaceC2295l
    public final s0 a(o0 o0Var) {
        return new q(this.f34205a, this.f34206b);
    }

    public n0(int i, InterfaceC2307y interfaceC2307y) {
        this.f34205a = i;
        this.f34206b = interfaceC2307y;
    }
}
