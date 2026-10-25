package Q0;

/* JADX INFO: loaded from: classes.dex */
public final class I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C f11011a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C f11012b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C f11013c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C f11014d;

    public I(C c10, C c11, C c12, C c13) {
        this.f11011a = c10;
        this.f11012b = c11;
        this.f11013c = c12;
        this.f11014d = c13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof I)) {
            return false;
        }
        I i = (I) obj;
        return kotlin.jvm.internal.l.a(this.f11011a, i.f11011a) && kotlin.jvm.internal.l.a(this.f11012b, i.f11012b) && kotlin.jvm.internal.l.a(this.f11013c, i.f11013c) && kotlin.jvm.internal.l.a(this.f11014d, i.f11014d);
    }

    public final int hashCode() {
        C c10 = this.f11011a;
        int iHashCode = (c10 != null ? c10.hashCode() : 0) * 31;
        C c11 = this.f11012b;
        int iHashCode2 = (iHashCode + (c11 != null ? c11.hashCode() : 0)) * 31;
        C c12 = this.f11013c;
        int iHashCode3 = (iHashCode2 + (c12 != null ? c12.hashCode() : 0)) * 31;
        C c13 = this.f11014d;
        return iHashCode3 + (c13 != null ? c13.hashCode() : 0);
    }
}
