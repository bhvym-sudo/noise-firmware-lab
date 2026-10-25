package p277x4;

import kotlin.jvm.internal.l;
import p002a0.c;
import p244u2.d;

/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f34684a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f34685b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f34686c;

    public g(String workSpecId, int i, int i10) {
        l.e(workSpecId, "workSpecId");
        this.f34684a = workSpecId;
        this.f34685b = i;
        this.f34686c = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return l.a(this.f34684a, gVar.f34684a) && this.f34685b == gVar.f34685b && this.f34686c == gVar.f34686c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f34686c) + d.c(this.f34685b, this.f34684a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SystemIdInfo(workSpecId=");
        sb.append(this.f34684a);
        sb.append(", generation=");
        sb.append(this.f34685b);
        sb.append(", systemId=");
        return c.v(sb, this.f34686c, ')');
    }
}
