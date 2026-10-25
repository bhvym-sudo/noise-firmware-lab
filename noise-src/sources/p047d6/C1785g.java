package p047d6;

import android.os.Parcel;
import android.os.Parcelable;
import p060e6.a;

/* JADX INFO: renamed from: d6.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1785g extends a {
    public static final Parcelable.Creator<C1785g> CREATOR = new p018b3.a(20);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1793o f23689a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f23690b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f23691c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int[] f23692d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f23693e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int[] f23694f;

    public C1785g(C1793o c1793o, boolean z3, boolean z4, int[] iArr, int i, int[] iArr2) {
        this.f23689a = c1793o;
        this.f23690b = z3;
        this.f23691c = z4;
        this.f23692d = iArr;
        this.f23693e = i;
        this.f23694f = iArr2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iG0 = p013ac.a.g0(parcel, 20293);
        p013ac.a.a0(parcel, 1, this.f23689a, i);
        p013ac.a.f0(parcel, 2, 4);
        parcel.writeInt(this.f23690b ? 1 : 0);
        p013ac.a.f0(parcel, 3, 4);
        parcel.writeInt(this.f23691c ? 1 : 0);
        p013ac.a.X(parcel, 4, this.f23692d);
        p013ac.a.f0(parcel, 5, 4);
        parcel.writeInt(this.f23693e);
        p013ac.a.X(parcel, 6, this.f23694f);
        p013ac.a.h0(parcel, iG0);
    }
}
