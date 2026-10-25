package Z8;

import A.AbstractC0028h;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f14998a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f14999b;

    public a(String str, String str2) {
        this.f14998a = str;
        this.f14999b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        aVar.getClass();
        return this.f14998a.equals(aVar.f14998a) && this.f14999b.equals(aVar.f14999b);
    }

    public final int hashCode() {
        return ((this.f14999b.hashCode() + AbstractC0028h.b(Integer.hashCode(2131231642) * 31, 31, this.f14998a)) * 31) + 102977399;
    }

    public final String toString() {
        return p244u2.d.g("ProductInfo(imageResId=2131231642, title=", this.f14998a, ", description=", this.f14999b, ", link=link1)");
    }
}
