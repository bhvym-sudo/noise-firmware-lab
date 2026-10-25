package C8;

import android.bluetooth.BluetoothDevice;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class o implements V8.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2913a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ J8.a f2914b;

    public /* synthetic */ o(J8.a aVar) {
        this.f2914b = aVar;
    }

    @Override // V8.a
    public final void f(Object obj) {
        switch (this.f2913a) {
            case 0:
                ((h) obj).f2901a.f24682g.d(this.f2914b);
                break;
            default:
                ((F8.a) obj).d(this.f2914b);
                break;
        }
    }

    public /* synthetic */ o(BluetoothDevice bluetoothDevice, J8.a aVar) {
        this.f2914b = aVar;
    }
}
