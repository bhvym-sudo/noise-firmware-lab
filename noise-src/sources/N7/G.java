package N7;

/* JADX INFO: loaded from: classes.dex */
public final class G extends AbstractC0719u0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9421a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f9422b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f9423c;

    public G(String str, String str2, String str3) {
        this.f9421a = str;
        this.f9422b = str2;
        this.f9423c = str3;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC0719u0) {
            AbstractC0719u0 abstractC0719u0 = (AbstractC0719u0) obj;
            if (this.f9421a.equals(((G) abstractC0719u0).f9421a)) {
                G g6 = (G) abstractC0719u0;
                if (this.f9422b.equals(g6.f9422b) && this.f9423c.equals(g6.f9423c)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f9421a.hashCode() ^ 1000003) * 1000003) ^ this.f9422b.hashCode()) * 1000003) ^ this.f9423c.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BuildIdMappingForArch{arch=");
        sb.append(this.f9421a);
        sb.append(", libraryName=");
        sb.append(this.f9422b);
        sb.append(", buildId=");
        return p002a0.c.w(sb, this.f9423c, "}");
    }
}
