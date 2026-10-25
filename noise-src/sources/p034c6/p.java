package p034c6;

import android.os.Parcel;
import android.os.Parcelable;
import p060e6.a;
import p149m6.e;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class p extends a {
    public static final Parcelable.Creator<p> CREATOR = new p018b3.a(4);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f18754a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f18755b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f18756c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f18757d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f18758e;

    public p(boolean z3, String str, int i, int i10, long j) {
        this.f18754a = z3;
        this.f18755b = str;
        this.f18756c = E.Q(i) - 1;
        this.f18757d = e.K(i10) - 1;
        this.f18758e = j;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iG0 = p013ac.a.g0(parcel, 20293);
        p013ac.a.f0(parcel, 1, 4);
        parcel.writeInt(this.f18754a ? 1 : 0);
        p013ac.a.b0(parcel, 2, this.f18755b);
        p013ac.a.f0(parcel, 3, 4);
        parcel.writeInt(this.f18756c);
        p013ac.a.f0(parcel, 4, 4);
        parcel.writeInt(this.f18757d);
        p013ac.a.f0(parcel, 5, 8);
        parcel.writeLong(this.f18758e);
        p013ac.a.h0(parcel, iG0);
    }
}
