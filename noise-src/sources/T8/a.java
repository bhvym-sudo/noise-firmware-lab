package T8;

import J8.d;
import L9.e;
import Q2.TI.fslmYzCFFU;
import android.bluetooth.BluetoothDevice;
import java.util.Locale;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: loaded from: classes2.dex */
public final class a implements F8.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12842a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f12843b;

    public /* synthetic */ a(Object obj, int i) {
        this.f12842a = i;
        this.f12843b = obj;
    }

    @Override // F8.a
    public final void a(BluetoothDevice bluetoothDevice, d dVar) {
    }

    @Override // F8.b
    public final void b(BluetoothDevice bluetoothDevice, int i) {
    }

    @Override // F8.a
    public final void d(J8.a aVar) {
    }

    @Override // F8.b
    public void e(BluetoothDevice bluetoothDevice, I8.a aVar) {
        switch (this.f12842a) {
            case 0:
                b bVar = (b) this.f12843b;
                if (bluetoothDevice != null && bVar.i()) {
                    bVar.f12849f.put(bluetoothDevice.getAddress(), aVar);
                    boolean zE = b.e(bVar, bluetoothDevice, aVar.f6296a);
                    String strH = Y8.a.h(bVar.f12844a, bluetoothDevice, true);
                    Locale locale = Locale.ENGLISH;
                    Y8.c.c("DeviceReConnectManager", "onDiscovery", "isReConnectDevice : " + zE + ", device : " + strH);
                    if (zE) {
                        bVar.d(bluetoothDevice);
                        bVar.h();
                    }
                    break;
                }
                break;
        }
    }

    @Override // F8.b
    public final void f(BluetoothDevice bluetoothDevice, int i) {
    }

    public final void g(boolean z3, boolean z4) {
    }

    @Override // F8.b
    public final void h(BluetoothDevice bluetoothDevice, int i) {
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0072  */
    @Override // F8.a
    public final void i(BluetoothDevice bluetoothDevice, int i) {
        boolean z3;
        byte[] bArr;
        CountDownLatch countDownLatch;
        switch (this.f12842a) {
            case 0:
                if (bluetoothDevice != null && ((b) this.f12843b).i() && i != 3) {
                    if (((b) this.f12843b).f12850g.hasMessages(37975)) {
                        z3 = true;
                    } else {
                        b bVar = (b) this.f12843b;
                        if (bVar.g() == null || bVar.g().f6316d != 2) {
                            z3 = false;
                        } else {
                            z3 = true;
                        }
                    }
                    Y8.c.c("DeviceReConnectManager", "onConnection", "isConnecting: " + z3 + ", status = " + i);
                    if (z3) {
                        I8.a aVar = (I8.a) ((b) this.f12843b).f12849f.get(bluetoothDevice.getAddress());
                        if (aVar != null) {
                            Y8.c.c("DeviceReConnectManager", "onConnection", "bleScanMessage: " + aVar);
                            bArr = aVar.f6296a;
                        } else {
                            bArr = null;
                        }
                        boolean zE = b.e((b) this.f12843b, bluetoothDevice, bArr);
                        String strH = Y8.a.h(((b) this.f12843b).f12844a, bluetoothDevice, true);
                        Locale locale = Locale.ENGLISH;
                        Y8.c.f("DeviceReConnectManager", "onConnection", "device : " + strH + ", status : " + i + ", isReConnectDevice : " + zE);
                        if (zE) {
                            if (((b) this.f12843b).f12847d != null) {
                                ((b) this.f12843b).f12847d.f6316d = 0;
                            }
                            ((b) this.f12843b).f12850g.removeMessages(37975);
                            if (i == 1 || i == 4) {
                                Y8.c.c("DeviceReConnectManager", "onConnection", "reconnect device success.");
                                ((b) this.f12843b).l();
                            } else if (i == 2 || i == 0) {
                                Y8.c.e("DeviceReConnectManager", "onConnection", "connect device failed.");
                                b.c((b) this.f12843b, bluetoothDevice.getAddress());
                            }
                            break;
                        }
                    }
                }
                break;
            default:
                e eVar = e.f7947e;
                String str = "firmware_update - JLSppOtaManager BtEventCallback onConnection device=" + (bluetoothDevice != null ? bluetoothDevice.getAddress() : null) + " status=" + i;
                eVar.getClass();
                e.I(str);
                if (i == 1 && (countDownLatch = ((p075f9.a) this.f12843b).f24698y) != null) {
                    countDownLatch.countDown();
                    break;
                }
                break;
        }
    }

    public final void j(BluetoothDevice bluetoothDevice, I8.a aVar) {
    }

    @Override // F8.b
    public void k(boolean z3, boolean z4) {
        switch (this.f12842a) {
            case 0:
                b bVar = (b) this.f12843b;
                if (bVar.i()) {
                    if (!z3) {
                        Y8.c.c("DeviceReConnectManager", "onAdapterStatus", "bluetooth is off.");
                    } else {
                        Y8.c.e("DeviceReConnectManager", "onAdapterStatus", "Bluetooth is on, so resume reconnect task.");
                        bVar.a(37973, 0L);
                    }
                    break;
                }
                break;
        }
    }

    @Override // F8.a
    public void l(BluetoothDevice bluetoothDevice) {
        switch (this.f12842a) {
            case 1:
                e eVar = e.f7947e;
                String str = "firmware_update - JLSppOtaManager BtEventCallback onMandatoryUpgrade device=" + (bluetoothDevice != null ? bluetoothDevice.getAddress() : null);
                eVar.getClass();
                e.I(str);
                break;
        }
    }

    public final void m(boolean z3, boolean z4) {
    }

    public final void n(BluetoothDevice bluetoothDevice) {
    }

    @Override // F8.b
    public void c(boolean z3, boolean z4) {
        switch (this.f12842a) {
            case 0:
                if (((b) this.f12843b).i()) {
                    b bVar = (b) this.f12843b;
                    if (bVar.g() == null || bVar.g().f6316d != 2) {
                        Y8.c.c("DeviceReConnectManager", "onDiscoveryStatus", "bStart : " + z4);
                        if (!z4) {
                            Y8.c.c("DeviceReConnectManager", "onDiscoveryStatus", fslmYzCFFU.FQTUucWyucONUu);
                            ((b) this.f12843b).a(37973, 3000L);
                            break;
                        } else if (((b) this.f12843b).f12847d != null && ((b) this.f12843b).f12847d.f6316d == 0) {
                            ((b) this.f12843b).f12847d.f6316d = 1;
                            break;
                        }
                    }
                }
                break;
        }
    }
}
