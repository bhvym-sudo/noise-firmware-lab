package p222s6;

import A2.l;
import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.common.api.internal.s;
import p034c6.d;
import p047d6.AbstractC1787i;

/* JADX INFO: loaded from: classes.dex */
public final class i extends AbstractC1787i {

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final Bundle f32344Y;

    public i(Context context, Looper looper, l lVar, s sVar, s sVar2) {
        super(context, looper, 223, lVar, sVar, sVar2, 0);
        this.f32344Y = new Bundle();
    }

    @Override // p047d6.AbstractC1783e
    public final int j() {
        return 17895000;
    }

    @Override // p047d6.AbstractC1783e
    public final IInterface o(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.api.identity.internal.ICredentialSavingService");
        return iInterfaceQueryLocalInterface instanceof j ? (j) iInterfaceQueryLocalInterface : new j(iBinder, "com.google.android.gms.auth.api.identity.internal.ICredentialSavingService", 2);
    }

    @Override // p047d6.AbstractC1783e
    public final d[] q() {
        return d.f32340c;
    }

    @Override // p047d6.AbstractC1783e
    public final Bundle r() {
        return this.f32344Y;
    }

    @Override // p047d6.AbstractC1783e
    public final String u() {
        return "com.google.android.gms.auth.api.identity.internal.ICredentialSavingService";
    }

    @Override // p047d6.AbstractC1783e
    public final String v() {
        return "com.google.android.gms.auth.api.identity.service.credentialsaving.START";
    }

    @Override // p047d6.AbstractC1783e
    public final boolean w() {
        return true;
    }

    @Override // p047d6.AbstractC1783e
    public final boolean y() {
        return true;
    }
}
