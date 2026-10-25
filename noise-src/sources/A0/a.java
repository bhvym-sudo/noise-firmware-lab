package A0;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f471a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f472b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f471a == aVar.f471a && Float.compare(this.f472b, aVar.f472b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f472b) + (Long.hashCode(this.f471a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DataPointAtTime(time=");
        sb.append(this.f471a);
        sb.append(", dataPoint=");
        return p244u2.d.h(sb, this.f472b, ')');
    }
}
