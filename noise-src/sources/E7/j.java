package E7;

/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t f4007a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f4008b;

    public j(t tVar, boolean z3) {
        this.f4007a = tVar;
        this.f4008b = z3;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof j) {
            j jVar = (j) obj;
            if (jVar.f4007a.equals(this.f4007a) && jVar.f4008b == this.f4008b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f4007a.hashCode() ^ 1000003) * 1000003) ^ Boolean.valueOf(this.f4008b).hashCode();
    }
}
