package C8;

import android.bluetooth.BluetoothDevice;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class p implements V8.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2915a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ BluetoothDevice f2916b;

    public /* synthetic */ p(BluetoothDevice bluetoothDevice, int i) {
        this.f2915a = i;
        this.f2916b = bluetoothDevice;
    }

    @Override // V8.a
    public final void f(Object obj) {
        switch (this.f2915a) {
            case 0:
                ((h) obj).f2901a.f24682g.l(this.f2916b);
                break;
            default:
                ((F8.a) obj).l(this.f2916b);
                break;
        }
    }
}
