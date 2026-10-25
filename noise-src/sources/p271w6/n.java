package p271w6;

import android.app.PendingIntent;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.measurement.J2;
import p060e6.a;
import p200q6.W;
import p287y6.k;
import p287y6.l;
import p287y6.m;
import p287y6.o;

/* JADX INFO: loaded from: classes.dex */
public final class n extends a {
    public static final Parcelable.Creator<n> CREATOR = new W(12);

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final String f33870F;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f33871a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final m f33872b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final o f33873c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final l f33874d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final PendingIntent f33875e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final y f33876f;

    public n(int i, m mVar, IBinder iBinder, IBinder iBinder2, PendingIntent pendingIntent, IBinder iBinder3, String str) {
        o mVar2;
        l kVar;
        this.f33871a = i;
        this.f33872b = mVar;
        y wVar = null;
        if (iBinder != null) {
            int i10 = p287y6.n.f35430b;
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.location.ILocationListener");
            mVar2 = iInterfaceQueryLocalInterface instanceof o ? (o) iInterfaceQueryLocalInterface : new m(iBinder, "com.google.android.gms.location.ILocationListener", 5);
        } else {
            mVar2 = null;
        }
        this.f33873c = mVar2;
        this.f33875e = pendingIntent;
        if (iBinder2 != null) {
            int i11 = i.f33853c;
            IInterface iInterfaceQueryLocalInterface2 = iBinder2.queryLocalInterface("com.google.android.gms.location.ILocationCallback");
            kVar = iInterfaceQueryLocalInterface2 instanceof l ? (l) iInterfaceQueryLocalInterface2 : new k(iBinder2, "com.google.android.gms.location.ILocationCallback", 5);
        } else {
            kVar = null;
        }
        this.f33874d = kVar;
        if (iBinder3 != null) {
            IInterface iInterfaceQueryLocalInterface3 = iBinder3.queryLocalInterface("com.google.android.gms.location.internal.IFusedLocationProviderCallback");
            wVar = iInterfaceQueryLocalInterface3 instanceof y ? (y) iInterfaceQueryLocalInterface3 : new w(iBinder3, "com.google.android.gms.location.internal.IFusedLocationProviderCallback", 5);
        }
        this.f33876f = wVar;
        this.f33870F = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iG0 = p013ac.a.g0(parcel, 20293);
        p013ac.a.f0(parcel, 1, 4);
        parcel.writeInt(this.f33871a);
        p013ac.a.a0(parcel, 2, this.f33872b, i);
        IInterface iInterface = this.f33873c;
        p013ac.a.W(parcel, 3, iInterface == null ? null : ((J2) iInterface).f20497b);
        p013ac.a.a0(parcel, 4, this.f33875e, i);
        l lVar = this.f33874d;
        p013ac.a.W(parcel, 5, lVar == null ? null : lVar.asBinder());
        y yVar = this.f33876f;
        p013ac.a.W(parcel, 6, yVar != null ? yVar.asBinder() : null);
        p013ac.a.b0(parcel, 8, this.f33870F);
        p013ac.a.h0(parcel, iG0);
    }
}
