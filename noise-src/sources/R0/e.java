package R0;

import A.AbstractC0028h;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f11467a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f11468b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f11469c;

    public e(int i, int i10, boolean z3) {
        this.f11467a = i;
        this.f11468b = i10;
        this.f11469c = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f11467a == eVar.f11467a && this.f11468b == eVar.f11468b && this.f11469c == eVar.f11469c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f11469c) + p244u2.d.c(this.f11468b, Integer.hashCode(this.f11467a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BidiRun(start=");
        sb.append(this.f11467a);
        sb.append(", end=");
        sb.append(this.f11468b);
        sb.append(", isRtl=");
        return AbstractC0028h.l(sb, this.f11469c, ')');
    }
}
