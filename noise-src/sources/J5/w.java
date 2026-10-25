package J5;

/* JADX INFO: loaded from: classes.dex */
public final class w extends J {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final I f6911a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final H f6912b;

    public w(I i, H h5) {
        this.f6911a = i;
        this.f6912b = h5;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof J) {
            J j = (J) obj;
            I i = this.f6911a;
            if (i != null ? i.equals(((w) j).f6911a) : ((w) j).f6911a == null) {
                H h5 = this.f6912b;
                if (h5 != null ? h5.equals(((w) j).f6912b) : ((w) j).f6912b == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        I i = this.f6911a;
        int iHashCode = ((i == null ? 0 : i.hashCode()) ^ 1000003) * 1000003;
        H h5 = this.f6912b;
        return (h5 != null ? h5.hashCode() : 0) ^ iHashCode;
    }

    public final String toString() {
        return "NetworkConnectionInfo{networkType=" + this.f6911a + ", mobileSubtype=" + this.f6912b + "}";
    }
}
