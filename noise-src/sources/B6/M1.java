package B6;

import B4.C0123h;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class M1 extends p060e6.a {
    public static final Parcelable.Creator<M1> CREATOR = new C0123h(7);

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public String f1710F;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f1711a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public byte[] f1712b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f1713c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Bundle f1714d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f1715e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f1716f;

    public M1(long j, byte[] bArr, String str, Bundle bundle, int i, long j6, String str2) {
        this.f1711a = j;
        this.f1712b = bArr;
        this.f1713c = str;
        this.f1714d = bundle;
        this.f1715e = i;
        this.f1716f = j6;
        this.f1710F = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iG0 = p013ac.a.g0(parcel, 20293);
        p013ac.a.f0(parcel, 1, 8);
        parcel.writeLong(this.f1711a);
        p013ac.a.U(parcel, 2, this.f1712b);
        p013ac.a.b0(parcel, 3, this.f1713c);
        p013ac.a.T(parcel, 4, this.f1714d);
        p013ac.a.f0(parcel, 5, 4);
        parcel.writeInt(this.f1715e);
        p013ac.a.f0(parcel, 6, 8);
        parcel.writeLong(this.f1716f);
        p013ac.a.b0(parcel, 7, this.f1710F);
        p013ac.a.h0(parcel, iG0);
    }
}
