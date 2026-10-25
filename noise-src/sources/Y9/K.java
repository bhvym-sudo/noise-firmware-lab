package Y9;

import A.AbstractC0028h;

/* JADX INFO: loaded from: classes.dex */
public final class K extends L {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f14646a;

    public K(int i) {
        this.f14646a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof K) && this.f14646a == ((K) obj).f14646a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f14646a);
    }

    public final String toString() {
        return AbstractC0028h.g("Progress(percent=", this.f14646a, ")");
    }
}
