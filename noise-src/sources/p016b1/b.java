package p016b1;

import p066f0.kODG.bvzlCGKkIwz;
import p156n0.D;
import p156n0.l;
import p156n0.o;
import p244u2.d;

/* JADX INFO: loaded from: classes2.dex */
public final class b implements p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f18048a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f18049b;

    public b(l lVar, float f10) {
        this.f18048a = lVar;
        this.f18049b = f10;
    }

    @Override // p016b1.p
    public final float a() {
        return this.f18049b;
    }

    @Override // p016b1.p
    public final long b() {
        int i = o.f28912h;
        return o.f28911g;
    }

    @Override // p016b1.p
    public final D c() {
        return this.f18048a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return kotlin.jvm.internal.l.a(this.f18048a, bVar.f18048a) && Float.compare(this.f18049b, bVar.f18049b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f18049b) + (this.f18048a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(bvzlCGKkIwz.fnyXC);
        sb.append(this.f18048a);
        sb.append(", alpha=");
        return d.h(sb, this.f18049b, ')');
    }
}
