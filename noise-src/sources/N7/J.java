package N7;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class J extends x0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9428a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f9429b;

    public J(String str, byte[] bArr) {
        this.f9428a = str;
        this.f9429b = bArr;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof x0) {
            x0 x0Var = (x0) obj;
            if (this.f9428a.equals(((J) x0Var).f9428a)) {
                if (Arrays.equals(this.f9429b, x0Var instanceof J ? ((J) x0Var).f9429b : ((J) x0Var).f9429b)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f9428a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.f9429b);
    }

    public final String toString() {
        return "File{filename=" + this.f9428a + ", contents=" + Arrays.toString(this.f9429b) + "}";
    }
}
