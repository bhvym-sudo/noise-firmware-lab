package a6;

import M3.D0;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class a extends p060e6.a {
    public static final Parcelable.Creator<a> CREATOR = new D0(18);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f15132a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f15133b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Bundle f15134c;

    public a(int i, int i10, Bundle bundle) {
        this.f15132a = i;
        this.f15133b = i10;
        this.f15134c = bundle;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iG0 = p013ac.a.g0(parcel, 20293);
        p013ac.a.f0(parcel, 1, 4);
        parcel.writeInt(this.f15132a);
        p013ac.a.f0(parcel, 2, 4);
        parcel.writeInt(this.f15133b);
        p013ac.a.T(parcel, 3, this.f15134c);
        p013ac.a.h0(parcel, iG0);
    }
}
