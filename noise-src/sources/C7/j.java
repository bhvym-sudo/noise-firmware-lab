package C7;

import B4.C0123h;
import android.os.Parcel;
import android.os.Parcelable;
import p047d6.B;

/* JADX INFO: loaded from: classes.dex */
public final class j extends b {
    public static final Parcelable.Creator<j> CREATOR = new C0123h(12);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2842a;

    public j(String str) {
        B.e(str);
        this.f2842a = str;
    }

    @Override // C7.b
    public final String C() {
        return "github.com";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iG0 = p013ac.a.g0(parcel, 20293);
        p013ac.a.b0(parcel, 1, this.f2842a);
        p013ac.a.h0(parcel, iG0);
    }
}
