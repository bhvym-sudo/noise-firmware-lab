package p091h9;

import E7.m;
import android.bluetooth.BluetoothDevice;
import android.content.Context;
import com.noise.audio.bessdk.sdk.utils.DeviceProtocol;
import java.util.ArrayList;
import kotlin.jvm.internal.l;
import p114j9.a;
import p277x4.f;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f25445a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f25446b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f25447c = new Object();

    public b(Context context, f fVar, d dVar) {
        this.f25445a = fVar;
        this.f25446b = dVar;
    }

    public final byte[] a(DeviceProtocol deviceProtocol, BluetoothDevice bluetoothDevice) {
        l.e(deviceProtocol, "deviceProtocol");
        synchronized (this.f25447c) {
            if (deviceProtocol != DeviceProtocol.PROTOCOL_BLE && deviceProtocol != DeviceProtocol.PROTOCOL_GATT_BR_EDR) {
                if (deviceProtocol == DeviceProtocol.PROTOCOL_SPP) {
                    return this.f25445a.m(null).k(bluetoothDevice);
                }
                return new byte[0];
            }
            byte[] bArr = this.f25446b.i(null).f25456M;
            return bArr != null ? bArr : null;
        }
    }

    public final void b(DeviceProtocol deviceProtocol, a aVar, BluetoothDevice bluetoothDevice) {
        synchronized (this.f25447c) {
            try {
                if (deviceProtocol == DeviceProtocol.PROTOCOL_BLE || deviceProtocol == DeviceProtocol.PROTOCOL_GATT_BR_EDR) {
                    d dVarI = this.f25446b.i(null);
                    l.b(bluetoothDevice);
                    dVarI.f25455L = aVar;
                } else if (deviceProtocol == DeviceProtocol.PROTOCOL_SPP) {
                    f fVarM = this.f25445a.m(null);
                    ArrayList arrayList = fVarM.f25469H;
                    l.b(arrayList);
                    f.g(arrayList, aVar, fVarM.j(bluetoothDevice));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean c(Context context, DeviceProtocol deviceProtocol, byte[] bArr, BluetoothDevice bluetoothDevice) {
        synchronized (this.f25447c) {
            try {
                int i = a.f25444a[deviceProtocol.ordinal()];
                if (i == 1 || i == 2) {
                    d dVarI = this.f25446b.i(null);
                    l.b(bluetoothDevice);
                    return dVarI.m(bluetoothDevice, bArr);
                }
                if (i == 3) {
                    return this.f25445a.m(null).q(bluetoothDevice, bArr);
                }
                if (i == 4) {
                    return false;
                }
                throw new m(false);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
