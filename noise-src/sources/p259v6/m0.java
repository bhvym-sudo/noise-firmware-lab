package p259v6;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import p034c6.d;
import p047d6.AbstractC1787i;
import p149m6.oWXo.meYOW;
import p161n6.a;

/* JADX INFO: loaded from: classes2.dex */
public final class m0 extends AbstractC1787i {
    @Override // p047d6.AbstractC1783e
    public final int j() {
        return 13000000;
    }

    @Override // p047d6.AbstractC1783e
    public final IInterface o(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.fido.fido2.internal.regular.IFido2AppService");
        return iInterfaceQueryLocalInterface instanceof n0 ? (n0) iInterfaceQueryLocalInterface : new n0(iBinder, "com.google.android.gms.fido.fido2.internal.regular.IFido2AppService");
    }

    @Override // p047d6.AbstractC1783e
    public final d[] q() {
        return new d[]{a.f29187b, a.f29186a};
    }

    @Override // p047d6.AbstractC1783e
    public final String u() {
        return "com.google.android.gms.fido.fido2.internal.regular.IFido2AppService";
    }

    @Override // p047d6.AbstractC1783e
    public final String v() {
        return "com.google.android.gms.fido.fido2.regular.START";
    }

    @Override // p047d6.AbstractC1783e
    public final boolean y() {
        return true;
    }

    @Override // p047d6.AbstractC1783e
    public final Bundle r() {
        Bundle bundle = new Bundle();
        bundle.putString(meYOW.ziD, "com.google.android.gms.fido.fido2.regular.START");
        return bundle;
    }
}
