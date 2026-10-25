package com.google.android.material.timepicker;

import android.content.res.Resources;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class k implements Parcelable {
    public static final Parcelable.Creator<k> CREATOR = new p018b3.a(10);

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f21837F;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f21838a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f21839b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f21840c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f21841d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f21842e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f21843f;

    public k(int i, int i10, int i11, int i12) {
        this.f21841d = i;
        this.f21842e = i10;
        this.f21843f = i11;
        this.f21840c = i12;
        this.f21837F = i >= 12 ? 1 : 0;
        this.f21838a = new i(59);
        this.f21839b = new i(i12 == 1 ? 23 : 12);
    }

    public static String a(Resources resources, CharSequence charSequence, String str) {
        try {
            return String.format(resources.getConfiguration().locale, str, Integer.valueOf(Integer.parseInt(String.valueOf(charSequence))));
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    public final int d() {
        if (this.f21840c == 1) {
            return this.f21841d % 24;
        }
        int i = this.f21841d;
        if (i % 12 == 0) {
            return 12;
        }
        return this.f21837F == 1 ? i - 12 : i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final void e(int i) {
        if (this.f21840c == 1) {
            this.f21841d = i;
        } else {
            this.f21841d = (i % 12) + (this.f21837F != 1 ? 0 : 12);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return this.f21841d == kVar.f21841d && this.f21842e == kVar.f21842e && this.f21840c == kVar.f21840c && this.f21843f == kVar.f21843f;
    }

    public final void h(int i) {
        if (i != this.f21837F) {
            this.f21837F = i;
            int i10 = this.f21841d;
            if (i10 < 12 && i == 1) {
                this.f21841d = i10 + 12;
            } else {
                if (i10 < 12 || i != 0) {
                    return;
                }
                this.f21841d = i10 - 12;
            }
        }
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f21840c), Integer.valueOf(this.f21841d), Integer.valueOf(this.f21842e), Integer.valueOf(this.f21843f)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f21841d);
        parcel.writeInt(this.f21842e);
        parcel.writeInt(this.f21843f);
        parcel.writeInt(this.f21840c);
    }
}
