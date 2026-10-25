package p238ta;

import android.bluetooth.BluetoothAdapter;
import android.util.Log;
import com.noise.audio.ui.devicesetup.ui.main.DeviceSearchFragment;
import kotlin.jvm.internal.l;
import p054e.b;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f32778a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ DeviceSearchFragment f32779b;

    public /* synthetic */ a(DeviceSearchFragment deviceSearchFragment, int i) {
        this.f32778a = i;
        this.f32779b = deviceSearchFragment;
    }

    @Override // p054e.b
    public final void a(Object obj) {
        p054e.a result = (p054e.a) obj;
        switch (this.f32778a) {
            case 0:
                l.e(result, "result");
                if (result.f23856a == -1) {
                    this.f32779b.s();
                }
                break;
            default:
                l.e(result, "result");
                if (result.f23856a == -1) {
                    Log.d("BT_DEVICE", "Now Bluetooth is enabled");
                    DeviceSearchFragment deviceSearchFragment = this.f32779b;
                    BluetoothAdapter bluetoothAdapter = deviceSearchFragment.f22547G;
                    l.b(bluetoothAdapter);
                    deviceSearchFragment.t(bluetoothAdapter);
                }
                break;
        }
    }
}
