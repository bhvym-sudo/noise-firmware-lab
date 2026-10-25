package C7;

import B4.C0123h;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import p047d6.B;

/* JADX INFO: loaded from: classes.dex */
public final class m extends b implements Cloneable {
    public static final Parcelable.Creator<m> CREATOR = new C0123h(15);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2845a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f2846b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f2847c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f2848d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f2849e;

    public m(String str, String str2, String str3, String str4, boolean z3) {
        B.a("Cannot create PhoneAuthCredential without either sessionInfo + smsCode or temporary proof + phoneNumber.", ((TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) && (TextUtils.isEmpty(str3) || TextUtils.isEmpty(str4))) ? false : true);
        this.f2845a = str;
        this.f2846b = str2;
        this.f2847c = str3;
        this.f2848d = z3;
        this.f2849e = str4;
    }

    @Override // C7.b
    public final String C() {
        return "phone";
    }

    public final Object clone() {
        boolean z3 = this.f2848d;
        return new m(this.f2845a, this.f2846b, this.f2847c, this.f2849e, z3);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iG0 = p013ac.a.g0(parcel, 20293);
        p013ac.a.b0(parcel, 1, this.f2845a);
        p013ac.a.b0(parcel, 2, this.f2846b);
        p013ac.a.b0(parcel, 4, this.f2847c);
        boolean z3 = this.f2848d;
        p013ac.a.f0(parcel, 5, 4);
        parcel.writeInt(z3 ? 1 : 0);
        p013ac.a.b0(parcel, 6, this.f2849e);
        p013ac.a.h0(parcel, iG0);
    }
}
