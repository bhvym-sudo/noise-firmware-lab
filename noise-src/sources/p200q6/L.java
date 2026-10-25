package p200q6;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p060e6.a;

/* JADX INFO: loaded from: classes.dex */
public final class L extends a {
    public static final Parcelable.Creator<L> CREATOR = new M(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f31749a;

    public L(long j) {
        this.f31749a = Long.valueOf(j).longValue();
    }

    public final boolean equals(Object obj) {
        return (obj instanceof L) && this.f31749a == ((L) obj).f31749a;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.f31749a)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iG0 = p013ac.a.g0(parcel, 20293);
        p013ac.a.f0(parcel, 1, 8);
        parcel.writeLong(this.f31749a);
        p013ac.a.h0(parcel, iG0);
    }
}
