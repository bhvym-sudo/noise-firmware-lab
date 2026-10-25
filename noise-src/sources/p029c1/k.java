package p029c1;

import p002a0.c;
import p244u2.d;

/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final k f18619e = new k(0, 0, 0, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f18620a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f18621b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f18622c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f18623d;

    public k(int i, int i10, int i11, int i12) {
        this.f18620a = i;
        this.f18621b = i10;
        this.f18622c = i11;
        this.f18623d = i12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return this.f18620a == kVar.f18620a && this.f18621b == kVar.f18621b && this.f18622c == kVar.f18622c && this.f18623d == kVar.f18623d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f18623d) + d.c(this.f18622c, d.c(this.f18621b, Integer.hashCode(this.f18620a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("IntRect.fromLTRB(");
        sb.append(this.f18620a);
        sb.append(", ");
        sb.append(this.f18621b);
        sb.append(", ");
        sb.append(this.f18622c);
        sb.append(", ");
        return c.v(sb, this.f18623d, ')');
    }
}
