package com.google.android.gms.common.api;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.yalantis.ucrop.UCrop;
import java.util.Arrays;
import p047d6.B;
import p277x4.v;

/* JADX INFO: loaded from: classes.dex */
public final class Status extends p060e6.a implements m, ReflectedParcelable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19204a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f19205b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final PendingIntent f19206c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p034c6.b f19207d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Status f19202e = new Status(0, null, null, null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Status f19203f = new Status(14, null, null, null);

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final Status f19199F = new Status(8, null, null, null);

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final Status f19200G = new Status(15, null, null, null);

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final Status f19201H = new Status(16, null, null, null);
    public static final Parcelable.Creator<Status> CREATOR = new p018b3.a(6);

    public Status(int i, String str, PendingIntent pendingIntent, p034c6.b bVar) {
        this.f19204a = i;
        this.f19205b = str;
        this.f19206c = pendingIntent;
        this.f19207d = bVar;
    }

    public final boolean C() {
        return this.f19204a <= 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Status)) {
            return false;
        }
        Status status = (Status) obj;
        return this.f19204a == status.f19204a && B.k(this.f19205b, status.f19205b) && B.k(this.f19206c, status.f19206c) && B.k(this.f19207d, status.f19207d);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f19204a), this.f19205b, this.f19206c, this.f19207d});
    }

    public final String toString() {
        v vVar = new v(this);
        String strG = this.f19205b;
        if (strG == null) {
            int i = this.f19204a;
            switch (i) {
                case -1:
                    strG = "SUCCESS_CACHE";
                    break;
                case 0:
                    strG = "SUCCESS";
                    break;
                case 1:
                case 9:
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                case 12:
                default:
                    strG = g8.d.g(i, "unknown status code: ", new StringBuilder(String.valueOf(i).length() + 21));
                    break;
                case 2:
                    strG = "SERVICE_VERSION_UPDATE_REQUIRED";
                    break;
                case 3:
                    strG = "SERVICE_DISABLED";
                    break;
                case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                    strG = "SIGN_IN_REQUIRED";
                    break;
                case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                    strG = "INVALID_ACCOUNT";
                    break;
                case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                    strG = "RESOLUTION_REQUIRED";
                    break;
                case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                    strG = "NETWORK_ERROR";
                    break;
                case 8:
                    strG = "INTERNAL_ERROR";
                    break;
                case UCrop.MIN_SIZE /* 10 */:
                    strG = "DEVELOPER_ERROR";
                    break;
                case 13:
                    strG = "ERROR";
                    break;
                case 14:
                    strG = "INTERRUPTED";
                    break;
                case 15:
                    strG = "TIMEOUT";
                    break;
                case 16:
                    strG = "CANCELED";
                    break;
                case 17:
                    strG = "API_NOT_CONNECTED";
                    break;
                case 18:
                    strG = "DEAD_CLIENT";
                    break;
                case 19:
                    strG = "REMOTE_EXCEPTION";
                    break;
                case 20:
                    strG = "CONNECTION_SUSPENDED_DURING_CALL";
                    break;
                case 21:
                    strG = "RECONNECTION_TIMED_OUT_DURING_UPDATE";
                    break;
                case 22:
                    strG = "RECONNECTION_TIMED_OUT";
                    break;
            }
        }
        vVar.g(strG, "statusCode");
        vVar.g(this.f19206c, "resolution");
        return vVar.toString();
    }

    @Override // com.google.android.gms.common.api.m
    public final Status v() {
        return this;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iG0 = p013ac.a.g0(parcel, 20293);
        p013ac.a.f0(parcel, 1, 4);
        parcel.writeInt(this.f19204a);
        p013ac.a.b0(parcel, 2, this.f19205b);
        p013ac.a.a0(parcel, 3, this.f19206c, i);
        p013ac.a.a0(parcel, 4, this.f19207d, i);
        p013ac.a.h0(parcel, iG0);
    }
}
