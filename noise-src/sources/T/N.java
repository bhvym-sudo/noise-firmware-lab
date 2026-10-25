package T;

/* JADX INFO: loaded from: classes.dex */
public final class N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f12263a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f12264b;

    public N(Integer num, Object obj) {
        this.f12263a = num;
        this.f12264b = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof N)) {
            return false;
        }
        N n3 = (N) obj;
        return this.f12263a.equals(n3.f12263a) && kotlin.jvm.internal.l.a(this.f12264b, n3.f12264b);
    }

    public final int hashCode() {
        int iHashCode;
        int iHashCode2 = this.f12263a.hashCode() * 31;
        Object obj = this.f12264b;
        if (obj instanceof Enum) {
            iHashCode = ((Enum) obj).ordinal();
        } else {
            iHashCode = obj != null ? obj.hashCode() : 0;
        }
        return iHashCode + iHashCode2;
    }

    public final String toString() {
        return "JoinedKey(left=" + this.f12263a + ", right=" + this.f12264b + ')';
    }
}
