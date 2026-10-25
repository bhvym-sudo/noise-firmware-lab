package Ab;

import android.bluetooth.BluetoothDevice;
import java.util.HashMap;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f976a;

    public f(int i) {
        switch (i) {
            case 1:
                this.f976a = new HashMap();
                break;
            default:
                this.f976a = new HashMap(3);
                break;
        }
    }

    public static String a(BluetoothDevice bluetoothDevice, int i, int i10) {
        String address = bluetoothDevice == null ? "00:00:00:00:00:00" : bluetoothDevice.getAddress();
        Locale locale = Locale.ENGLISH;
        return address + "-" + i + "-" + i10;
    }
}
