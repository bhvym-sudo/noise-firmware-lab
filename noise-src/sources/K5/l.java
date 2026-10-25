package K5;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final H5.b f7596a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f7597b;

    public l(H5.b bVar, byte[] bArr) {
        if (bVar == null) {
            throw new NullPointerException("encoding is null");
        }
        if (bArr == null) {
            throw new NullPointerException("bytes is null");
        }
        this.f7596a = bVar;
        this.f7597b = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        if (this.f7596a.equals(lVar.f7596a)) {
            return Arrays.equals(this.f7597b, lVar.f7597b);
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f7596a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.f7597b);
    }

    public final String toString() {
        return "EncodedPayload{encoding=" + this.f7596a + ", bytes=[...]}";
    }
}
