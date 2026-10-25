package p292z;

import C.a;
import p144m0.b;

/* JADX INFO: loaded from: classes.dex */
public final class i extends j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f35475a;

    public i(long j) {
        this.f35475a = j;
        if ((j & 9223372034707292159L) != 9205357640488583168L) {
            return;
        }
        a.c("ContextMenuState.Status should never be open with an unspecified offset. Use ContextMenuState.Status.Closed instead.");
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        return b.b(this.f35475a, ((i) obj).f35475a);
    }

    public final int hashCode() {
        return Long.hashCode(this.f35475a);
    }

    public final String toString() {
        return "Open(offset=" + ((Object) b.h(this.f35475a)) + ')';
    }
}
