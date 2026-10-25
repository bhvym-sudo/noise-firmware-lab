package p047d6;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;
import p002a0.c;
import p034c6.b;

/* JADX INFO: loaded from: classes.dex */
public final class H extends w {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final IBinder f23636g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ AbstractC1783e f23637h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public H(AbstractC1783e abstractC1783e, int i, IBinder iBinder, Bundle bundle) {
        super(abstractC1783e, i, bundle);
        this.f23637h = abstractC1783e;
        this.f23636g = iBinder;
    }

    @Override // p047d6.w
    public final boolean a() {
        IBinder iBinder = this.f23636g;
        try {
            B.h(iBinder);
            String interfaceDescriptor = iBinder.getInterfaceDescriptor();
            AbstractC1783e abstractC1783e = this.f23637h;
            if (!abstractC1783e.u().equals(interfaceDescriptor)) {
                String strU = abstractC1783e.u();
                Log.w("GmsClient", c.x(new StringBuilder(strU.length() + 34 + String.valueOf(interfaceDescriptor).length()), "service descriptor mismatch: ", strU, " vs. ", interfaceDescriptor));
                return false;
            }
            IInterface iInterfaceO = abstractC1783e.o(iBinder);
            if (iInterfaceO == null || !(abstractC1783e.z(2, 4, iInterfaceO) || abstractC1783e.z(3, 4, iInterfaceO))) {
                return false;
            }
            abstractC1783e.f23677S = null;
            InterfaceC1780b interfaceC1780b = abstractC1783e.f23672N;
            if (interfaceC1780b == null) {
                return true;
            }
            interfaceC1780b.c();
            return true;
        } catch (RemoteException unused) {
            Log.w("GmsClient", "service probably died");
            return false;
        }
    }

    @Override // p047d6.w
    public final void b(b bVar) {
        InterfaceC1781c interfaceC1781c = this.f23637h.f23673O;
        if (interfaceC1781c != null) {
            interfaceC1781c.a(bVar);
        }
        System.currentTimeMillis();
    }
}
