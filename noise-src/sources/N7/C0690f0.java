package N7;

/* JADX INFO: renamed from: N7.f0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0690f0 extends K0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9573a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f9574b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f9575c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f9576d;

    public C0690f0(int i, int i10, String str, boolean z3) {
        this.f9573a = str;
        this.f9574b = i;
        this.f9575c = i10;
        this.f9576d = z3;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof K0) {
            K0 k10 = (K0) obj;
            if (this.f9573a.equals(((C0690f0) k10).f9573a)) {
                C0690f0 c0690f0 = (C0690f0) k10;
                if (this.f9574b == c0690f0.f9574b && this.f9575c == c0690f0.f9575c && this.f9576d == c0690f0.f9576d) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((this.f9573a.hashCode() ^ 1000003) * 1000003) ^ this.f9574b) * 1000003) ^ this.f9575c) * 1000003) ^ (this.f9576d ? 1231 : 1237);
    }

    public final String toString() {
        return "ProcessDetails{processName=" + this.f9573a + ", pid=" + this.f9574b + ", importance=" + this.f9575c + ", defaultProcess=" + this.f9576d + "}";
    }
}
