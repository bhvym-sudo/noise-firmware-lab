package p200q6;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p060e6.a;

/* JADX INFO: loaded from: classes.dex */
public final class N extends a {
    public static final Parcelable.Creator<N> CREATOR = new M(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f31751a;

    public N(boolean z3) {
        this.f31751a = Boolean.valueOf(z3).booleanValue();
    }

    public final boolean equals(Object obj) {
        return (obj instanceof N) && this.f31751a == ((N) obj).f31751a;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.f31751a)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iG0 = p013ac.a.g0(parcel, 20293);
        p013ac.a.f0(parcel, 1, 4);
        parcel.writeInt(this.f31751a ? 1 : 0);
        p013ac.a.h0(parcel, iG0);
    }
}
