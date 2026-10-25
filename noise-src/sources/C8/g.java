package C8;

import android.bluetooth.BluetoothDevice;
import com.google.android.play.core.common.UX.aybPkRTQ;

/* JADX INFO: loaded from: classes2.dex */
public final class g implements F8.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2899a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f2900b;

    public /* synthetic */ g(Object obj, int i) {
        this.f2899a = i;
        this.f2900b = obj;
    }

    @Override // F8.b
    public void b(BluetoothDevice bluetoothDevice, int i) {
        switch (this.f2899a) {
            case 0:
                p075f9.a aVar = (p075f9.a) this.f2900b;
                aVar.f24682g.b(bluetoothDevice, i);
                p075f9.a.j(aVar, bluetoothDevice, 2, i);
                break;
        }
    }

    @Override // F8.b
    public void c(boolean z3, boolean z4) {
        switch (this.f2899a) {
            case 0:
                ((p075f9.a) this.f2900b).f24682g.c(z3, z4);
                break;
        }
    }

    @Override // F8.b
    public void e(BluetoothDevice bluetoothDevice, I8.a aVar) {
        switch (this.f2899a) {
            case 0:
                ((p075f9.a) this.f2900b).f24682g.e(bluetoothDevice, aVar);
                break;
        }
    }

    public final void g(BluetoothDevice bluetoothDevice, int i) {
    }

    @Override // F8.b
    public void h(BluetoothDevice bluetoothDevice, int i) {
        switch (this.f2899a) {
            case 0:
                p075f9.a aVar = (p075f9.a) this.f2900b;
                aVar.f24682g.h(bluetoothDevice, i);
                p075f9.a.j(aVar, bluetoothDevice, 1, i);
                break;
        }
    }

    public final void j(BluetoothDevice bluetoothDevice, I8.a aVar) {
    }

    public final void m(boolean z3, boolean z4) {
    }

    public final void n(BluetoothDevice bluetoothDevice, int i) {
    }

    @Override // F8.b
    public final void k(boolean z3, boolean z4) {
        switch (this.f2899a) {
            case 0:
                ((p075f9.a) this.f2900b).f24682g.k(z3, z4);
                if (!z3) {
                    ((p075f9.a) this.f2900b).f(aybPkRTQ.xZfEgUj, p013ac.a.h(4099), false);
                    BluetoothDevice bluetoothDevice = ((p075f9.a) this.f2900b).f24678c.f2928g;
                    if (bluetoothDevice != null) {
                        p075f9.a.i((p075f9.a) this.f2900b, bluetoothDevice, 0);
                    }
                    break;
                }
                break;
            default:
                D8.a aVar = (D8.a) this.f2900b;
                if (!z3) {
                    if (aVar.f3693o || aVar.f3692n) {
                        aVar.e(false);
                    }
                    aVar.f3691m = 0;
                    aVar.f3692n = false;
                    aVar.f3693o = false;
                    aVar.i.clear();
                    aVar.j.clear();
                }
                break;
        }
    }
}
