package B2;

/* JADX INFO: renamed from: B2.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0107n {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C0107n f1213d = new C0106m().a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f1214a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f1215b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f1216c;

    public C0107n(C0106m c0106m) {
        this.f1214a = c0106m.f1210a;
        this.f1215b = c0106m.f1211b;
        this.f1216c = c0106m.f1212c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C0107n.class != obj.getClass()) {
            return false;
        }
        C0107n c0107n = (C0107n) obj;
        return this.f1214a == c0107n.f1214a && this.f1215b == c0107n.f1215b && this.f1216c == c0107n.f1216c;
    }

    public final int hashCode() {
        return ((this.f1214a ? 1 : 0) << 2) + ((this.f1215b ? 1 : 0) << 1) + (this.f1216c ? 1 : 0);
    }
}
