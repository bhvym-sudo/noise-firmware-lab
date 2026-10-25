package p016b1;

import W0.a;
import p156n0.D;
import p156n0.o;

/* JADX INFO: loaded from: classes.dex */
public final class c implements p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f18050a;

    public c(long j) {
        this.f18050a = j;
        if (j != 16) {
            return;
        }
        a.a("ColorStyle value must be specified, use TextForegroundStyle.Unspecified instead.");
    }

    @Override // p016b1.p
    public final float a() {
        return o.d(this.f18050a);
    }

    @Override // p016b1.p
    public final long b() {
        return this.f18050a;
    }

    @Override // p016b1.p
    public final D c() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c) && o.c(this.f18050a, ((c) obj).f18050a);
    }

    public final int hashCode() {
        int i = o.f28912h;
        return Long.hashCode(this.f18050a);
    }

    public final String toString() {
        return "ColorStyle(value=" + ((Object) o.i(this.f18050a)) + ')';
    }
}
