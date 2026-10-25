package p287y6;

import android.os.Parcel;
import android.os.Parcelable;
import p060e6.a;
import p200q6.W;

/* JADX INFO: loaded from: classes.dex */
public final class g extends a {
    public static final Parcelable.Creator<g> CREATOR = new W(20);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f35417a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f35418b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f35419c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f35420d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f35421e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f35422f;

    public g(boolean z3, boolean z4, boolean z10, boolean z11, boolean z12, boolean z13) {
        this.f35417a = z3;
        this.f35418b = z4;
        this.f35419c = z10;
        this.f35420d = z11;
        this.f35421e = z12;
        this.f35422f = z13;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iG0 = p013ac.a.g0(parcel, 20293);
        p013ac.a.f0(parcel, 1, 4);
        parcel.writeInt(this.f35417a ? 1 : 0);
        p013ac.a.f0(parcel, 2, 4);
        parcel.writeInt(this.f35418b ? 1 : 0);
        p013ac.a.f0(parcel, 3, 4);
        parcel.writeInt(this.f35419c ? 1 : 0);
        p013ac.a.f0(parcel, 4, 4);
        parcel.writeInt(this.f35420d ? 1 : 0);
        p013ac.a.f0(parcel, 5, 4);
        parcel.writeInt(this.f35421e ? 1 : 0);
        p013ac.a.f0(parcel, 6, 4);
        parcel.writeInt(this.f35422f ? 1 : 0);
        p013ac.a.h0(parcel, iG0);
    }
}
