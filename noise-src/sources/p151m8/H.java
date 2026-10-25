package p151m8;

import A.AbstractC0028h;
import kotlin.jvm.internal.l;
import p244u2.d;

/* JADX INFO: loaded from: classes.dex */
public final class H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f27885a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f27886b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f27887c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f27888d;

    public H(int i, int i10, String str, boolean z3) {
        this.f27885a = str;
        this.f27886b = i;
        this.f27887c = i10;
        this.f27888d = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof H)) {
            return false;
        }
        H h5 = (H) obj;
        return l.a(this.f27885a, h5.f27885a) && this.f27886b == h5.f27886b && this.f27887c == h5.f27887c && this.f27888d == h5.f27888d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f27888d) + d.c(this.f27887c, d.c(this.f27886b, this.f27885a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ProcessDetails(processName=");
        sb.append(this.f27885a);
        sb.append(", pid=");
        sb.append(this.f27886b);
        sb.append(", importance=");
        sb.append(this.f27887c);
        sb.append(", isDefaultProcess=");
        return AbstractC0028h.l(sb, this.f27888d, ')');
    }
}
