package p200q6;

import A.AbstractC0028h;
import android.os.Parcel;
import android.os.Parcelable;
import g8.d;
import java.util.Arrays;
import p047d6.B;
import p060e6.a;
import p099i6.b;
import p259v6.T;

/* JADX INFO: loaded from: classes.dex */
public final class P extends a {
    public static final Parcelable.Creator<P> CREATOR = new M(4);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final T f31753a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final T f31754b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final T f31755c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f31756d;

    public P(T t5, T t10, T t11, int i) {
        this.f31753a = t5;
        this.f31754b = t10;
        this.f31755c = t11;
        this.f31756d = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof P)) {
            return false;
        }
        P p10 = (P) obj;
        return B.k(this.f31753a, p10.f31753a) && B.k(this.f31754b, p10.f31754b) && B.k(this.f31755c, p10.f31755c) && this.f31756d == p10.f31756d;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f31753a, this.f31754b, this.f31755c, Integer.valueOf(this.f31756d)});
    }

    public final String toString() {
        T t5 = this.f31753a;
        String strC = b.c(t5 == null ? null : t5.j());
        T t10 = this.f31754b;
        String strC2 = b.c(t10 == null ? null : t10.j());
        T t11 = this.f31755c;
        String strC3 = b.c(t11 != null ? t11.j() : null);
        StringBuilder sbN = d.n("HmacSecretExtension{coseKeyAgreement=", strC, ", saltEnc=", strC2, ", saltAuth=");
        sbN.append(strC3);
        sbN.append(", getPinUvAuthProtocol=");
        return AbstractC0028h.e(this.f31756d, "}", sbN);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iG0 = p013ac.a.g0(parcel, 20293);
        T t5 = this.f31753a;
        p013ac.a.U(parcel, 1, t5 == null ? null : t5.j());
        T t10 = this.f31754b;
        p013ac.a.U(parcel, 2, t10 == null ? null : t10.j());
        T t11 = this.f31755c;
        p013ac.a.U(parcel, 3, t11 != null ? t11.j() : null);
        p013ac.a.f0(parcel, 4, 4);
        parcel.writeInt(this.f31756d);
        p013ac.a.h0(parcel, iG0);
    }
}
