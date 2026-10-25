package J5;

/* JADX INFO: loaded from: classes.dex */
public final class r extends E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q f6887a;

    public r(q qVar) {
        this.f6887a = qVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof E)) {
            return false;
        }
        return this.f6887a.equals(((r) ((E) obj)).f6887a);
    }

    public final int hashCode() {
        return this.f6887a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "ExternalPrivacyContext{prequest=" + this.f6887a + "}";
    }
}
