package p200q6;

import android.os.Parcel;
import android.os.Parcelable;
import g8.d;
import java.util.Arrays;
import p002a0.c;
import p047d6.B;
import p060e6.a;
import p099i6.b;
import p259v6.T;
import p259v6.l0;

/* JADX INFO: renamed from: q6.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2162t extends a {
    public static final Parcelable.Creator<C2162t> CREATOR = new M(7);

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final C2150g f31829F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final String f31830G;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f31831a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f31832b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final T f31833c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C2153j f31834d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C2152i f31835e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C2154k f31836f;

    public C2162t(String str, String str2, byte[] bArr, C2153j c2153j, C2152i c2152i, C2154k c2154k, C2150g c2150g, String str3) {
        T tI = bArr == null ? null : T.i(bArr, bArr.length);
        boolean z3 = false;
        B.a("Must provide a response object.", (c2153j != null && c2152i == null && c2154k == null) || (c2153j == null && c2152i != null && c2154k == null) || (c2153j == null && c2152i == null && c2154k != null));
        if (c2154k != null || (str != null && tI != null)) {
            z3 = true;
        }
        B.a("Must provide id and rawId if not an error response.", z3);
        this.f31831a = str;
        this.f31832b = str2;
        this.f31833c = tI;
        this.f31834d = c2153j;
        this.f31835e = c2152i;
        this.f31836f = c2154k;
        this.f31829F = c2150g;
        this.f31830G = str3;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C2162t)) {
            return false;
        }
        C2162t c2162t = (C2162t) obj;
        return B.k(this.f31831a, c2162t.f31831a) && B.k(this.f31832b, c2162t.f31832b) && B.k(this.f31833c, c2162t.f31833c) && B.k(this.f31834d, c2162t.f31834d) && B.k(this.f31835e, c2162t.f31835e) && B.k(this.f31836f, c2162t.f31836f) && B.k(this.f31829F, c2162t.f31829F) && B.k(this.f31830G, c2162t.f31830G);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f31831a, this.f31832b, this.f31833c, this.f31835e, this.f31834d, this.f31836f, this.f31829F, this.f31830G});
    }

    public final String toString() {
        T t5 = this.f31833c;
        String strC = b.c(t5 == null ? null : t5.j());
        String strValueOf = String.valueOf(this.f31834d);
        String strValueOf2 = String.valueOf(this.f31835e);
        String strValueOf3 = String.valueOf(this.f31836f);
        String strValueOf4 = String.valueOf(this.f31829F);
        StringBuilder sbN = d.n("PublicKeyCredential{\n id='", this.f31831a, "', \n type='", this.f31832b, "', \n rawId=");
        p244u2.d.p(sbN, strC, ", \n registerResponse=", strValueOf, ", \n signResponse=");
        p244u2.d.p(sbN, strValueOf2, ", \n errorResponse=", strValueOf3, ", \n extensionsClientOutputs=");
        return c.x(sbN, strValueOf4, ", \n authenticatorAttachment='", this.f31830G, "'}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        l0.f33509a.d();
        throw null;
    }
}
