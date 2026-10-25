package com.google.android.gms.internal.measurement;

import android.app.Activity;
import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.i3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1622i3 extends p060e6.a {
    public static final Parcelable.Creator<C1622i3> CREATOR = new C1613h3(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f20879a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f20880b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Intent f20881c;

    public C1622i3(int i, String str, Intent intent) {
        this.f20879a = i;
        this.f20880b = str;
        this.f20881c = intent;
    }

    public static C1622i3 C(Activity activity) {
        return new C1622i3(activity.hashCode(), activity.getClass().getCanonicalName(), activity.getIntent());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1622i3)) {
            return false;
        }
        C1622i3 c1622i3 = (C1622i3) obj;
        return this.f20879a == c1622i3.f20879a && Objects.equals(this.f20880b, c1622i3.f20880b) && Objects.equals(this.f20881c, c1622i3.f20881c);
    }

    public final int hashCode() {
        return this.f20879a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iG0 = p013ac.a.g0(parcel, 20293);
        p013ac.a.f0(parcel, 1, 4);
        parcel.writeInt(this.f20879a);
        p013ac.a.b0(parcel, 2, this.f20880b);
        p013ac.a.a0(parcel, 3, this.f20881c, i);
        p013ac.a.h0(parcel, iG0);
    }
}
