package K7;

import A.AbstractC0028h;

/* JADX INFO: loaded from: classes.dex */
public final class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7719a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f7720b;

    public z(String str, String str2) {
        this.f7719a = str;
        this.f7720b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        return kotlin.jvm.internal.l.a(this.f7719a, zVar.f7719a) && kotlin.jvm.internal.l.a(this.f7720b, zVar.f7720b);
    }

    public final int hashCode() {
        String str = this.f7719a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f7720b;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FirebaseInstallationId(fid=");
        sb.append(this.f7719a);
        sb.append(", authToken=");
        return AbstractC0028h.k(sb, this.f7720b, ')');
    }
}
