package com.google.android.gms.internal.measurement;

import android.os.Parcel;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.n3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC1667n3 extends K2 implements InterfaceC1547a3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ p248u7.L f20978a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BinderC1667n3(C1640k3 c1640k3, p248u7.L l2) {
        super("com.google.android.gms.measurement.api.internal.IDynamiteUploadBatchesCallback");
        this.f20978a = l2;
    }

    @Override // com.google.android.gms.internal.measurement.K2
    public final boolean a(int i, Parcel parcel, Parcel parcel2) {
        if (i != 2) {
            return false;
        }
        zze();
        return true;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC1547a3
    public final void zze() {
        this.f20978a.run();
    }
}
