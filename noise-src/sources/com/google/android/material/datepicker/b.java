package com.google.android.material.datepicker;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class b implements Parcelable {
    public static final Parcelable.Creator<b> CREATOR = new p018b3.a(7);

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final int f21507F;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f21508a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j f21509b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f21510c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final j f21511d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f21512e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f21513f;

    public b(j jVar, j jVar2, d dVar, j jVar3, int i) {
        Objects.requireNonNull(jVar, "start cannot be null");
        Objects.requireNonNull(jVar2, "end cannot be null");
        Objects.requireNonNull(dVar, "validator cannot be null");
        this.f21508a = jVar;
        this.f21509b = jVar2;
        this.f21511d = jVar3;
        this.f21512e = i;
        this.f21510c = dVar;
        if (jVar3 != null && jVar.f21530a.compareTo(jVar3.f21530a) > 0) {
            throw new IllegalArgumentException("start Month cannot be after current Month");
        }
        if (jVar3 != null && jVar3.f21530a.compareTo(jVar2.f21530a) > 0) {
            throw new IllegalArgumentException("current Month cannot be after end Month");
        }
        if (i < 0 || i > p.c(null).getMaximum(7)) {
            throw new IllegalArgumentException("firstDayOfWeek is not valid");
        }
        this.f21507F = jVar.h(jVar2) + 1;
        this.f21513f = (jVar2.f21532c - jVar.f21532c) + 1;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f21508a.equals(bVar.f21508a) && this.f21509b.equals(bVar.f21509b) && Objects.equals(this.f21511d, bVar.f21511d) && this.f21512e == bVar.f21512e && this.f21510c.equals(bVar.f21510c);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f21508a, this.f21509b, this.f21511d, Integer.valueOf(this.f21512e), this.f21510c});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f21508a, 0);
        parcel.writeParcelable(this.f21509b, 0);
        parcel.writeParcelable(this.f21511d, 0);
        parcel.writeParcelable(this.f21510c, 0);
        parcel.writeInt(this.f21512e);
    }
}
