package p177ob;

import A.AbstractC0028h;
import p244u2.d;

/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f29732a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f29733b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f29734c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f29735d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f29736e;

    public j(boolean z3, boolean z4, int i, boolean z10, boolean z11) {
        this.f29732a = z3;
        this.f29733b = z4;
        this.f29734c = i;
        this.f29735d = z10;
        this.f29736e = z11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return this.f29732a == jVar.f29732a && this.f29733b == jVar.f29733b && this.f29734c == jVar.f29734c && this.f29735d == jVar.f29735d && this.f29736e == jVar.f29736e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f29736e) + d.e(d.e(d.c(this.f29734c, d.e(Boolean.hashCode(this.f29732a) * 31, 31, this.f29733b), 31), 31, true), 31, this.f29735d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CachePolicy(reuseRemoteFile=");
        sb.append(this.f29732a);
        sb.append(", persistRemoteFile=");
        sb.append(this.f29733b);
        sb.append(", maxRetainedDocuments=");
        sb.append(this.f29734c);
        sb.append(", useMemoryBitmapCache=true, useDiskBitmapCache=");
        sb.append(this.f29735d);
        sb.append(", enablePrefetch=");
        return AbstractC0028h.l(sb, this.f29736e, ')');
    }
}
