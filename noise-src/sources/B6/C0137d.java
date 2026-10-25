package B6;

import B4.C0123h;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: B6.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0137d extends p060e6.a {
    public static final Parcelable.Creator<C0137d> CREATOR = new C0123h(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f1988a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f1989b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f1990c;

    public C0137d(int i, long j, long j6) {
        this.f1988a = j;
        this.f1989b = i;
        this.f1990c = j6;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iG0 = p013ac.a.g0(parcel, 20293);
        p013ac.a.f0(parcel, 1, 8);
        parcel.writeLong(this.f1988a);
        p013ac.a.f0(parcel, 2, 4);
        parcel.writeInt(this.f1989b);
        p013ac.a.f0(parcel, 3, 8);
        parcel.writeLong(this.f1990c);
        p013ac.a.h0(parcel, iG0);
    }
}
