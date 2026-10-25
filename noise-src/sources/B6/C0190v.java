package B6;

import B4.C0123h;
import F0.VZ.rNpTv;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: B6.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0190v extends p060e6.a {
    public static final Parcelable.Creator<C0190v> CREATOR = new C0123h(5);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2309a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0187u f2310b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f2311c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f2312d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f2313e;

    public C0190v(C0190v c0190v, long j, long j6) {
        p047d6.B.h(c0190v);
        this.f2309a = c0190v.f2309a;
        this.f2310b = c0190v.f2310b;
        this.f2311c = c0190v.f2311c;
        this.f2312d = j;
        this.f2313e = j6;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0123h.a(this, parcel, i);
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.f2310b);
        String str = this.f2311c;
        int length = String.valueOf(str).length();
        String str2 = this.f2309a;
        StringBuilder sb = new StringBuilder(length + 13 + String.valueOf(str2).length() + 8 + strValueOf.length());
        p244u2.d.p(sb, rNpTv.xuDbPPJILq, str, ",name=", str2);
        return p002a0.c.w(sb, ",params=", strValueOf);
    }

    public C0190v(String str, C0187u c0187u, String str2, long j, long j6) {
        this.f2309a = str;
        this.f2310b = c0187u;
        this.f2311c = str2;
        this.f2312d = j;
        this.f2313e = j6;
    }
}
