package Y5;

import M3.D0;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class d extends p060e6.a {
    public static final Parcelable.Creator<d> CREATOR = new D0(13);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f14571a;

    public d(boolean z3) {
        this.f14571a = z3;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof d) && this.f14571a == ((d) obj).f14571a;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.f14571a)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iG0 = p013ac.a.g0(parcel, 20293);
        p013ac.a.f0(parcel, 1, 4);
        parcel.writeInt(this.f14571a ? 1 : 0);
        p013ac.a.h0(parcel, iG0);
    }
}
