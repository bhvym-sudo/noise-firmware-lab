package B6;

import B4.C0123h;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class O1 extends p060e6.a {
    public static final Parcelable.Creator<O1> CREATOR = new C0123h(9);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f1741a;

    public O1(ArrayList arrayList) {
        this.f1741a = arrayList;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iG0 = p013ac.a.g0(parcel, 20293);
        p013ac.a.e0(parcel, 1, this.f1741a);
        p013ac.a.h0(parcel, iG0);
    }
}
