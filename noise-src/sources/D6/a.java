package D6;

import A2.l;
import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.common.api.h;
import com.google.android.gms.common.api.i;
import p047d6.AbstractC1787i;

/* JADX INFO: loaded from: classes.dex */
public final class a extends AbstractC1787i implements com.google.android.gms.common.api.c {

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final boolean f3615Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final l f3616Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final Bundle f3617a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final Integer f3618b0;

    public a(Context context, Looper looper, l lVar, Bundle bundle, h hVar, i iVar) {
        super(context, looper, 44, lVar, hVar, iVar, 0);
        this.f3615Y = true;
        this.f3616Z = lVar;
        this.f3617a0 = bundle;
        this.f3618b0 = (Integer) lVar.f564f;
    }

    @Override // p047d6.AbstractC1783e
    public final int j() {
        return 12451000;
    }

    @Override // p047d6.AbstractC1783e, com.google.android.gms.common.api.c
    public final boolean m() {
        return this.f3615Y;
    }

    @Override // p047d6.AbstractC1783e
    public final IInterface o(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.signin.internal.ISignInService");
        return iInterfaceQueryLocalInterface instanceof d ? (d) iInterfaceQueryLocalInterface : new d(iBinder, "com.google.android.gms.signin.internal.ISignInService", 3);
    }

    @Override // p047d6.AbstractC1783e
    public final Bundle r() {
        l lVar = this.f3616Z;
        boolean zEquals = this.f23683c.getPackageName().equals((String) lVar.f561c);
        Bundle bundle = this.f3617a0;
        if (!zEquals) {
            bundle.putString("com.google.android.gms.signin.internal.realClientPackageName", (String) lVar.f561c);
        }
        return bundle;
    }

    @Override // p047d6.AbstractC1783e
    public final String u() {
        return "com.google.android.gms.signin.internal.ISignInService";
    }

    @Override // p047d6.AbstractC1783e
    public final String v() {
        return "com.google.android.gms.signin.service.START";
    }
}
