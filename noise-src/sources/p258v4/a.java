package p258v4;

import B2.C0103j;
import Lc.q;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import p172o4.w;
import p277x4.n;

/* JADX INFO: loaded from: classes.dex */
public final class a extends q {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C0103j f33429g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f33430h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(Context context, n nVar, int i) {
        super(context, nVar);
        this.f33430h = i;
        this.f33429g = new C0103j(this, 11);
    }

    @Override // Lc.q
    public final Object d() {
        switch (this.f33430h) {
            case 0:
                Intent intentRegisterReceiver = ((Context) this.f8037c).registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
                if (intentRegisterReceiver == null) {
                    w.e().c(b.f33431a, "getInitialState - null intent received");
                    return Boolean.FALSE;
                }
                int intExtra = intentRegisterReceiver.getIntExtra("status", -1);
                return Boolean.valueOf(intExtra == 2 || intExtra == 5);
            case 1:
                Intent intentRegisterReceiver2 = ((Context) this.f8037c).registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
                if (intentRegisterReceiver2 == null) {
                    w.e().c(c.f33432a, "getInitialState - null intent received");
                    return Boolean.FALSE;
                }
                int intExtra2 = intentRegisterReceiver2.getIntExtra("status", -1);
                float intExtra3 = intentRegisterReceiver2.getIntExtra("level", -1) / intentRegisterReceiver2.getIntExtra("scale", -1);
                boolean z3 = true;
                if (intExtra2 != 1 && intExtra3 <= 0.15f) {
                    z3 = false;
                }
                return Boolean.valueOf(z3);
            default:
                Intent intentRegisterReceiver3 = ((Context) this.f8037c).registerReceiver(null, k());
                boolean z4 = true;
                if (intentRegisterReceiver3 != null && intentRegisterReceiver3.getAction() != null) {
                    String action = intentRegisterReceiver3.getAction();
                    if (action == null) {
                        z4 = false;
                    } else {
                        int iHashCode = action.hashCode();
                        if (iHashCode == -1181163412) {
                            action.equals("android.intent.action.DEVICE_STORAGE_LOW");
                        } else if (iHashCode != -730838620 || !action.equals("android.intent.action.DEVICE_STORAGE_OK")) {
                        }
                        z4 = false;
                    }
                }
                return Boolean.valueOf(z4);
        }
    }

    @Override // Lc.q
    public final void g() {
        w.e().a(d.f33433a, getClass().getSimpleName().concat(": registering receiver"));
        ((Context) this.f8037c).registerReceiver(this.f33429g, k());
    }

    @Override // Lc.q
    public final void h() {
        w.e().a(d.f33433a, getClass().getSimpleName().concat(": unregistering receiver"));
        ((Context) this.f8037c).unregisterReceiver(this.f33429g);
    }

    public final IntentFilter k() {
        switch (this.f33430h) {
            case 0:
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction("android.os.action.CHARGING");
                intentFilter.addAction("android.os.action.DISCHARGING");
                return intentFilter;
            case 1:
                IntentFilter intentFilter2 = new IntentFilter();
                intentFilter2.addAction("android.intent.action.BATTERY_OKAY");
                intentFilter2.addAction("android.intent.action.BATTERY_LOW");
                return intentFilter2;
            default:
                IntentFilter intentFilter3 = new IntentFilter();
                intentFilter3.addAction("android.intent.action.DEVICE_STORAGE_OK");
                intentFilter3.addAction("android.intent.action.DEVICE_STORAGE_LOW");
                return intentFilter3;
        }
    }
}
