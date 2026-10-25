package p047d6;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import p060e6.a;

/* JADX INFO: loaded from: classes.dex */
public final class u extends a {
    public static final Parcelable.Creator<u> CREATOR = new p018b3.a(16);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f23744a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Account f23745b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f23746c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final GoogleSignInAccount f23747d;

    public u(int i, Account account, int i10, GoogleSignInAccount googleSignInAccount) {
        this.f23744a = i;
        this.f23745b = account;
        this.f23746c = i10;
        this.f23747d = googleSignInAccount;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iG0 = p013ac.a.g0(parcel, 20293);
        p013ac.a.f0(parcel, 1, 4);
        parcel.writeInt(this.f23744a);
        p013ac.a.a0(parcel, 2, this.f23745b, i);
        p013ac.a.f0(parcel, 3, 4);
        parcel.writeInt(this.f23746c);
        p013ac.a.a0(parcel, 4, this.f23747d, i);
        p013ac.a.h0(parcel, iG0);
    }
}
