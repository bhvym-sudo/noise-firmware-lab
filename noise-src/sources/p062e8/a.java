package p062e8;

import p002a0.c;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f24157a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f24158b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f24159c;

    public a(String str, long j, long j6) {
        this.f24157a = str;
        this.f24158b = j;
        this.f24159c = j6;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof a) {
            a aVar = (a) obj;
            if (this.f24157a.equals(aVar.f24157a) && this.f24158b == aVar.f24158b && this.f24159c == aVar.f24159c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.f24157a.hashCode() ^ 1000003) * 1000003;
        long j = this.f24158b;
        long j6 = this.f24159c;
        return ((iHashCode ^ ((int) (j ^ (j >>> 32)))) * 1000003) ^ ((int) (j6 ^ (j6 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InstallationTokenResult{token=");
        sb.append(this.f24157a);
        sb.append(", tokenExpirationTimestamp=");
        sb.append(this.f24158b);
        sb.append(", tokenCreationTimestamp=");
        return c.p(this.f24159c, "}", sb);
    }
}
