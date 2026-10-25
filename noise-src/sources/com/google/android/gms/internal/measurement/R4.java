package com.google.android.gms.internal.measurement;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class R4 extends p060e6.a {
    public static final Parcelable.Creator<R4> CREATOR = new C1613h3(8);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f20624a;

    public R4(ArrayList arrayList) {
        this.f20624a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof R4) {
            return this.f20624a.equals(((R4) obj).f20624a);
        }
        return false;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FlagOverrides(");
        boolean z3 = true;
        for (Q4 q8 : this.f20624a) {
            if (!z3) {
                sb.append(", ");
            }
            q8.C(sb);
            z3 = false;
        }
        sb.append(")");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iG0 = p013ac.a.g0(parcel, 20293);
        p013ac.a.e0(parcel, 2, this.f20624a);
        p013ac.a.h0(parcel, iG0);
    }
}
