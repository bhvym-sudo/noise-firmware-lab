package Q5;

import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f11283a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f11284b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f11285c;

    public b(long j, long j6, Set set) {
        this.f11283a = j;
        this.f11284b = j6;
        this.f11285c = set;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof b) {
            b bVar = (b) obj;
            if (this.f11283a == bVar.f11283a && this.f11284b == bVar.f11284b && this.f11285c.equals(bVar.f11285c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f11283a;
        int i = (((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003;
        long j6 = this.f11284b;
        return ((i ^ ((int) ((j6 >>> 32) ^ j6))) * 1000003) ^ this.f11285c.hashCode();
    }

    public final String toString() {
        return "ConfigValue{delta=" + this.f11283a + ", maxAllowedDelay=" + this.f11284b + ", flags=" + this.f11285c + "}";
    }
}
