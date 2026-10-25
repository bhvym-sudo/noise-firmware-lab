package D2;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3425a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f3426b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f3427c;

    public f(String str, String str2, String str3) {
        this.f3425a = str;
        this.f3426b = str2;
        this.f3427c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && f.class == obj.getClass()) {
            f fVar = (f) obj;
            if (p231t2.t.a(this.f3425a, fVar.f3425a) && p231t2.t.a(this.f3426b, fVar.f3426b) && p231t2.t.a(this.f3427c, fVar.f3427c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.f3425a.hashCode() * 31;
        String str = this.f3426b;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f3427c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }
}
