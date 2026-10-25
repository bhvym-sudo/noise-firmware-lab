package Q0;

/* JADX INFO: loaded from: classes.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w f11123a;

    public x(w wVar) {
        this.f11123a = wVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        if (!kotlin.jvm.internal.l.a(this.f11123a, xVar.f11123a)) {
            return false;
        }
        xVar.getClass();
        return true;
    }

    public final int hashCode() {
        w wVar = this.f11123a;
        if (wVar != null) {
            return wVar.hashCode();
        }
        return 0;
    }

    public final String toString() {
        return "PlatformTextStyle(spanStyle=null, paragraphSyle=" + this.f11123a + ')';
    }
}
