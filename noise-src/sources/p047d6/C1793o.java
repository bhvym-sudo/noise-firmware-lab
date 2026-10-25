package p047d6;

import android.os.Parcel;
import android.os.Parcelable;
import p060e6.a;

/* JADX INFO: renamed from: d6.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1793o extends a {
    public static final Parcelable.Creator<C1793o> CREATOR = new p018b3.a(18);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f23728a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f23729b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f23730c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f23731d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f23732e;

    public C1793o(int i, boolean z3, boolean z4, int i10, int i11) {
        this.f23728a = i;
        this.f23729b = z3;
        this.f23730c = z4;
        this.f23731d = i10;
        this.f23732e = i11;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iG0 = p013ac.a.g0(parcel, 20293);
        p013ac.a.f0(parcel, 1, 4);
        parcel.writeInt(this.f23728a);
        p013ac.a.f0(parcel, 2, 4);
        parcel.writeInt(this.f23729b ? 1 : 0);
        p013ac.a.f0(parcel, 3, 4);
        parcel.writeInt(this.f23730c ? 1 : 0);
        p013ac.a.f0(parcel, 4, 4);
        parcel.writeInt(this.f23731d);
        p013ac.a.f0(parcel, 5, 4);
        parcel.writeInt(this.f23732e);
        p013ac.a.h0(parcel, iG0);
    }
}
