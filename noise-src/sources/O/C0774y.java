package O;

import A.AbstractC0028h;

/* JADX INFO: renamed from: O.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0774y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final K.L f10037a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f10038b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final EnumC0773x f10039c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f10040d;

    public C0774y(K.L l2, long j, EnumC0773x enumC0773x, boolean z3) {
        this.f10037a = l2;
        this.f10038b = j;
        this.f10039c = enumC0773x;
        this.f10040d = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0774y)) {
            return false;
        }
        C0774y c0774y = (C0774y) obj;
        return this.f10037a == c0774y.f10037a && p144m0.b.b(this.f10038b, c0774y.f10038b) && this.f10039c == c0774y.f10039c && this.f10040d == c0774y.f10040d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f10040d) + ((this.f10039c.hashCode() + p244u2.d.d(this.f10037a.hashCode() * 31, 31, this.f10038b)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectionHandleInfo(handle=");
        sb.append(this.f10037a);
        sb.append(", position=");
        sb.append((Object) p144m0.b.h(this.f10038b));
        sb.append(", anchor=");
        sb.append(this.f10039c);
        sb.append(", visible=");
        return AbstractC0028h.l(sb, this.f10040d, ')');
    }
}
