package V8;

import C8.g;
import android.bluetooth.BluetoothDevice;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13701a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ BluetoothDevice f13702b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ I8.a f13703c;

    public /* synthetic */ b(BluetoothDevice bluetoothDevice, I8.a aVar, int i) {
        this.f13701a = i;
        this.f13702b = bluetoothDevice;
        this.f13703c = aVar;
    }

    @Override // V8.a
    public final void f(Object obj) {
        switch (this.f13701a) {
            case 0:
                ((g) obj).e(this.f13702b, this.f13703c);
                break;
            default:
                ((F8.a) obj).e(this.f13702b, this.f13703c);
                break;
        }
    }
}
