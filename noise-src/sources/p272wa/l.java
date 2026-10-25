package p272wa;

import A.AbstractC0028h;

/* JADX INFO: loaded from: classes.dex */
public final class l extends n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f33961a;

    public l(String serialNo) {
        kotlin.jvm.internal.l.e(serialNo, "serialNo");
        this.f33961a = serialNo;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof l) && kotlin.jvm.internal.l.a(this.f33961a, ((l) obj).f33961a);
    }

    public final int hashCode() {
        return this.f33961a.hashCode();
    }

    public final String toString() {
        return AbstractC0028h.i("GoToUserDetail(serialNo=", this.f33961a, ")");
    }
}
