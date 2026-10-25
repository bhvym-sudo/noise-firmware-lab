package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.Parcel;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.t3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC1720t3 extends K2 implements InterfaceC1567c3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p297z7.b f21085a;

    public BinderC1720t3(p297z7.b bVar) {
        super("com.google.android.gms.measurement.api.internal.IEventHandlerProxy");
        this.f21085a = bVar;
    }

    @Override // com.google.android.gms.internal.measurement.K2
    public final boolean a(int i, Parcel parcel, Parcel parcel2) {
        if (i != 1) {
            if (i != 2) {
                return false;
            }
            int iIdentityHashCode = System.identityHashCode(this.f21085a);
            parcel2.writeNoException();
            parcel2.writeInt(iIdentityHashCode);
            return true;
        }
        String string = parcel.readString();
        String string2 = parcel.readString();
        Bundle bundle = (Bundle) L2.a(parcel, Bundle.CREATOR);
        long j = parcel.readLong();
        L2.d(parcel);
        f(string, string2, bundle, j);
        parcel2.writeNoException();
        return true;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC1567c3
    public final void f(String str, String str2, Bundle bundle, long j) {
        this.f21085a.a(str, str2, bundle, j);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC1567c3
    public final int zzf() {
        return System.identityHashCode(this.f21085a);
    }
}
