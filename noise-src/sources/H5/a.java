package H5;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f5890a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f5891b;

    public a(Object obj, c cVar) {
        this.f5890a = obj;
        this.f5891b = cVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof a) {
            a aVar = (a) obj;
            aVar.getClass();
            if (this.f5890a.equals(aVar.f5890a) && this.f5891b.equals(aVar.f5891b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.f5891b.hashCode() ^ (((1000003 * 1000003) ^ this.f5890a.hashCode()) * 1000003)) * (-721379959);
    }

    public final String toString() {
        return "Event{code=null, payload=" + this.f5890a + ", priority=" + this.f5891b + ", productData=null, eventContext=null}";
    }
}
