package L0;

import kotlin.jvm.internal.l;
import p229t0.C2175e;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2175e f7785a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f7786b;

    public a(C2175e c2175e, int i) {
        this.f7785a = c2175e;
        this.f7786b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return l.a(this.f7785a, aVar.f7785a) && this.f7786b == aVar.f7786b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f7786b) + (this.f7785a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ImageVectorEntry(imageVector=");
        sb.append(this.f7785a);
        sb.append(", configFlags=");
        return p002a0.c.v(sb, this.f7786b, ')');
    }
}
