package p016b1;

import N7.B0;
import p029c1.o;
import p029c1.p;

/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final r f18077c = new r(B0.G(0), B0.G(0));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f18078a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f18079b;

    public r(long j, long j6) {
        this.f18078a = j;
        this.f18079b = j6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return o.a(this.f18078a, rVar.f18078a) && o.a(this.f18079b, rVar.f18079b);
    }

    public final int hashCode() {
        p[] pVarArr = o.f18629b;
        return Long.hashCode(this.f18079b) + (Long.hashCode(this.f18078a) * 31);
    }

    public final String toString() {
        return "TextIndent(firstLine=" + ((Object) o.d(this.f18078a)) + ", restLine=" + ((Object) o.d(this.f18079b)) + ')';
    }
}
