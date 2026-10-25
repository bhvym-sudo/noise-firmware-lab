package p151m8;

import J6.wFQ.THbgNpGOSIQYsw;

/* JADX INFO: loaded from: classes2.dex */
public final class Q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a0 f27902a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1938b f27903b;

    public Q(a0 a0Var, C1938b c1938b) {
        EnumC1950n enumC1950n = EnumC1950n.SESSION_START;
        this.f27902a = a0Var;
        this.f27903b = c1938b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Q)) {
            return false;
        }
        Q q8 = (Q) obj;
        EnumC1950n enumC1950n = EnumC1950n.SESSION_START;
        q8.getClass();
        return this.f27902a.equals(q8.f27902a) && this.f27903b.equals(q8.f27903b);
    }

    public final int hashCode() {
        return this.f27903b.hashCode() + ((this.f27902a.hashCode() + (EnumC1950n.SESSION_START.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return THbgNpGOSIQYsw.ACLTLXDTile + EnumC1950n.SESSION_START + ", sessionData=" + this.f27902a + ", applicationInfo=" + this.f27903b + ')';
    }
}
