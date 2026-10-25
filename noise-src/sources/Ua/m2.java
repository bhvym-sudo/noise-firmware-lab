package Ua;

import A.AbstractC0028h;

/* JADX INFO: loaded from: classes.dex */
public final class m2 extends o2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13404a;

    public m2(String serialNo) {
        kotlin.jvm.internal.l.e(serialNo, "serialNo");
        this.f13404a = serialNo;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof m2) && kotlin.jvm.internal.l.a(this.f13404a, ((m2) obj).f13404a);
    }

    public final int hashCode() {
        return this.f13404a.hashCode();
    }

    public final String toString() {
        return AbstractC0028h.i("GoToUserDetail(serialNo=", this.f13404a, ")");
    }
}
