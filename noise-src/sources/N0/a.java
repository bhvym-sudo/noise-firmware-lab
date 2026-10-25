package N0;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8861a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Jb.e f8862b;

    public a(String str, Jb.e eVar) {
        this.f8861a = str;
        this.f8862b = eVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return kotlin.jvm.internal.l.a(this.f8861a, aVar.f8861a) && kotlin.jvm.internal.l.a(this.f8862b, aVar.f8862b);
    }

    public final int hashCode() {
        String str = this.f8861a;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        Jb.e eVar = this.f8862b;
        return iHashCode + (eVar != null ? eVar.hashCode() : 0);
    }

    public final String toString() {
        return "AccessibilityAction(label=" + this.f8861a + ", action=" + this.f8862b + ')';
    }
}
