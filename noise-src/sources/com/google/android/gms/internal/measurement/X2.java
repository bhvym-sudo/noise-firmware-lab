package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class X2 extends J2 implements Y2 {
    public X2(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.measurement.api.internal.IBundleReceiver", 0);
    }

    @Override // com.google.android.gms.internal.measurement.Y2
    public final void A(Bundle bundle) {
        Parcel parcelK = K();
        L2.b(parcelK, bundle);
        M(parcelK, 1);
    }
}
