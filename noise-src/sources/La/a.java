package La;

import Jb.A;
import android.bluetooth.BluetoothAdapter;
import android.content.Context;
import android.os.Build;
import com.noise.audio.ui.pairing.find.FindDeviceListFragment;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements Yb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7949a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ FindDeviceListFragment f7950b;

    public /* synthetic */ a(FindDeviceListFragment findDeviceListFragment, int i) {
        this.f7949a = i;
        this.f7950b = findDeviceListFragment;
    }

    @Override // Yb.a
    public final Object invoke() {
        switch (this.f7949a) {
            case 0:
                this.f7950b.F();
                break;
            case 1:
                this.f7950b.H();
                break;
            case 2:
                FindDeviceListFragment findDeviceListFragment = this.f7950b;
                a aVar = new a(findDeviceListFragment, 3);
                if (Build.VERSION.SDK_INT < 31) {
                    aVar.invoke();
                } else if (android.support.v4.media.session.b.f(findDeviceListFragment.requireContext(), "android.permission.BLUETOOTH_SCAN") == 0 && android.support.v4.media.session.b.f(findDeviceListFragment.requireContext(), "android.permission.BLUETOOTH_CONNECT") == 0) {
                    aVar.invoke();
                } else {
                    findDeviceListFragment.f22880S = aVar;
                    findDeviceListFragment.f22882U.a(new String[]{"android.permission.BLUETOOTH_SCAN", "android.permission.BLUETOOTH_CONNECT"});
                }
                return A.f6997a;
            case 3:
                FindDeviceListFragment findDeviceListFragment2 = this.f7950b;
                try {
                    Context context = findDeviceListFragment2.getContext();
                    if (context != null) {
                        BluetoothAdapter bluetoothAdapterW = findDeviceListFragment2.w();
                        if (bluetoothAdapterW == null) {
                            bluetoothAdapterW = BluetoothAdapter.getDefaultAdapter();
                        }
                        if (bluetoothAdapterW != null) {
                            bluetoothAdapterW.getProfileProxy(context, new g(findDeviceListFragment2, bluetoothAdapterW, 0), 2);
                            bluetoothAdapterW.getProfileProxy(context, new g(findDeviceListFragment2, bluetoothAdapterW, 1), 1);
                            break;
                        }
                    }
                } catch (Exception unused) {
                }
                findDeviceListFragment2.H();
                break;
            default:
                FindDeviceListFragment findDeviceListFragment3 = this.f7950b;
                a aVar2 = new a(findDeviceListFragment3, 1);
                if (Build.VERSION.SDK_INT < 31) {
                    aVar2.invoke();
                } else if (android.support.v4.media.session.b.f(findDeviceListFragment3.requireContext(), "android.permission.BLUETOOTH_SCAN") == 0 && android.support.v4.media.session.b.f(findDeviceListFragment3.requireContext(), "android.permission.BLUETOOTH_CONNECT") == 0) {
                    aVar2.invoke();
                } else {
                    findDeviceListFragment3.f22880S = aVar2;
                    findDeviceListFragment3.f22882U.a(new String[]{"android.permission.BLUETOOTH_SCAN", "android.permission.BLUETOOTH_CONNECT"});
                }
                return A.f6997a;
        }
        return A.f6997a;
    }
}
