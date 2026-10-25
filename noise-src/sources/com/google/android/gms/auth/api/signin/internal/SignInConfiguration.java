package com.google.android.gms.auth.api.signin.internal;

import M3.D0;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.internal.ReflectedParcelable;
import p047d6.B;
import p060e6.a;

/* JADX INFO: loaded from: classes.dex */
public final class SignInConfiguration extends a implements ReflectedParcelable {
    public static final Parcelable.Creator<SignInConfiguration> CREATOR = new D0(19);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f19184a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GoogleSignInOptions f19185b;

    public SignInConfiguration(String str, GoogleSignInOptions googleSignInOptions) {
        B.e(str);
        this.f19184a = str;
        this.f19185b = googleSignInOptions;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof SignInConfiguration)) {
            return false;
        }
        SignInConfiguration signInConfiguration = (SignInConfiguration) obj;
        String str = signInConfiguration.f19184a;
        GoogleSignInOptions googleSignInOptions = signInConfiguration.f19185b;
        if (this.f19184a.equals(str)) {
            GoogleSignInOptions googleSignInOptions2 = this.f19185b;
            if (googleSignInOptions2 == null) {
                if (googleSignInOptions == null) {
                    return true;
                }
            } else if (googleSignInOptions2.equals(googleSignInOptions)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = 1 * 31;
        String str = this.f19184a;
        int iHashCode = (i + (str == null ? 0 : str.hashCode())) * 31;
        GoogleSignInOptions googleSignInOptions = this.f19185b;
        return iHashCode + (googleSignInOptions != null ? googleSignInOptions.hashCode() : 0);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iG0 = p013ac.a.g0(parcel, 20293);
        p013ac.a.b0(parcel, 2, this.f19184a);
        p013ac.a.a0(parcel, 5, this.f19185b, i);
        p013ac.a.h0(parcel, iG0);
    }
}
