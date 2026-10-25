package p250u9;

import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothManager;
import android.content.Context;
import com.noise.audio.bessdk.sdk.utils.DeviceProtocol;
import java.util.ArrayList;
import p277x4.f;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f33321a = new Object();

    public static BluetoothAdapter a(Context context) {
        return ((BluetoothManager) context.getSystemService("bluetooth")).getAdapter();
    }

    public static byte[] b(Context context, DeviceProtocol deviceProtocol, BluetoothDevice bluetoothDevice) {
        synchronized (f33321a) {
            try {
                if (deviceProtocol != DeviceProtocol.PROTOCOL_SPP) {
                    return new byte[0];
                }
                f.x(context, null).getClass();
                return f.s(bluetoothDevice);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void c(Context context, DeviceProtocol deviceProtocol, d dVar, BluetoothDevice bluetoothDevice) {
        synchronized (f33321a) {
            try {
                if (deviceProtocol == DeviceProtocol.PROTOCOL_SPP) {
                    f fVarX = f.x(context, null);
                    ArrayList arrayList = f.f33369G;
                    fVarX.getClass();
                    f.g(arrayList, dVar, f.r(bluetoothDevice));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static boolean d(Context context, DeviceProtocol deviceProtocol, byte[] bArr, BluetoothDevice bluetoothDevice) {
        if (context == null) {
            return false;
        }
        synchronized (f33321a) {
            try {
                if (deviceProtocol != DeviceProtocol.PROTOCOL_SPP) {
                    return false;
                }
                return f.x(context, null).H(bluetoothDevice, bArr);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
