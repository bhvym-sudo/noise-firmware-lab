package C7;

import B4.C0123h;
import android.os.Parcel;
import android.os.Parcelable;
import p047d6.B;

/* JADX INFO: loaded from: classes.dex */
public final class q extends b {
    public static final Parcelable.Creator<q> CREATOR = new C0123h(19);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2859a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f2860b;

    public q(String str, String str2) {
        B.e(str);
        this.f2859a = str;
        B.e(str2);
        this.f2860b = str2;
    }

    @Override // C7.b
    public final String C() {
        return "twitter.com";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iG0 = p013ac.a.g0(parcel, 20293);
        p013ac.a.b0(parcel, 1, this.f2859a);
        p013ac.a.b0(parcel, 2, this.f2860b);
        p013ac.a.h0(parcel, iG0);
    }
}
