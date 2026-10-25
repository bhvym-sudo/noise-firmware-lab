package p273x;

import p160n5.j;

/* JADX INFO: loaded from: classes.dex */
public final class E implements InterfaceC2295l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC2306x f34009a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f34010b;

    public E(InterfaceC2306x interfaceC2306x, long j) {
        Q q8 = Q.f34045a;
        this.f34009a = interfaceC2306x;
        this.f34010b = j;
    }

    @Override // p273x.InterfaceC2295l
    public final q0 a(o0 o0Var) {
        s0 s0VarA = this.f34009a.a(o0Var);
        Q q8 = Q.f34045a;
        return new j(s0VarA, this.f34010b);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof E)) {
            return false;
        }
        E e10 = (E) obj;
        if (!e10.f34009a.equals(this.f34009a)) {
            return false;
        }
        Q q8 = Q.f34045a;
        return e10.f34010b == this.f34010b;
    }

    public final int hashCode() {
        return Long.hashCode(this.f34010b) + ((Q.f34045a.hashCode() + (this.f34009a.hashCode() * 31)) * 31);
    }
}
