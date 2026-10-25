package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import java.util.Arrays;
import p060e6.a;
import p200q6.W;
import p287y6.i;

/* JADX INFO: loaded from: classes.dex */
public final class LocationAvailability extends a implements ReflectedParcelable {
    public static final Parcelable.Creator<LocationAvailability> CREATOR = new W(15);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f21211a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f21212b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f21213c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f21214d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final i[] f21215e;

    public LocationAvailability(int i, int i10, int i11, long j, i[] iVarArr) {
        this.f21214d = i < 1000 ? 0 : 1000;
        this.f21211a = i10;
        this.f21212b = i11;
        this.f21213c = j;
        this.f21215e = iVarArr;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof LocationAvailability) {
            LocationAvailability locationAvailability = (LocationAvailability) obj;
            if (this.f21211a == locationAvailability.f21211a && this.f21212b == locationAvailability.f21212b && this.f21213c == locationAvailability.f21213c && this.f21214d == locationAvailability.f21214d && Arrays.equals(this.f21215e, locationAvailability.f21215e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f21214d)});
    }

    public final String toString() {
        boolean z3 = this.f21214d < 1000;
        StringBuilder sb = new StringBuilder(String.valueOf(z3).length() + 22);
        sb.append("LocationAvailability[");
        sb.append(z3);
        sb.append("]");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iG0 = p013ac.a.g0(parcel, 20293);
        p013ac.a.f0(parcel, 1, 4);
        parcel.writeInt(this.f21211a);
        p013ac.a.f0(parcel, 2, 4);
        parcel.writeInt(this.f21212b);
        p013ac.a.f0(parcel, 3, 8);
        parcel.writeLong(this.f21213c);
        p013ac.a.f0(parcel, 4, 4);
        int i10 = this.f21214d;
        parcel.writeInt(i10);
        p013ac.a.d0(parcel, 5, this.f21215e, i);
        int i11 = i10 >= 1000 ? 0 : 1;
        p013ac.a.f0(parcel, 6, 4);
        parcel.writeInt(i11);
        p013ac.a.h0(parcel, iG0);
    }
}
