package D8;

import A.O0;
import C8.s;
import android.bluetooth.BluetoothDevice;
import android.os.Handler;
import android.os.Message;
import p196q2.C2132n;
import p231t2.h;
import p231t2.i;
import p231t2.j;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements Handler.Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3704a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f3705b;

    public /* synthetic */ b(Object obj, int i) {
        this.f3704a = i;
        this.f3705b = obj;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        switch (this.f3704a) {
            case 0:
                a aVar = (a) this.f3705b;
                String str = aVar.f3681a;
                switch (message.what) {
                    case 12289:
                        Object obj = message.obj;
                        if (!(obj instanceof BluetoothDevice)) {
                            return false;
                        }
                        BluetoothDevice bluetoothDevice = (BluetoothDevice) obj;
                        Y8.c.c(str, "MSG_CONNECT_BLE_TIMEOUT", "device : " + aVar.q(bluetoothDevice));
                        aVar.h(bluetoothDevice);
                        aVar.i(bluetoothDevice);
                        break;
                        break;
                    case 12290:
                        Object obj2 = message.obj;
                        if (!(obj2 instanceof BluetoothDevice)) {
                            return false;
                        }
                        aVar.i((BluetoothDevice) obj2);
                        return false;
                    case 12291:
                        Object obj3 = message.obj;
                        if (!(obj3 instanceof BluetoothDevice)) {
                            return false;
                        }
                        BluetoothDevice bluetoothDevice2 = (BluetoothDevice) obj3;
                        Y8.c.c(str, "MSG_ADJUST_BLE_MTU_TIMEOUT", "device: " + aVar.q(bluetoothDevice2));
                        aVar.r(12291);
                        aVar.i(bluetoothDevice2);
                        s sVar = aVar.f3701w;
                        aVar.i(bluetoothDevice2);
                        sVar.getClass();
                        sVar.n(new U8.a(null, 20, 0, 0));
                        break;
                        break;
                    case 12292:
                        Object obj4 = message.obj;
                        if (!(obj4 instanceof BluetoothDevice)) {
                            return false;
                        }
                        aVar.i((BluetoothDevice) obj4);
                        return false;
                    case 12293:
                        Object obj5 = message.obj;
                        if (!(obj5 instanceof BluetoothDevice)) {
                            return false;
                        }
                        aVar.i((BluetoothDevice) obj5);
                        return false;
                }
                int i = message.what;
                if (i == 4660) {
                    Y8.c.e(str, "MSG_STOP_EDR", "stopDeviceScan");
                    aVar.v();
                } else if (i == 4661) {
                    Y8.c.e(str, "MSG_STOP_BLE", "stopBLEScan");
                    aVar.u();
                }
                return true;
            default:
                j jVar = (j) this.f3705b;
                for (i iVar : jVar.f32597d) {
                    h hVar = jVar.f32596c;
                    if (!iVar.f32593d && iVar.f32592c) {
                        C2132n c2132nD = iVar.f32591b.d();
                        iVar.f32591b = new O0(10);
                        iVar.f32592c = false;
                        hVar.a(iVar.f32590a, c2132nD);
                    }
                    if (jVar.f32595b.f32620a.hasMessages(1)) {
                        return true;
                    }
                }
                return true;
        }
    }
}
