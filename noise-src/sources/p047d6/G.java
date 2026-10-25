package p047d6;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: loaded from: classes.dex */
public final class G implements ServiceConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f23634a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AbstractC1783e f23635b;

    public G(AbstractC1783e abstractC1783e, int i) {
        this.f23635b = abstractC1783e;
        this.f23634a = i;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        int i;
        int i10;
        AbstractC1783e abstractC1783e = this.f23635b;
        if (iBinder == null) {
            synchronized (abstractC1783e.f23664F) {
                i = abstractC1783e.f23671M;
            }
            if (i == 3) {
                abstractC1783e.f23678T = true;
                i10 = 5;
            } else {
                i10 = 4;
            }
            E e10 = abstractC1783e.f23686f;
            e10.sendMessage(e10.obtainMessage(i10, abstractC1783e.f23680V.get(), 16));
            return;
        }
        synchronized (abstractC1783e.f23665G) {
            try {
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
                abstractC1783e.f23666H = (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof x)) ? new x(iBinder) : (x) iInterfaceQueryLocalInterface;
            } catch (Throwable th) {
                throw th;
            }
        }
        AbstractC1783e abstractC1783e2 = this.f23635b;
        int i11 = this.f23634a;
        abstractC1783e2.getClass();
        I i12 = new I(abstractC1783e2, 0, null);
        E e11 = abstractC1783e2.f23686f;
        e11.sendMessage(e11.obtainMessage(7, i11, -1, i12));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        AbstractC1783e abstractC1783e = this.f23635b;
        synchronized (abstractC1783e.f23665G) {
            abstractC1783e.f23666H = null;
        }
        AbstractC1783e abstractC1783e2 = this.f23635b;
        int i = this.f23634a;
        E e10 = abstractC1783e2.f23686f;
        e10.sendMessage(e10.obtainMessage(6, i, 1));
    }
}
