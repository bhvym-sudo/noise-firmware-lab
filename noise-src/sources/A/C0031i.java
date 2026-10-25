package A;

import androidx.datastore.core.CTJM.dRmvCofAs;
import p129kc.C1918m;
import p129kc.C1932z;

/* JADX INFO: renamed from: A.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0031i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final H.d f290a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1918m f291b;

    public C0031i(H.d dVar, C1918m c1918m) {
        this.f290a = dVar;
        this.f291b = c1918m;
    }

    public final String toString() {
        String strI;
        C1918m c1918m = this.f291b;
        C1932z c1932z = (C1932z) c1918m.f27024e.get(C1932z.f27061b);
        String str = c1932z != null ? c1932z.f27062a : null;
        StringBuilder sb = new StringBuilder("Request@");
        int iHashCode = hashCode();
        p274x0.c.f(16);
        String string = Integer.toString(iHashCode, 16);
        kotlin.jvm.internal.l.d(string, "toString(...)");
        sb.append(string);
        if (str == null || (strI = AbstractC0028h.i("[", str, "](")) == null) {
            strI = dRmvCofAs.IXmdPMzgzZN;
        }
        sb.append(strI);
        sb.append("currentBounds()=");
        sb.append(this.f290a.invoke());
        sb.append(", continuation=");
        sb.append(c1918m);
        sb.append(')');
        return sb.toString();
    }
}
