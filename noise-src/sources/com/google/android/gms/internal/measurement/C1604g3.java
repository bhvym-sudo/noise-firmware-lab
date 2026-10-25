package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.g3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1604g3 extends p060e6.a {
    public static final Parcelable.Creator<C1604g3> CREATOR = new C1613h3(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f20838a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f20839b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f20840c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Bundle f20841d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f20842e;

    public C1604g3(long j, long j6, boolean z3, Bundle bundle, String str) {
        this.f20838a = j;
        this.f20839b = j6;
        this.f20840c = z3;
        this.f20841d = bundle;
        this.f20842e = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iG0 = p013ac.a.g0(parcel, 20293);
        p013ac.a.f0(parcel, 1, 8);
        parcel.writeLong(this.f20838a);
        p013ac.a.f0(parcel, 2, 8);
        parcel.writeLong(this.f20839b);
        p013ac.a.f0(parcel, 3, 4);
        parcel.writeInt(this.f20840c ? 1 : 0);
        p013ac.a.T(parcel, 7, this.f20841d);
        p013ac.a.b0(parcel, 8, this.f20842e);
        p013ac.a.h0(parcel, iG0);
    }
}
