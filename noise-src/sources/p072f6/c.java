package p072f6;

import A2.l;
import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.common.api.internal.s;
import p034c6.d;
import p047d6.AbstractC1787i;
import p047d6.q;
import p234t6.b;

/* JADX INFO: loaded from: classes.dex */
public final class c extends AbstractC1787i {

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final q f24647Y;

    public c(Context context, Looper looper, l lVar, q qVar, s sVar, s sVar2) {
        super(context, looper, 270, lVar, sVar, sVar2, 0);
        this.f24647Y = qVar;
    }

    @Override // p047d6.AbstractC1783e
    public final int j() {
        return 203400000;
    }

    @Override // p047d6.AbstractC1783e
    public final IInterface o(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.service.IClientTelemetryService");
        return iInterfaceQueryLocalInterface instanceof a ? (a) iInterfaceQueryLocalInterface : new a(iBinder, "com.google.android.gms.common.internal.service.IClientTelemetryService", 3);
    }

    @Override // p047d6.AbstractC1783e
    public final d[] q() {
        return b.f32675b;
    }

    @Override // p047d6.AbstractC1783e
    public final Bundle r() {
        q qVar = this.f24647Y;
        qVar.getClass();
        Bundle bundle = new Bundle();
        String str = qVar.f23736a;
        if (str != null) {
            bundle.putString("api", str);
        }
        return bundle;
    }

    @Override // p047d6.AbstractC1783e
    public final String u() {
        return "com.google.android.gms.common.internal.service.IClientTelemetryService";
    }

    @Override // p047d6.AbstractC1783e
    public final String v() {
        return "com.google.android.gms.common.telemetry.service.START";
    }

    @Override // p047d6.AbstractC1783e
    public final boolean w() {
        return true;
    }
}
