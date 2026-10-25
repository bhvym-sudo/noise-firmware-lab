package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.os.WorkSource;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.yalantis.ucrop.view.CropImageView;
import g8.d;
import java.util.Arrays;
import p047d6.B;
import p060e6.a;
import p099i6.e;
import p200q6.W;
import p271w6.k;
import p271w6.o;
import p287y6.j;

/* JADX INFO: loaded from: classes.dex */
public final class LocationRequest extends a implements ReflectedParcelable {
    public static final Parcelable.Creator<LocationRequest> CREATOR = new W(16);

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final float f21216F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final boolean f21217G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public long f21218H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final int f21219I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final int f21220J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final boolean f21221K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final WorkSource f21222L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final k f21223M;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f21224a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f21225b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f21226c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f21227d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f21228e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f21229f;

    public LocationRequest(int i, long j, long j6, long j10, long j11, long j12, int i10, float f10, boolean z3, long j13, int i11, int i12, boolean z4, WorkSource workSource, k kVar) {
        this.f21224a = i;
        if (i == 105) {
            this.f21225b = Long.MAX_VALUE;
        } else {
            this.f21225b = j;
        }
        this.f21226c = j6;
        this.f21227d = j10;
        this.f21228e = j11 == Long.MAX_VALUE ? j12 : Math.min(Math.max(1L, j11 - SystemClock.elapsedRealtime()), j12);
        this.f21229f = i10;
        this.f21216F = f10;
        this.f21217G = z3;
        this.f21218H = j13 != -1 ? j13 : j;
        this.f21219I = i11;
        this.f21220J = i12;
        this.f21221K = z4;
        this.f21222L = workSource;
        this.f21223M = kVar;
    }

    public static LocationRequest C() {
        return new LocationRequest(102, 3600000L, 600000L, 0L, Long.MAX_VALUE, Long.MAX_VALUE, Integer.MAX_VALUE, CropImageView.DEFAULT_ASPECT_RATIO, true, 3600000L, 0, 0, false, new WorkSource(), null);
    }

    public static String F(long j) {
        String string;
        if (j == Long.MAX_VALUE) {
            return "∞";
        }
        StringBuilder sb = o.f33878b;
        synchronized (sb) {
            sb.setLength(0);
            o.a(j, sb);
            string = sb.toString();
        }
        return string;
    }

    public final boolean D() {
        long j = this.f21227d;
        return j > 0 && (j >> 1) >= this.f21225b;
    }

