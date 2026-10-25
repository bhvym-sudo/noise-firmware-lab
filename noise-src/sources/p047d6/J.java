package p047d6;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import p034c6.d;
import p060e6.a;

/* JADX INFO: loaded from: classes.dex */
public final class J extends a {
    public static final Parcelable.Creator<J> CREATOR = new p018b3.a(19);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Bundle f23639a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public d[] f23640b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f23641c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C1785g f23642d;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iG0 = p013ac.a.g0(parcel, 20293);
        p013ac.a.T(parcel, 1, this.f23639a);
        p013ac.a.d0(parcel, 2, this.f23640b, i);
        int i10 = this.f23641c;
        p013ac.a.f0(parcel, 3, 4);
        parcel.writeInt(i10);
        p013ac.a.a0(parcel, 4, this.f23642d, i);
        p013ac.a.h0(parcel, iG0);
    }
}
