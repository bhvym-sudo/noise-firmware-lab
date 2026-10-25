package p277x4;

import kotlin.jvm.internal.l;
import p002a0.c;

/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f34692a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f34693b;

    public j(String workSpecId, int i) {
        l.e(workSpecId, "workSpecId");
        this.f34692a = workSpecId;
        this.f34693b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return l.a(this.f34692a, jVar.f34692a) && this.f34693b == jVar.f34693b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f34693b) + (this.f34692a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WorkGenerationalId(workSpecId=");
        sb.append(this.f34692a);
        sb.append(", generation=");
        return c.v(sb, this.f34693b, ')');
    }
}
