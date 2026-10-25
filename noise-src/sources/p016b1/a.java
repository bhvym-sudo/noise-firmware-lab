package p016b1;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f18047a;

    public final boolean equals(Object obj) {
        if (obj instanceof a) {
            return Float.compare(this.f18047a, ((a) obj).f18047a) == 0;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f18047a);
    }

    public final String toString() {
        return "BaselineShift(multiplier=" + this.f18047a + ')';
    }
}
