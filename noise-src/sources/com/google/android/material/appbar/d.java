package com.google.android.material.appbar;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class d extends S1.b {
    public static final Parcelable.Creator<d> CREATOR = new c();

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f21312F;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f21313c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f21314d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f21315e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f21316f;

    public d(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.f21313c = parcel.readByte() != 0;
        this.f21314d = parcel.readByte() != 0;
        this.f21315e = parcel.readInt();
        this.f21316f = parcel.readFloat();
        this.f21312F = parcel.readByte() != 0;
    }

    @Override // S1.b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeByte(this.f21313c ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f21314d ? (byte) 1 : (byte) 0);
        parcel.writeInt(this.f21315e);
        parcel.writeFloat(this.f21316f);
        parcel.writeByte(this.f21312F ? (byte) 1 : (byte) 0);
    }
}
