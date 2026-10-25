package D;

/* JADX INFO: loaded from: classes.dex */
public final class K {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f3037a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f3038b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof K)) {
            return false;
        }
        K k10 = (K) obj;
        return Float.compare(this.f3037a, k10.f3037a) == 0 && this.f3038b == k10.f3038b;
    }

    public final int hashCode() {
        return p244u2.d.e(Float.hashCode(this.f3037a) * 31, 961, this.f3038b);
    }

    public final String toString() {
        return "RowColumnParentData(weight=" + this.f3037a + ", fill=" + this.f3038b + ", crossAxisAlignment=null, flowLayoutData=null)";
    }
}
