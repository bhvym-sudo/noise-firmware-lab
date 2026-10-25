package J5;

/* JADX INFO: loaded from: classes.dex */
public final class q extends D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f6886a;

    public q(Integer num) {
        this.f6886a = num;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof D)) {
            return false;
        }
        Integer num = this.f6886a;
        q qVar = (q) ((D) obj);
        if (num == null) {
            return qVar.f6886a == null;
        }
        return num.equals(qVar.f6886a);
    }

    public final int hashCode() {
        Integer num = this.f6886a;
        return (num == null ? 0 : num.hashCode()) ^ 1000003;
    }

    public final String toString() {
        return "ExternalPRequestContext{originAssociatedProductId=" + this.f6886a + "}";
    }
}
