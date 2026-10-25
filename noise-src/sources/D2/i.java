package D2;

/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3436a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f3437b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f3438c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f3439d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f3440e;

    public i(String str, String str2, String str3, String str4, String str5) {
        this.f3436a = str;
        this.f3437b = str2;
        this.f3438c = str3;
        this.f3439d = str4;
        this.f3440e = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return p231t2.t.a(this.f3436a, iVar.f3436a) && p231t2.t.a(this.f3437b, iVar.f3437b) && p231t2.t.a(this.f3438c, iVar.f3438c) && p231t2.t.a(this.f3439d, iVar.f3439d) && p231t2.t.a(this.f3440e, iVar.f3440e);
    }

    public final int hashCode() {
        String str = this.f3436a;
        int iHashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f3437b;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f3438c;
        int iHashCode3 = (iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31;
        String str4 = this.f3439d;
        int iHashCode4 = (iHashCode3 + (str4 != null ? str4.hashCode() : 0)) * 31;
        String str5 = this.f3440e;
        return iHashCode4 + (str5 != null ? str5.hashCode() : 0);
    }
}
