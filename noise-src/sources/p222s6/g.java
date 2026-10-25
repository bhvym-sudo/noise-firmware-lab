package p222s6;

import A2.l;
import X5.b;
import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.common.api.internal.s;
import p047d6.AbstractC1787i;
import p277x4.v;

/* JADX INFO: loaded from: classes.dex */
public final class g extends AbstractC1787i {

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final b f32343Y;

    public g(Context context, Looper looper, l lVar, b bVar, s sVar, s sVar2) {
        super(context, looper, 68, lVar, sVar, sVar2, 0);
        bVar = bVar == null ? b.f14337c : bVar;
        v vVar = new v(14, false);
        vVar.f34765b = Boolean.FALSE;
        b bVar2 = b.f14337c;
        bVar.getClass();
        vVar.f34765b = Boolean.valueOf(bVar.f14338a);
        vVar.f34766c = bVar.f14339b;
        vVar.f34766c = e.a();
        this.f32343Y = new b(vVar);
    }

    @Override // p047d6.AbstractC1783e
    public final int j() {
        return 12800000;
    }

    @Override // p047d6.AbstractC1783e
    public final IInterface o(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.api.credentials.internal.ICredentialsService");
        return iInterfaceQueryLocalInterface instanceof h ? (h) iInterfaceQueryLocalInterface : new h(iBinder, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService", 2);
    }

    @Override // p047d6.AbstractC1783e
    public final Bundle r() {
        b bVar = this.f32343Y;
        bVar.getClass();
        Bundle bundle = new Bundle();
        bundle.putString("consumer_package", null);
        bundle.putBoolean("force_save_dialog", bVar.f14338a);
        bundle.putString("log_session_id", bVar.f14339b);
        return bundle;
    }

    @Override // p047d6.AbstractC1783e
    public final String u() {
        return "com.google.android.gms.auth.api.credentials.internal.ICredentialsService";
    }

    @Override // p047d6.AbstractC1783e
    public final String v() {
        return "com.google.android.gms.auth.api.credentials.service.START";
    }
}
