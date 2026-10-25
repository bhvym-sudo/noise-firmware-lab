package Na;

import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothProfile;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class E implements BluetoothProfile.ServiceListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9753a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ BluetoothAdapter f9754b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ H f9755c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Set f9756d;

    public /* synthetic */ E(BluetoothAdapter bluetoothAdapter, H h5, Set set, int i) {
        this.f9753a = i;
        this.f9754b = bluetoothAdapter;
        this.f9755c = h5;
        this.f9756d = set;
    }

    @Override // android.bluetooth.BluetoothProfile.ServiceListener
    public final void onServiceConnected(int i, BluetoothProfile proxy) {
        switch (this.f9753a) {
            case 0:
                BluetoothAdapter bluetoothAdapter = this.f9754b;
                kotlin.jvm.internal.l.e(proxy, "proxy");
                try {
                    H h5 = this.f9755c;
                    H.d(h5, H.e(h5, this.f9756d, proxy.getConnectedDevices()));
                    break;
                } catch (Exception unused) {
                } catch (Throwable th) {
                    try {
                        bluetoothAdapter.closeProfileProxy(i, proxy);
                        break;
                    } catch (Exception unused2) {
                    }
                    throw th;
                }
                try {
                    bluetoothAdapter.closeProfileProxy(i, proxy);
                    return;
                } catch (Exception unused3) {
                    return;
                }
            default:
                BluetoothAdapter bluetoothAdapter2 = this.f9754b;
                kotlin.jvm.internal.l.e(proxy, "proxy");
                try {
                    H h8 = this.f9755c;
                    H.d(h8, H.e(h8, this.f9756d, proxy.getConnectedDevices()));
                    break;
                } catch (Exception unused4) {
                } catch (Throwable th2) {
                    try {
                        bluetoothAdapter2.closeProfileProxy(i, proxy);
                        break;
                    } catch (Exception unused5) {
                    }
                    throw th2;
                }
                try {
                    bluetoothAdapter2.closeProfileProxy(i, proxy);
                    return;
                } catch (Exception unused6) {
                    return;
                }
        }
    }

    @Override // android.bluetooth.BluetoothProfile.ServiceListener
    public final void onServiceDisconnected(int i) {
        int i10 = this.f9753a;
    }

    private final void a(int i) {
    }

    private final void b(int i) {
    }
}
