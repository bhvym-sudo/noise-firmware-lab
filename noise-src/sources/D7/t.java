package D7;

import android.os.Parcel;
import android.os.Parcelable;
import p047d6.B;

/* JADX INFO: loaded from: classes.dex */
public final class t implements p060e6.c {
    public static final Parcelable.Creator<t> CREATOR = new b(5);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3666a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f3667b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f3668c;

    public t(boolean z3) {
        this.f3668c = z3;
        this.f3667b = null;
        this.f3666a = null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iG0 = p013ac.a.g0(parcel, 20293);
        p013ac.a.b0(parcel, 1, this.f3666a);
        p013ac.a.b0(parcel, 2, this.f3667b);
        p013ac.a.f0(parcel, 3, 4);
        parcel.writeInt(this.f3668c ? 1 : 0);
        p013ac.a.h0(parcel, iG0);
    }

    public t(String str, String str2, boolean z3) {
        B.e(str);
        B.e(str2);
        this.f3666a = str;
        this.f3667b = str2;
        i.d(str2);
        this.f3668c = z3;
    }
}
