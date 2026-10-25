package com.google.android.gms.auth.api.signin;

import Z5.d;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import p047d6.B;
import p060e6.a;

/* JADX INFO: loaded from: classes2.dex */
public class SignInAccount extends a implements ReflectedParcelable {
    public static final Parcelable.Creator<SignInAccount> CREATOR = new d(2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f19181a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GoogleSignInAccount f19182b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f19183c;

    public SignInAccount(String str, GoogleSignInAccount googleSignInAccount, String str2) {
        this.f19182b = googleSignInAccount;
        B.f(str, "8.3 and 8.4 SDKs require non-null email");
        this.f19181a = str;
        B.f(str2, "8.3 and 8.4 SDKs require non-null userId");
        this.f19183c = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iG0 = p013ac.a.g0(parcel, 20293);
        p013ac.a.b0(parcel, 4, this.f19181a);
        p013ac.a.a0(parcel, 7, this.f19182b, i);
        p013ac.a.b0(parcel, 8, this.f19183c);
        p013ac.a.h0(parcel, iG0);
    }
}