    public final void E() {
        long j = this.f21226c;
        long j6 = this.f21225b;
        if (j == j6 / 6) {
            this.f21226c = 1666L;
        }
        if (this.f21218H == j6) {
            this.f21218H = 10000L;
        }
        this.f21225b = 10000L;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof LocationRequest)) {
            return false;
        }
        LocationRequest locationRequest = (LocationRequest) obj;
        int i = this.f21224a;
        if (i != locationRequest.f21224a) {
            return false;
        }
        if ((i == 105 || this.f21225b == locationRequest.f21225b) && this.f21226c == locationRequest.f21226c && D() == locationRequest.D()) {
            return (!D() || this.f21227d == locationRequest.f21227d) && this.f21228e == locationRequest.f21228e && this.f21229f == locationRequest.f21229f && this.f21216F == locationRequest.f21216F && this.f21217G == locationRequest.f21217G && this.f21219I == locationRequest.f21219I && this.f21220J == locationRequest.f21220J && this.f21221K == locationRequest.f21221K && this.f21222L.equals(locationRequest.f21222L) && B.k(this.f21223M, locationRequest.f21223M);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f21224a), Long.valueOf(this.f21225b), Long.valueOf(this.f21226c), this.f21222L});
    }

    public final String toString() {
        String str;
        String str2;
        StringBuilder sbL = d.l("Request[");
        int i = this.f21224a;
        long j = this.f21227d;
        if (i == 105) {
            sbL.append(j.b(i));
            if (j > 0) {
                sbL.append("/");
                o.a(j, sbL);
            }
        } else {
            sbL.append("@");
            if (D()) {
                o.a(this.f21225b, sbL);
                sbL.append("/");
                o.a(j, sbL);
            } else {
                o.a(this.f21225b, sbL);
            }
            sbL.append(" ");
            sbL.append(j.b(this.f21224a));
        }
        if (this.f21224a == 105 || this.f21226c != this.f21225b) {
            sbL.append(", minUpdateInterval=");
            sbL.append(F(this.f21226c));
        }
        float f10 = this.f21216F;
        if (f10 > 0.0d) {
            sbL.append(", minUpdateDistance=");
            sbL.append(f10);
        }
        if (this.f21224a != 105 ? this.f21218H != this.f21225b : this.f21218H != Long.MAX_VALUE) {
            sbL.append(", maxUpdateAge=");
            sbL.append(F(this.f21218H));
        }
        long j6 = this.f21228e;
        if (j6 != Long.MAX_VALUE) {
            sbL.append(", duration=");
            o.a(j6, sbL);
        }
        int i10 = this.f21229f;
        if (i10 != Integer.MAX_VALUE) {
            sbL.append(", maxUpdates=");
            sbL.append(i10);
        }
        int i11 = this.f21220J;
        if (i11 != 0) {
            sbL.append(", ");
            if (i11 == 0) {
                str2 = "THROTTLE_BACKGROUND";
            } else if (i11 == 1) {
                str2 = "THROTTLE_ALWAYS";
            } else {
                if (i11 != 2) {
                    throw new IllegalArgumentException();
                }
                str2 = "THROTTLE_NEVER";
            }
            sbL.append(str2);
        }
        int i12 = this.f21219I;
        if (i12 != 0) {
            sbL.append(", ");
            if (i12 == 0) {
                str = "GRANULARITY_PERMISSION_LEVEL";
            } else if (i12 == 1) {
                str = "GRANULARITY_COARSE";
            } else {
                if (i12 != 2) {
                    throw new IllegalArgumentException();
                }
                str = "GRANULARITY_FINE";
            }
            sbL.append(str);
        }
        if (this.f21217G) {
            sbL.append(", waitForAccurateLocation");
        }
        if (this.f21221K) {
            sbL.append(", bypass");
        }
        WorkSource workSource = this.f21222L;
        if (!e.a(workSource)) {
            sbL.append(", ");
            sbL.append(workSource);
        }
        k kVar = this.f21223M;
        if (kVar != null) {
            sbL.append(", impersonation=");
            sbL.append(kVar);
        }
        sbL.append(']');
        return sbL.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iG0 = p013ac.a.g0(parcel, 20293);
        int i10 = this.f21224a;
        p013ac.a.f0(parcel, 1, 4);
        parcel.writeInt(i10);
        long j = this.f21225b;
        p013ac.a.f0(parcel, 2, 8);
        parcel.writeLong(j);
        long j6 = this.f21226c;
        p013ac.a.f0(parcel, 3, 8);
        parcel.writeLong(j6);
        p013ac.a.f0(parcel, 6, 4);
        parcel.writeInt(this.f21229f);
        p013ac.a.f0(parcel, 7, 4);
        parcel.writeFloat(this.f21216F);
        p013ac.a.f0(parcel, 8, 8);
        parcel.writeLong(this.f21227d);
        p013ac.a.f0(parcel, 9, 4);
        parcel.writeInt(this.f21217G ? 1 : 0);
        p013ac.a.f0(parcel, 10, 8);
        parcel.writeLong(this.f21228e);
        long j10 = this.f21218H;
        p013ac.a.f0(parcel, 11, 8);
        parcel.writeLong(j10);
        p013ac.a.f0(parcel, 12, 4);
        parcel.writeInt(this.f21219I);
        p013ac.a.f0(parcel, 13, 4);
        parcel.writeInt(this.f21220J);
        p013ac.a.f0(parcel, 15, 4);
        parcel.writeInt(this.f21221K ? 1 : 0);
        p013ac.a.a0(parcel, 16, this.f21222L, i);
        p013ac.a.a0(parcel, 17, this.f21223M, i);
        p013ac.a.h0(parcel, iG0);
    }
}
