package Q5;

import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final T5.a f11281a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f11282b;

    public a(T5.a aVar, HashMap map) {
        this.f11281a = aVar;
        this.f11282b = map;
    }

    public final long a(H5.c cVar, long j, int i) {
        long jC = j - this.f11281a.c();
        b bVar = (b) this.f11282b.get(cVar);
        long j6 = bVar.f11283a;
        int i10 = i - 1;
        return Math.min(Math.max((long) (Math.pow(3.0d, i10) * j6 * Math.max(1.0d, Math.log(10000.0d) / Math.log((j6 > 1 ? j6 : 2L) * ((long) i10)))), jC), bVar.f11284b);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f11281a.equals(aVar.f11281a) && this.f11282b.equals(aVar.f11282b);
    }

    public final int hashCode() {
        return ((this.f11281a.hashCode() ^ 1000003) * 1000003) ^ this.f11282b.hashCode();
    }

    public final String toString() {
        return "SchedulerConfig{clock=" + this.f11281a + ", values=" + this.f11282b + "}";
    }
}
