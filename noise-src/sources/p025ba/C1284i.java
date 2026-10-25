package p025ba;

/* JADX INFO: renamed from: ba.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1284i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f18385a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f18386b;

    public C1284i(int i, boolean z3) {
        this.f18385a = i;
        this.f18386b = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1284i)) {
            return false;
        }
        C1284i c1284i = (C1284i) obj;
        return this.f18385a == c1284i.f18385a && this.f18386b == c1284i.f18386b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f18386b) + (Integer.hashCode(this.f18385a) * 31);
    }

    public final String toString() {
        return "SpatialInfoCache(value=" + this.f18385a + ", refresh=" + this.f18386b + ")";
    }
}
