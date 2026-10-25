package N7;

/* JADX INFO: renamed from: N7.l0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0702l0 extends O0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9632a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f9633b;

    public C0702l0(String str, String str2) {
        this.f9632a = str;
        this.f9633b = str2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof O0) {
            O0 o10 = (O0) obj;
            if (this.f9632a.equals(((C0702l0) o10).f9632a)) {
                if (this.f9633b.equals(((C0702l0) o10).f9633b)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f9632a.hashCode() ^ 1000003) * 1000003) ^ this.f9633b.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RolloutVariant{rolloutId=");
        sb.append(this.f9632a);
        sb.append(", variantId=");
        return p002a0.c.w(sb, this.f9633b, "}");
    }
}
