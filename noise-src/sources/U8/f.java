package U8;

import android.bluetooth.BluetoothGatt;
import android.bluetooth.BluetoothGattCharacteristic;
import android.bluetooth.BluetoothGattDescriptor;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f implements V8.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13083a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ BluetoothGatt f13084b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ byte[] f13085c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f13086d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Parcelable f13087e;

    public /* synthetic */ f(BluetoothGatt bluetoothGatt, BluetoothGattCharacteristic bluetoothGattCharacteristic, byte[] bArr, int i) {
        this.f13084b = bluetoothGatt;
        this.f13087e = bluetoothGattCharacteristic;
        this.f13085c = bArr;
        this.f13086d = i;
    }

    @Override // V8.a
    public final void f(Object obj) {
        switch (this.f13083a) {
            case 0:
                ((C8.f) obj).onDescriptorRead(this.f13084b, (BluetoothGattDescriptor) this.f13087e, this.f13086d, this.f13085c);
                break;
            default:
                ((C8.f) obj).onCharacteristicRead(this.f13084b, (BluetoothGattCharacteristic) this.f13087e, this.f13085c, this.f13086d);
                break;
        }
    }

    public /* synthetic */ f(BluetoothGatt bluetoothGatt, BluetoothGattDescriptor bluetoothGattDescriptor, int i, byte[] bArr) {
        this.f13084b = bluetoothGatt;
        this.f13087e = bluetoothGattDescriptor;
        this.f13086d = i;
        this.f13085c = bArr;
    }
}
