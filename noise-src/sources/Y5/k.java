package Y5;

import M3.D0;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p047d6.B;

/* JADX INFO: loaded from: classes.dex */
public final class k extends p060e6.a {
    public static final Parcelable.Creator<k> CREATOR = new D0(17);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f14600a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f14601b;

    public k(String str, String str2) {
        B.i(str, "Account identifier cannot be null");
        String strTrim = str.trim();
        B.f(strTrim, "Account identifier cannot be empty");
        this.f14600a = strTrim;
        B.e(str2);
        this.f14601b = str2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return B.k(this.f14600a, kVar.f14600a) && B.k(this.f14601b, kVar.f14601b);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f14600a, this.f14601b});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iG0 = p013ac.a.g0(parcel, 20293);
        p013ac.a.b0(parcel, 1, this.f14600a);
        p013ac.a.b0(parcel, 2, this.f14601b);
        p013ac.a.h0(parcel, iG0);
    }
}
