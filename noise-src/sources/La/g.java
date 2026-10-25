package La;

import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothProfile;
import com.noise.audio.ui.pairing.find.FindDeviceListFragment;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class g implements BluetoothProfile.ServiceListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7959a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ FindDeviceListFragment f7960b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ BluetoothAdapter f7961c;

    public /* synthetic */ g(FindDeviceListFragment findDeviceListFragment, BluetoothAdapter bluetoothAdapter, int i) {
        this.f7959a = i;
        this.f7960b = findDeviceListFragment;
        this.f7961c = bluetoothAdapter;
    }

    @Override // android.bluetooth.BluetoothProfile.ServiceListener
    public final void onServiceConnected(int i, BluetoothProfile proxy) {
        switch (this.f7959a) {
            case 0:
                FindDeviceListFragment findDeviceListFragment = this.f7960b;
                BluetoothAdapter bluetoothAdapter = this.f7961c;
                kotlin.jvm.internal.l.e(proxy, "proxy");
                try {
                    List listT = FindDeviceListFragment.t(findDeviceListFragment, proxy.getConnectedDevices());
                    if (!listT.isEmpty()) {
                        findDeviceListFragment.x().h(listT);
                    }
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
                FindDeviceListFragment findDeviceListFragment2 = this.f7960b;
                BluetoothAdapter bluetoothAdapter2 = this.f7961c;
                kotlin.jvm.internal.l.e(proxy, "proxy");
                try {
                    List listT2 = FindDeviceListFragment.t(findDeviceListFragment2, proxy.getConnectedDevices());
                    if (!listT2.isEmpty()) {
                        findDeviceListFragment2.x().h(listT2);
                    }
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
        int i10 = this.f7959a;
    }

    private final void a(int i) {
    }

    private final void b(int i) {
    }
}
