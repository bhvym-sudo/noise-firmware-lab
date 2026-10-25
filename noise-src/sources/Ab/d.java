package Ab;

import android.bluetooth.BluetoothDevice;
import android.text.TextUtils;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f974a;

    public d(int i) {
        switch (i) {
            case 1:
                this.f974a = new HashMap();
                break;
            case 2:
                this.f974a = new HashMap();
                break;
            default:
                this.f974a = new HashMap();
                break;
        }
    }

    public Q8.j a(BluetoothDevice bluetoothDevice) {
        I8.c cVarB = b(bluetoothDevice);
        if (cVarB != null) {
            return cVarB.f6309c;
        }
        return null;
    }

    public I8.c b(BluetoothDevice bluetoothDevice) {
        if (bluetoothDevice == null) {
            return null;
        }
        String address = bluetoothDevice.getAddress();
        if (TextUtils.isEmpty(address)) {
            return null;
        }
        return (I8.c) this.f974a.get(address);
    }

    public void c(Class cls, c cVar) {
        this.f974a.put(cls, cVar);
    }

    public void d(BluetoothDevice bluetoothDevice, I8.c cVar) {
        if (bluetoothDevice != null) {
            String address = bluetoothDevice.getAddress();
            if (Y8.b.f(address)) {
                this.f974a.put(address, cVar);
            }
        }
    }

    public void e(BluetoothDevice bluetoothDevice, Q8.j jVar) {
        I8.c cVarB = b(bluetoothDevice);
        boolean z3 = jVar != null && jVar.n();
        if (cVarB == null) {
            cVarB = new I8.c();
        }
        cVarB.f6309c = jVar;
        cVarB.f6308b = z3;
        d(bluetoothDevice, cVarB);
    }
}
