package D7;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class j extends p060e6.a {
    public static final Parcelable.Creator<j> CREATOR = new b(4);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f3650a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f3651b;

    public j(ArrayList arrayList, ArrayList arrayList2) {
        this.f3650a = arrayList == null ? new ArrayList() : arrayList;
        this.f3651b = arrayList2 == null ? new ArrayList() : arrayList2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iG0 = p013ac.a.g0(parcel, 20293);
        p013ac.a.e0(parcel, 1, this.f3650a);
        p013ac.a.e0(parcel, 2, this.f3651b);
        p013ac.a.h0(parcel, iG0);
    }
}
