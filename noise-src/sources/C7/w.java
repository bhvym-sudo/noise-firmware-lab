package C7;

import B4.C0123h;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.p000firebaseauthapi.T;
import p047d6.B;

/* JADX INFO: loaded from: classes.dex */
public final class w extends b {
    public static final Parcelable.Creator<w> CREATOR = new C0123h(20);

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final String f2876F;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2877a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f2878b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f2879c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final T f2880d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f2881e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f2882f;

    public w(String str, String str2, String str3, T t5, String str4, String str5, String str6) {
        this.f2877a = str == null ? "" : str;
        this.f2878b = str2;
        this.f2879c = str3;
        this.f2880d = t5;
        this.f2881e = str4;
        this.f2882f = str5;
        this.f2876F = str6;
    }

    public static w E(T t5) {
        B.i(t5, "Must specify a non-null webSignInCredential");
        return new w(null, null, null, t5, null, null, null);
    }

    @Override // C7.b
    public final String C() {
        return this.f2877a;
    }

    public final b D() {
        return new w(this.f2877a, this.f2878b, this.f2879c, this.f2880d, this.f2881e, this.f2882f, this.f2876F);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iG0 = p013ac.a.g0(parcel, 20293);
        p013ac.a.b0(parcel, 1, this.f2877a);
        p013ac.a.b0(parcel, 2, this.f2878b);
        p013ac.a.b0(parcel, 3, this.f2879c);
        p013ac.a.a0(parcel, 4, this.f2880d, i);
        p013ac.a.b0(parcel, 5, this.f2881e);
        p013ac.a.b0(parcel, 6, this.f2882f);
        p013ac.a.b0(parcel, 7, this.f2876F);
        p013ac.a.h0(parcel, iG0);
    }
}
