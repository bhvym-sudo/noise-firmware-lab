package p047d6;

import android.os.Parcel;
import android.os.Parcelable;
import p060e6.a;

/* JADX INFO: renamed from: d6.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1791m extends a {
    public static final Parcelable.Creator<C1791m> CREATOR = new p018b3.a(15);

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final String f23716F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final int f23717G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final int f23718H;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f23719a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f23720b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f23721c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f23722d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f23723e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f23724f;

    public C1791m(int i, int i10, int i11, long j, long j6, String str, String str2, int i12, int i13) {
        this.f23719a = i;
        this.f23720b = i10;
        this.f23721c = i11;
        this.f23722d = j;
        this.f23723e = j6;
        this.f23724f = str;
        this.f23716F = str2;
        this.f23717G = i12;
        this.f23718H = i13;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iG0 = p013ac.a.g0(parcel, 20293);
        p013ac.a.f0(parcel, 1, 4);
        parcel.writeInt(this.f23719a);
        p013ac.a.f0(parcel, 2, 4);
        parcel.writeInt(this.f23720b);
        p013ac.a.f0(parcel, 3, 4);
        parcel.writeInt(this.f23721c);
        p013ac.a.f0(parcel, 4, 8);
        parcel.writeLong(this.f23722d);
        p013ac.a.f0(parcel, 5, 8);
        parcel.writeLong(this.f23723e);
        p013ac.a.b0(parcel, 6, this.f23724f);
        p013ac.a.b0(parcel, 7, this.f23716F);
        p013ac.a.f0(parcel, 8, 4);
        parcel.writeInt(this.f23717G);
        p013ac.a.f0(parcel, 9, 4);
        parcel.writeInt(this.f23718H);
        p013ac.a.h0(parcel, iG0);
    }
}
