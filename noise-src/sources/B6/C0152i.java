package B6;

import B4.C0123h;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: B6.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0152i extends p060e6.a {
    public static final Parcelable.Creator<C0152i> CREATOR = new C0123h(3);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bundle f2115a;

    public C0152i(Bundle bundle) {
        this.f2115a = bundle;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iG0 = p013ac.a.g0(parcel, 20293);
        p013ac.a.T(parcel, 1, this.f2115a);
        p013ac.a.h0(parcel, iG0);
    }
}
