package com.google.android.material.datepicker;

import android.icu.text.DateFormat;
import android.icu.text.DisplayContext;
import android.icu.util.TimeZone;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class j implements Comparable, Parcelable {
    public static final Parcelable.Creator<j> CREATOR = new p018b3.a(9);

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public String f21529F;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Calendar f21530a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f21531b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f21532c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f21533d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f21534e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f21535f;

    public j(Calendar calendar) {
        calendar.set(5, 1);
        Calendar calendarA = p.a(calendar);
        this.f21530a = calendarA;
        this.f21531b = calendarA.get(2);
        this.f21532c = calendarA.get(1);
        this.f21533d = calendarA.getMaximum(7);
        this.f21534e = calendarA.getActualMaximum(5);
        this.f21535f = calendarA.getTimeInMillis();
    }

    public static j a(int i, int i10) {
        Calendar calendarC = p.c(null);
        calendarC.set(1, i);
        calendarC.set(2, i10);
        return new j(calendarC);
    }

    public static j d(long j) {
        Calendar calendarC = p.c(null);
        calendarC.setTimeInMillis(j);
        return new j(calendarC);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.f21530a.compareTo(((j) obj).f21530a);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String e() {
        if (this.f21529F == null) {
            long timeInMillis = this.f21530a.getTimeInMillis();
            Locale locale = Locale.getDefault();
            AtomicReference atomicReference = p.f21548a;
            DateFormat instanceForSkeleton = DateFormat.getInstanceForSkeleton("yMMMM", locale);
            instanceForSkeleton.setTimeZone(TimeZone.getTimeZone("UTC"));
            instanceForSkeleton.setContext(DisplayContext.CAPITALIZATION_FOR_STANDALONE);
            this.f21529F = instanceForSkeleton.format(new Date(timeInMillis));
        }
        return this.f21529F;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return this.f21531b == jVar.f21531b && this.f21532c == jVar.f21532c;
    }

    public final int h(j jVar) {
        if (!(this.f21530a instanceof GregorianCalendar)) {
            throw new IllegalArgumentException("Only Gregorian calendars are supported.");
        }
        return (jVar.f21531b - this.f21531b) + ((jVar.f21532c - this.f21532c) * 12);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f21531b), Integer.valueOf(this.f21532c)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f21532c);
        parcel.writeInt(this.f21531b);
    }
}
