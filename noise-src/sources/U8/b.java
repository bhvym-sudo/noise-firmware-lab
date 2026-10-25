package U8;

import android.bluetooth.BluetoothGatt;
import android.bluetooth.BluetoothGattDescriptor;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements V8.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13067a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ BluetoothGatt f13068b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ BluetoothGattDescriptor f13069c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f13070d;

    public /* synthetic */ b(BluetoothGatt bluetoothGatt, BluetoothGattDescriptor bluetoothGattDescriptor, int i, int i10) {
        this.f13067a = i10;
        this.f13068b = bluetoothGatt;
        this.f13069c = bluetoothGattDescriptor;
        this.f13070d = i;
    }

    @Override // V8.a
    public final void f(Object obj) {
        switch (this.f13067a) {
            case 0:
                ((C8.f) obj).onDescriptorWrite(this.f13068b, this.f13069c, this.f13070d);
                break;
            default:
                ((C8.f) obj).onDescriptorRead(this.f13068b, this.f13069c, this.f13070d);
                break;
        }
    }
}
