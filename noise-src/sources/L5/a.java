package L5;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7872a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f7873b;

    public a(int i, long j) {
        if (i == 0) {
            throw new NullPointerException("Null status");
        }
        this.f7872a = i;
        this.f7873b = j;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return S.c.a(this.f7872a, aVar.f7872a) && this.f7873b == aVar.f7873b;
    }

    public final int hashCode() {
        int iB = (S.c.b(this.f7872a) ^ 1000003) * 1000003;
        long j = this.f7873b;
        return iB ^ ((int) ((j >>> 32) ^ j));
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("BackendResponse{status=");
        int i = this.f7872a;
        if (i == 1) {
            str = "OK";
        } else if (i == 2) {
            str = "TRANSIENT_ERROR";
        } else if (i != 3) {
            str = i != 4 ? "null" : "INVALID_PAYLOAD";
        } else {
            str = "FATAL_ERROR";
        }
        sb.append(str);
        sb.append(", nextRequestWaitMillis=");
        return p002a0.c.p(this.f7873b, "}", sb);
    }
}
