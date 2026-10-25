package D2;

import J6.wFQ.THbgNpGOSIQYsw;

/* JADX INFO: loaded from: classes2.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f3441a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f3442b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f3443c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f3444d;

    public final j a(j jVar, String str) {
        j jVar2;
        String strX = p231t2.b.x(str, this.f3443c);
        if (jVar != null) {
            long j = jVar.f3442b;
            if (strX.equals(p231t2.b.x(str, jVar.f3443c))) {
                long j6 = this.f3442b;
                if (j6 != -1) {
                    long j10 = this.f3441a;
                    jVar2 = null;
                    if (j10 + j6 == jVar.f3441a) {
                        return new j(strX, j10, j != -1 ? j6 + j : -1L);
                    }
                } else {
                    jVar2 = null;
                }
                if (j == -1) {
                    return jVar2;
                }
                long j11 = jVar.f3441a;
                if (j11 + j == this.f3441a) {
                    return new j(strX, j11, j6 != -1 ? j + j6 : -1L);
                }
                return jVar2;
            }
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && j.class == obj.getClass()) {
            j jVar = (j) obj;
            if (this.f3441a == jVar.f3441a && this.f3442b == jVar.f3442b && this.f3443c.equals(jVar.f3443c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        if (this.f3444d == 0) {
            this.f3444d = this.f3443c.hashCode() + ((((527 + ((int) this.f3441a)) * 31) + ((int) this.f3442b)) * 31);
        }
        return this.f3444d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RangedUri(referenceUri=");
        sb.append(this.f3443c);
        sb.append(", start=");
        sb.append(this.f3441a);
        sb.append(", length=");
        return p002a0.c.p(this.f3442b, ")", sb);
    }

    public j(String str, long j, long j6) {
        this.f3443c = str == null ? THbgNpGOSIQYsw.mMTNkr : str;
        this.f3441a = j;
        this.f3442b = j6;
    }
}
