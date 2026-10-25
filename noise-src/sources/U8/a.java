package U8;

import android.bluetooth.BluetoothGatt;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements V8.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13063a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ BluetoothGatt f13064b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f13065c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f13066d;

    public /* synthetic */ a(BluetoothGatt bluetoothGatt, int i, int i10, int i11) {
        this.f13063a = i11;
        this.f13064b = bluetoothGatt;
        this.f13065c = i;
        this.f13066d = i10;
    }

    @Override // V8.a
    public final void f(Object obj) {
        switch (this.f13063a) {
            case 0:
                ((C8.f) obj).onMtuChanged(this.f13064b, this.f13065c, this.f13066d);
                break;
            default:
                ((C8.f) obj).onConnectionStateChange(this.f13064b, this.f13065c, this.f13066d);
                break;
        }
    }
}
