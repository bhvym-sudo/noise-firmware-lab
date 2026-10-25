package C7;

import B4.C0123h;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class k extends b {
    public static final Parcelable.Creator<k> CREATOR = new C0123h(13);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2843a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f2844b;

    public k(String str, String str2) {
        if (str == null && str2 == null) {
            throw new IllegalArgumentException("Must specify an idToken or an accessToken.");
        }
        if (str != null && str.length() == 0) {
            throw new IllegalArgumentException("idToken cannot be empty");
        }
        if (str2 != null && str2.length() == 0) {
            throw new IllegalArgumentException("accessToken cannot be empty");
        }
        this.f2843a = str;
        this.f2844b = str2;
    }

    @Override // C7.b
    public final String C() {
        return "google.com";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iG0 = p013ac.a.g0(parcel, 20293);
        p013ac.a.b0(parcel, 1, this.f2843a);
        p013ac.a.b0(parcel, 2, this.f2844b);
        p013ac.a.h0(parcel, iG0);
    }
}
