package J5;

/* JADX INFO: loaded from: classes.dex */
public final class n extends z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f6882a;

    public n(l lVar) {
        this.f6882a = lVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        ((n) zVar).getClass();
        Object obj2 = y.f6913a;
        if (obj2.equals(obj2)) {
            return this.f6882a.equals(((n) zVar).f6882a);
        }
        return false;
    }

    public final int hashCode() {
        return ((y.f6913a.hashCode() ^ 1000003) * 1000003) ^ this.f6882a.hashCode();
    }

    public final String toString() {
        return "ClientInfo{clientType=" + y.f6913a + ", androidClientInfo=" + this.f6882a + "}";
    }
}
