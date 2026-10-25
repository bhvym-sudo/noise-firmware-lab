package Jb;

/* JADX INFO: loaded from: classes.dex */
public final class g implements Comparable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final g f7006b = new g();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7007a = 131584;

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        g other = (g) obj;
        kotlin.jvm.internal.l.e(other, "other");
        return this.f7007a - other.f7007a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        g gVar = obj instanceof g ? (g) obj : null;
        return gVar != null && this.f7007a == gVar.f7007a;
    }

    public final int hashCode() {
        return this.f7007a;
    }

    public final String toString() {
        return "2.2.0";
    }
}
