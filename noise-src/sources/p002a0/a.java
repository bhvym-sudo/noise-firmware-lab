package p002a0;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f15039a;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && this.f15039a == ((a) obj).f15039a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f15039a);
    }

    public final String toString() {
        return c.v(new StringBuilder("DeltaCounter(count="), this.f15039a, ')');
    }
}
