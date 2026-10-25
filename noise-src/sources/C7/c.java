package C7;

import B4.C0123h;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import p047d6.B;

/* JADX INFO: loaded from: classes.dex */
public final class c extends b {
    public static final Parcelable.Creator<c> CREATOR = new C0123h(21);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2832a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f2833b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f2834c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f2835d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f2836e;

    public c(String str, String str2, String str3, String str4, boolean z3) {
        B.e(str);
        this.f2832a = str;
        if (TextUtils.isEmpty(str2) && TextUtils.isEmpty(str3)) {
            throw new IllegalArgumentException("Cannot create an EmailAuthCredential without a password or emailLink.");
        }
        this.f2833b = str2;
        this.f2834c = str3;
        this.f2835d = str4;
        this.f2836e = z3;
    }

    @Override // C7.b
    public final String C() {
        return "password";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iG0 = p013ac.a.g0(parcel, 20293);
        p013ac.a.b0(parcel, 1, this.f2832a);
        p013ac.a.b0(parcel, 2, this.f2833b);
        p013ac.a.b0(parcel, 3, this.f2834c);
        p013ac.a.b0(parcel, 4, this.f2835d);
        boolean z3 = this.f2836e;
        p013ac.a.f0(parcel, 5, 4);
        parcel.writeInt(z3 ? 1 : 0);
        p013ac.a.h0(parcel, iG0);
    }
}
