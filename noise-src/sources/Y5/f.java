package Y5;

import M3.D0;
import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import p047d6.B;

/* JADX INFO: loaded from: classes.dex */
public final class f extends p060e6.a {
    public static final Parcelable.Creator<f> CREATOR = new D0(8);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PendingIntent f14580a;

    public f(PendingIntent pendingIntent) {
        B.h(pendingIntent);
        this.f14580a = pendingIntent;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iG0 = p013ac.a.g0(parcel, 20293);
        p013ac.a.a0(parcel, 1, this.f14580a, i);
        p013ac.a.h0(parcel, iG0);
    }
}
