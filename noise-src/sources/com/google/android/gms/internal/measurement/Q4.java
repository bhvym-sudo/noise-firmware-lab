package com.google.android.gms.internal.measurement;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class Q4 extends p060e6.a {
    public static final Parcelable.Creator<Q4> CREATOR = new C1613h3(7);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f20613a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f20614b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final P4 f20615c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f20616d;

    public Q4(String str, String str2, P4 p10, boolean z3) {
        this.f20613a = str;
        this.f20614b = str2;
        this.f20615c = p10;
        this.f20616d = z3;
    }

    public final void C(StringBuilder sb) {
        sb.append("FlagOverride(");
        sb.append(this.f20613a);
        sb.append(", ");
        sb.append(this.f20614b);
        sb.append(", ");
        this.f20615c.C(sb);
        sb.append(", ");
        sb.append(this.f20616d);
        sb.append(")");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Q4)) {
            return false;
        }
        Q4 q8 = (Q4) obj;
        return AbstractC1574d0.b(this.f20613a, q8.f20613a) && AbstractC1574d0.b(this.f20614b, q8.f20614b) && AbstractC1574d0.b(this.f20615c, q8.f20615c) && this.f20616d == q8.f20616d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        C(sb);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iG0 = p013ac.a.g0(parcel, 20293);
        p013ac.a.b0(parcel, 2, this.f20613a);
        p013ac.a.b0(parcel, 3, this.f20614b);
        p013ac.a.a0(parcel, 4, this.f20615c, i);
        p013ac.a.f0(parcel, 5, 4);
        parcel.writeInt(this.f20616d ? 1 : 0);
        p013ac.a.h0(parcel, iG0);
    }
}
