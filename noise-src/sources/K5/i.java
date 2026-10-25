package K5;

import android.util.Base64;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7587a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f7588b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final H5.c f7589c;

    public i(String str, byte[] bArr, H5.c cVar) {
        this.f7587a = str;
        this.f7588b = bArr;
        this.f7589c = cVar;
    }

    public static X8.d a() {
        X8.d dVar = new X8.d(23, false);
        dVar.f14356c = H5.c.f5893a;
        return dVar;
    }

    public final i b(H5.c cVar) {
        X8.d dVarA = a();
        dVarA.X(this.f7587a);
        if (cVar == null) {
            throw new NullPointerException("Null priority");
        }
        dVarA.f14356c = cVar;
        dVarA.f14357d = this.f7588b;
        return dVarA.K();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof i) {
            i iVar = (i) obj;
            if (this.f7587a.equals(iVar.f7587a) && Arrays.equals(this.f7588b, iVar.f7588b) && this.f7589c.equals(iVar.f7589c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f7587a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.f7588b)) * 1000003) ^ this.f7589c.hashCode();
    }

    public final String toString() {
        byte[] bArr = this.f7588b;
        String strEncodeToString = bArr == null ? "" : Base64.encodeToString(bArr, 2);
        StringBuilder sb = new StringBuilder("TransportContext(");
        sb.append(this.f7587a);
        sb.append(", ");
        sb.append(this.f7589c);
        sb.append(", ");
        return p002a0.c.w(sb, strEncodeToString, ")");
    }
}
