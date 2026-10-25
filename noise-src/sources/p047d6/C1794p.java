package p047d6;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
import p060e6.a;

/* JADX INFO: renamed from: d6.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1794p extends a {
    public static final Parcelable.Creator<C1794p> CREATOR = new p018b3.a(14);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f23733a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public List f23734b;

    public C1794p(int i, List list) {
        this.f23733a = i;
        this.f23734b = list;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iG0 = p013ac.a.g0(parcel, 20293);
        p013ac.a.f0(parcel, 1, 4);
        parcel.writeInt(this.f23733a);
        p013ac.a.e0(parcel, 2, this.f23734b);
        p013ac.a.h0(parcel, iG0);
    }
}
