package C8;

import android.bluetooth.BluetoothDevice;
import android.os.Handler;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class q implements V8.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ BluetoothDevice f2917a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f2918b;

    public /* synthetic */ q(BluetoothDevice bluetoothDevice, boolean z3) {
        this.f2917a = bluetoothDevice;
        this.f2918b = z3;
    }

    @Override // V8.a
    public final void f(Object obj) {
        p075f9.a aVar = ((h) obj).f2901a;
        BluetoothDevice bluetoothDevice = this.f2917a;
        if (this.f2918b) {
            p075f9.a.i(aVar, bluetoothDevice, 1);
            return;
        }
        Handler handler = aVar.f24692s;
        handler.removeMessages(4674);
        handler.sendMessageDelayed(handler.obtainMessage(4674, bluetoothDevice), 6000L);
        L9.e eVar = L9.e.f7947e;
        String str = "firmware_update - JLSppOtaManager disconnectBluetoothDevice (noop) " + (bluetoothDevice != null ? bluetoothDevice.getAddress() : null);
        eVar.getClass();
        L9.e.I(str);
    }
}
