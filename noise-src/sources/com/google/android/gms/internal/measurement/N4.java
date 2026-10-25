package com.google.android.gms.internal.measurement;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class N4 extends p060e6.a {
    public static final Parcelable.Creator<N4> CREATOR = new C1613h3(4);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f20560a;

    public N4(byte[] bArr) {
        this.f20560a = bArr;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iG0 = p013ac.a.g0(parcel, 20293);
        p013ac.a.U(parcel, 2, this.f20560a);
        p013ac.a.h0(parcel, iG0);
    }
}
