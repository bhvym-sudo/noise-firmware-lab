package Y5;

import M3.D0;
import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p047d6.B;

/* JADX INFO: loaded from: classes.dex */
public final class i extends p060e6.a {
    public static final Parcelable.Creator<i> CREATOR = new D0(15);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PendingIntent f14590a;

    public i(PendingIntent pendingIntent) {
        B.h(pendingIntent);
        this.f14590a = pendingIntent;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof i) {
            return B.k(this.f14590a, ((i) obj).f14590a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f14590a});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iG0 = p013ac.a.g0(parcel, 20293);
        p013ac.a.a0(parcel, 1, this.f14590a, i);
        p013ac.a.h0(parcel, iG0);
    }
}
