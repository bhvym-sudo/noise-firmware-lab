package p200q6;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p002a0.c;
import p047d6.B;
import p060e6.a;
import p299z9.innL.vTisoEqmwXP;

/* JADX INFO: renamed from: q6.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C2155l extends a {
    public static final Parcelable.Creator<C2155l> CREATOR = new W(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EnumC2146c f31806a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Boolean f31807b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final I f31808c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final D f31809d;

    public C2155l(String str, String str2, String str3, Boolean bool) {
        EnumC2146c enumC2146cA;
        D dA = null;
        if (str == null) {
            enumC2146cA = null;
        } else {
            try {
                enumC2146cA = EnumC2146c.a(str);
            } catch (C | T | C2145b e10) {
                throw new IllegalArgumentException(e10);
            }
        }
        this.f31806a = enumC2146cA;
        this.f31807b = bool;
        this.f31808c = str2 == null ? null : I.a(str2);
        if (str3 != null) {
            dA = D.a(str3);
        }
        this.f31809d = dA;
    }

    public final D C() {
        D d5 = this.f31809d;
        if (d5 != null) {
            return d5;
        }
        Boolean bool = this.f31807b;
        if (bool == null || !bool.booleanValue()) {
            return null;
        }
        return D.RESIDENT_KEY_REQUIRED;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C2155l)) {
            return false;
        }
        C2155l c2155l = (C2155l) obj;
        return B.k(this.f31806a, c2155l.f31806a) && B.k(this.f31807b, c2155l.f31807b) && B.k(this.f31808c, c2155l.f31808c) && B.k(C(), c2155l.C());
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f31806a, this.f31807b, this.f31808c, C()});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iG0 = p013ac.a.g0(parcel, 20293);
        EnumC2146c enumC2146c = this.f31806a;
        p013ac.a.b0(parcel, 2, enumC2146c == null ? null : enumC2146c.f31772a);
        p013ac.a.S(parcel, 3, this.f31807b);
        I i10 = this.f31808c;
        p013ac.a.b0(parcel, 4, i10 == null ? null : i10.f31744a);
        D dC = C();
        p013ac.a.b0(parcel, 5, dC != null ? dC.f31737a : null);
        p013ac.a.h0(parcel, iG0);
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.f31806a);
        String strValueOf2 = String.valueOf(this.f31808c);
        String strValueOf3 = String.valueOf(this.f31809d);
        StringBuilder sbZ = c.z("AuthenticatorSelectionCriteria{\n attachment=", strValueOf, ", \n requireResidentKey=");
        sbZ.append(this.f31807b);
        sbZ.append(", \n requireUserVerification=");
        sbZ.append(strValueOf2);
        sbZ.append(", \n residentKeyRequirement=");
        return c.w(sbZ, strValueOf3, vTisoEqmwXP.hRnjkdbLZ);
    }
}
