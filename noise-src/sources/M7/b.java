package M7;

/* JADX INFO: loaded from: classes.dex */
public final class b extends n {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f8719b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f8720c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f8721d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f8722e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f8723f;

    public b(String str, String str2, String str3, String str4, long j) {
        if (str == null) {
            throw new NullPointerException("Null rolloutId");
        }
        this.f8719b = str;
        if (str2 == null) {
            throw new NullPointerException("Null parameterKey");
        }
        this.f8720c = str2;
        if (str3 == null) {
            throw new NullPointerException("Null parameterValue");
        }
        this.f8721d = str3;
        if (str4 == null) {
            throw new NullPointerException("Null variantId");
        }
        this.f8722e = str4;
        this.f8723f = j;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof n) {
            n nVar = (n) obj;
            if (this.f8719b.equals(((b) nVar).f8719b)) {
                b bVar = (b) nVar;
                if (this.f8720c.equals(bVar.f8720c) && this.f8721d.equals(bVar.f8721d) && this.f8722e.equals(bVar.f8722e) && this.f8723f == bVar.f8723f) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (((((((this.f8719b.hashCode() ^ 1000003) * 1000003) ^ this.f8720c.hashCode()) * 1000003) ^ this.f8721d.hashCode()) * 1000003) ^ this.f8722e.hashCode()) * 1000003;
        long j = this.f8723f;
        return iHashCode ^ ((int) ((j >>> 32) ^ j));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RolloutAssignment{rolloutId=");
        sb.append(this.f8719b);
        sb.append(", parameterKey=");
        sb.append(this.f8720c);
        sb.append(", parameterValue=");
        sb.append(this.f8721d);
        sb.append(", variantId=");
        sb.append(this.f8722e);
        sb.append(", templateVersion=");
        return p002a0.c.p(this.f8723f, "}", sb);
    }
}
