package p271w6;

import android.app.PendingIntent;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import p060e6.a;
import p200q6.W;

/* JADX INFO: loaded from: classes.dex */
public final class l extends a {
    public static final Parcelable.Creator<l> CREATOR = new W(10);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f33864a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final IBinder f33865b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final IBinder f33866c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final PendingIntent f33867d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f33868e;

    public l(int i, IBinder iBinder, IBinder iBinder2, PendingIntent pendingIntent, String str) {
        this.f33864a = i;
        this.f33865b = iBinder;
        this.f33866c = iBinder2;
        this.f33867d = pendingIntent;
        this.f33868e = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iG0 = p013ac.a.g0(parcel, 20293);
        p013ac.a.f0(parcel, 1, 4);
        parcel.writeInt(this.f33864a);
        p013ac.a.W(parcel, 2, this.f33865b);
        p013ac.a.W(parcel, 3, this.f33866c);
        p013ac.a.a0(parcel, 4, this.f33867d, i);
        p013ac.a.b0(parcel, 6, this.f33868e);
        p013ac.a.h0(parcel, iG0);
    }
}
