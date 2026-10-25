package U8;

import android.bluetooth.BluetoothGatt;
import android.bluetooth.BluetoothGattCharacteristic;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements V8.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13071a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ BluetoothGatt f13072b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ BluetoothGattCharacteristic f13073c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f13074d;

    public /* synthetic */ c(BluetoothGatt bluetoothGatt, BluetoothGattCharacteristic bluetoothGattCharacteristic, int i, int i10) {
        this.f13071a = i10;
        this.f13072b = bluetoothGatt;
        this.f13073c = bluetoothGattCharacteristic;
        this.f13074d = i;
    }

    @Override // V8.a
    public final void f(Object obj) {
        switch (this.f13071a) {
            case 0:
                ((C8.f) obj).onCharacteristicWrite(this.f13072b, this.f13073c, this.f13074d);
                break;
            default:
                ((C8.f) obj).onCharacteristicRead(this.f13072b, this.f13073c, this.f13074d);
                break;
        }
    }
}
