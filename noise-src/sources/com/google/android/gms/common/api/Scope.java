package com.google.android.gms.common.api;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import p047d6.B;

/* JADX INFO: loaded from: classes.dex */
public final class Scope extends p060e6.a implements ReflectedParcelable {
    public static final Parcelable.Creator<Scope> CREATOR = new p018b3.a(5);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19197a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f19198b;

    public Scope(int i, String str) {
        B.f(str, "scopeUri must not be null or empty");
        this.f19197a = i;
        this.f19198b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Scope)) {
            return false;
        }
        return this.f19198b.equals(((Scope) obj).f19198b);
    }

    public final int hashCode() {
        return this.f19198b.hashCode();
    }

    public final String toString() {
        return this.f19198b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iG0 = p013ac.a.g0(parcel, 20293);
        p013ac.a.f0(parcel, 1, 4);
        parcel.writeInt(this.f19197a);
        p013ac.a.b0(parcel, 2, this.f19198b);
        p013ac.a.h0(parcel, iG0);
    }
}
