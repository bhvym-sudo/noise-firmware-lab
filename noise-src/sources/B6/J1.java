package B6;

import B4.C0123h;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class J1 extends p060e6.a {
    public static final Parcelable.Creator<J1> CREATOR = new C0123h(6);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1693a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f1694b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f1695c;

    public J1(String str, long j, int i) {
        this.f1693a = str;
        this.f1694b = j;
        this.f1695c = i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iG0 = p013ac.a.g0(parcel, 20293);
        p013ac.a.b0(parcel, 1, this.f1693a);
        p013ac.a.f0(parcel, 2, 8);
        parcel.writeLong(this.f1694b);
        p013ac.a.f0(parcel, 3, 4);
        parcel.writeInt(this.f1695c);
        p013ac.a.h0(parcel, iG0);
    }
}
