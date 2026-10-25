package B6;

import android.os.IBinder;
import android.os.IInterface;
import p047d6.AbstractC1783e;

/* JADX INFO: loaded from: classes.dex */
public final class S extends AbstractC1783e {
    @Override // p047d6.AbstractC1783e
    public final int j() {
        return 12451000;
    }

    @Override // p047d6.AbstractC1783e
    public final /* synthetic */ IInterface o(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.measurement.internal.IMeasurementService");
        return iInterfaceQueryLocalInterface instanceof I ? (I) iInterfaceQueryLocalInterface : new G(iBinder);
    }

    @Override // p047d6.AbstractC1783e
    public final String u() {
        return "com.google.android.gms.measurement.internal.IMeasurementService";
    }

    @Override // p047d6.AbstractC1783e
    public final String v() {
        return "com.google.android.gms.measurement.START";
    }
}
