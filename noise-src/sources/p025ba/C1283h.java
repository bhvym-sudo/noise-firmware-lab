package p025ba;

import kotlin.jvm.internal.l;

/* JADX INFO: renamed from: ba.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1283h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Boolean f18378a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f18379b;

    public C1283h(Boolean bool, boolean z3) {
        this.f18378a = bool;
        this.f18379b = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1283h)) {
            return false;
        }
        C1283h c1283h = (C1283h) obj;
        return l.a(this.f18378a, c1283h.f18378a) && this.f18379b == c1283h.f18379b;
    }

    public final int hashCode() {
        Boolean bool = this.f18378a;
        return Boolean.hashCode(this.f18379b) + ((bool == null ? 0 : bool.hashCode()) * 31);
    }

    public final String toString() {
        return "SpatialAudioCache(value=" + this.f18378a + ", refresh=" + this.f18379b + ")";
    }
}
