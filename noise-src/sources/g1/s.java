package g1;

import T.C0899z;

/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f24846a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f24847b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f24848c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f24849d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f24850e;

    public s(boolean z3, t tVar, boolean z4) {
        C0899z c0899z = j.f24820a;
        int i = !z3 ? 262152 : 262144;
        i = tVar == t.f24852b ? i | 8192 : i;
        i = z4 ? i : i | 512;
        boolean z10 = tVar == t.f24851a;
        this.f24846a = i;
        this.f24847b = z10;
        this.f24848c = true;
        this.f24849d = true;
        this.f24850e = true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        return this.f24846a == sVar.f24846a && this.f24847b == sVar.f24847b && this.f24848c == sVar.f24848c && this.f24849d == sVar.f24849d && this.f24850e == sVar.f24850e;
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + p244u2.d.e(p244u2.d.e(p244u2.d.e(p244u2.d.e(this.f24846a * 31, 31, this.f24847b), 31, this.f24848c), 31, this.f24849d), 31, this.f24850e);
    }
}
