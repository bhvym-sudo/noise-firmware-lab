package p047d6;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import p034c6.b;
import p060e6.a;

/* JADX INFO: loaded from: classes.dex */
public final class v extends a {
    public static final Parcelable.Creator<v> CREATOR = new p018b3.a(17);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f23748a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final IBinder f23749b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f23750c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f23751d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f23752e;

    public v(int i, IBinder iBinder, b bVar, boolean z3, boolean z4) {
        this.f23748a = i;
        this.f23749b = iBinder;
        this.f23750c = bVar;
        this.f23751d = z3;
        this.f23752e = z4;
    }

    public final boolean equals(Object obj) {
        Object o10;
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        if (!this.f23750c.equals(vVar.f23750c)) {
            return false;
        }
        Object o11 = null;
        IBinder iBinder = this.f23749b;
        if (iBinder == null) {
            o10 = null;
        } else {
            int i = AbstractBinderC1779a.f23662b;
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
            o10 = iInterfaceQueryLocalInterface instanceof InterfaceC1788j ? (InterfaceC1788j) iInterfaceQueryLocalInterface : new O(iBinder, "com.google.android.gms.common.internal.IAccountAccessor", 4);
        }
        IBinder iBinder2 = vVar.f23749b;
        if (iBinder2 != null) {
            int i10 = AbstractBinderC1779a.f23662b;
            IInterface iInterfaceQueryLocalInterface2 = iBinder2.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
            o11 = iInterfaceQueryLocalInterface2 instanceof InterfaceC1788j ? (InterfaceC1788j) iInterfaceQueryLocalInterface2 : new O(iBinder2, "com.google.android.gms.common.internal.IAccountAccessor", 4);
        }
        return B.k(o10, o11);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iG0 = p013ac.a.g0(parcel, 20293);
        p013ac.a.f0(parcel, 1, 4);
        parcel.writeInt(this.f23748a);
        p013ac.a.W(parcel, 2, this.f23749b);
        p013ac.a.a0(parcel, 3, this.f23750c, i);
        p013ac.a.f0(parcel, 4, 4);
        parcel.writeInt(this.f23751d ? 1 : 0);
        p013ac.a.f0(parcel, 5, 4);
        parcel.writeInt(this.f23752e ? 1 : 0);
        p013ac.a.h0(parcel, iG0);
    }
}
