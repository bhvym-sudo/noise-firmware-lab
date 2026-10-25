package Ua;

import A.AbstractC0028h;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class G2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f13179a;

    public G2(byte[] bArr) {
        this.f13179a = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof G2) && this.f13179a.equals(((G2) obj).f13179a);
    }

    public final int hashCode() {
        return (Arrays.hashCode(this.f13179a) * 31) + 1331848029;
    }

    public final String toString() {
        return AbstractC0028h.i("Result(bytes=", Arrays.toString(this.f13179a), ", mimeType=video/mp4)");
    }
}
