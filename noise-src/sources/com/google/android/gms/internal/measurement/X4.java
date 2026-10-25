package com.google.android.gms.internal.measurement;

import android.os.IBinder;
import android.os.IInterface;
import p047d6.AbstractC1787i;

/* JADX INFO: loaded from: classes.dex */
public final class X4 extends AbstractC1787i {
    @Override // p047d6.AbstractC1783e
    public final int j() {
        return 9410000;
    }

    @Override // p047d6.AbstractC1783e
    public final IInterface o(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.phenotype.internal.IPhenotypeService");
        return iInterfaceQueryLocalInterface instanceof W4 ? (W4) iInterfaceQueryLocalInterface : new W4(iBinder, "com.google.android.gms.phenotype.internal.IPhenotypeService", 0);
    }

    @Override // p047d6.AbstractC1783e
    public final p034c6.d[] q() {
        return AbstractC1609h.f20855d;
    }

    @Override // p047d6.AbstractC1783e
    public final String u() {
        return "com.google.android.gms.phenotype.internal.IPhenotypeService";
    }

    @Override // p047d6.AbstractC1783e
    public final String v() {
        return "com.google.android.gms.phenotype.service.START";
    }
}
