package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.b3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1557b3 extends J2 implements InterfaceC1567c3 {
    public C1557b3(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy", 0);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC1567c3
    public final void f(String str, String str2, Bundle bundle, long j) {
        Parcel parcelK = K();
        parcelK.writeString(str);
        parcelK.writeString(str2);
        L2.b(parcelK, bundle);
        parcelK.writeLong(j);
        M(parcelK, 1);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC1567c3
    public final int zzf() {
        Parcel parcelJ = J(K(), 2);
        int i = parcelJ.readInt();
        parcelJ.recycle();
        return i;
    }
}
