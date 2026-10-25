package D8;

import B8.GP.DKlQhnY;
import C8.s;
import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothGatt;
import android.bluetooth.BluetoothGattCallback;
import android.bluetooth.BluetoothGattCharacteristic;
import android.bluetooth.BluetoothGattDescriptor;
import android.bluetooth.BluetoothGattService;
import android.content.Context;
import com.google.firebase.analytics.XG.BgpZKleYb;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import java.util.UUID;

/* JADX INFO: loaded from: classes2.dex */
public final class c extends BluetoothGattCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ a f3706a;

    public c(a aVar) {
        this.f3706a = aVar;
    }

    @Override // android.bluetooth.BluetoothGattCallback
    public final void onCharacteristicChanged(BluetoothGatt bluetoothGatt, BluetoothGattCharacteristic bluetoothGattCharacteristic) {
        if (bluetoothGatt == null || bluetoothGatt.getDevice() == null || bluetoothGattCharacteristic == null || bluetoothGattCharacteristic.getService() == null) {
            return;
        }
        a.b(this.f3706a, bluetoothGatt, bluetoothGattCharacteristic, bluetoothGattCharacteristic.getValue());
    }

    @Override // android.bluetooth.BluetoothGattCallback
    public final void onCharacteristicRead(BluetoothGatt bluetoothGatt, BluetoothGattCharacteristic bluetoothGattCharacteristic, byte[] bArr, int i) {
        a aVar = this.f3706a;
        s sVar = aVar.f3701w;
        sVar.getClass();
        sVar.n(new U8.f(bluetoothGatt, bluetoothGattCharacteristic, bArr, i));
        a.c(aVar, bluetoothGatt, bluetoothGattCharacteristic, bArr, i);
    }

    @Override // android.bluetooth.BluetoothGattCallback
    public final void onCharacteristicWrite(BluetoothGatt bluetoothGatt, BluetoothGattCharacteristic bluetoothGattCharacteristic, int i) {
        if (bluetoothGatt == null || bluetoothGatt.getDevice() == null || bluetoothGattCharacteristic == null || bluetoothGattCharacteristic.getService() == null) {
            return;
        }
        bluetoothGatt.getDevice();
        UUID uuid = bluetoothGattCharacteristic.getService().getUuid();
        UUID uuid2 = bluetoothGattCharacteristic.getUuid();
        byte[] value = bluetoothGattCharacteristic.getValue();
        a aVar = this.f3706a;
        String str = aVar.f3681a;
        String strH = Y8.a.h(aVar.f3682b, bluetoothGatt.getDevice(), false);
        String strA = com.bumptech.glide.d.A(uuid);
        String strA2 = com.bumptech.glide.d.A(uuid2);
        String strA3 = Y8.b.a(value);
        Locale locale = Locale.ENGLISH;
        StringBuilder sbN = g8.d.n(">>> device = ", strH, ", service = ", strA, ", characteristic = ");
        sbN.append(strA2);
        sbN.append(", status = ");
        sbN.append(i);
        sbN.append(",\n data : [");
        sbN.append(strA3);
        sbN.append("].");
        Y8.c.e(str, "onCharacteristicWrite", sbN.toString());
        s sVar = aVar.f3701w;
        sVar.getClass();
        sVar.n(new U8.c(bluetoothGatt, bluetoothGattCharacteristic, i, 0));
    }

    @Override // android.bluetooth.BluetoothGattCallback
    public final void onConnectionStateChange(BluetoothGatt bluetoothGatt, int i, int i10) {
        if (bluetoothGatt == null || bluetoothGatt.getDevice() == null) {
            return;
        }
        BluetoothDevice device = bluetoothGatt.getDevice();
        a aVar = this.f3706a;
        String str = aVar.f3681a;
        String strQ = aVar.q(device);
        Locale locale = Locale.ENGLISH;
        Y8.c.e(str, "onConnectionStateChange", "device: " + strQ + ", status = " + i + ", newState = " + i10 + ".");
        s sVar = aVar.f3701w;
        sVar.getClass();
        sVar.n(new U8.a(bluetoothGatt, i, i10, 1));
        BluetoothDevice device2 = bluetoothGatt.getDevice();
        if (aVar.o("handleBleConnection", device2)) {
            return;
        }
        aVar.i(device2);
    }

    @Override // android.bluetooth.BluetoothGattCallback
    public final void onDescriptorRead(BluetoothGatt bluetoothGatt, BluetoothGattDescriptor bluetoothGattDescriptor, int i) {
        s sVar = this.f3706a.f3701w;
        sVar.getClass();
        sVar.n(new U8.b(bluetoothGatt, bluetoothGattDescriptor, i, 1));
    }

    @Override // android.bluetooth.BluetoothGattCallback
    public final void onMtuChanged(BluetoothGatt bluetoothGatt, int i, int i10) {
        a aVar = this.f3706a;
        s sVar = aVar.f3701w;
        if (bluetoothGatt == null || bluetoothGatt.getDevice() == null) {
            return;
        }
        BluetoothDevice device = bluetoothGatt.getDevice();
        int i11 = i - 3;
        Y8.c.e(aVar.f3681a, "onMtuChanged", "device : " + aVar.q(device) + ", real mtu = " + i11 + ", status = " + i10);
        sVar.getClass();
        sVar.n(new U8.a(bluetoothGatt, i, i10, 0));
        aVar.f3686f.hasMessages(12291);
        aVar.r(12291);
        aVar.i(device);
        aVar.i(device);
        sVar.getClass();
        sVar.n(new U8.a(null, i11, i10, 0));
    }

    @Override // android.bluetooth.BluetoothGattCallback
    public final void onPhyRead(BluetoothGatt bluetoothGatt, int i, int i10, int i11) {
        a aVar = this.f3706a;
        String str = aVar.f3681a;
        Locale locale = Locale.ENGLISH;
        StringBuilder sbK = g8.d.k(i, i10, "txPhy = ", ", rxPhy = ", ", status = ");
        sbK.append(i11);
        Y8.c.c(str, "onPhyRead", sbK.toString());
        s sVar = aVar.f3701w;
        sVar.getClass();
        sVar.n(new U8.e(bluetoothGatt, i, i10, i11, 0));
    }

    @Override // android.bluetooth.BluetoothGattCallback
    public final void onPhyUpdate(BluetoothGatt bluetoothGatt, int i, int i10, int i11) {
        a aVar = this.f3706a;
        String str = aVar.f3681a;
        Locale locale = Locale.ENGLISH;
        StringBuilder sbK = g8.d.k(i, i10, "txPhy = ", ", rxPhy = ", ", status = ");
        sbK.append(i11);
        Y8.c.c(str, "onPhyUpdate", sbK.toString());
        s sVar = aVar.f3701w;
        sVar.getClass();
        sVar.n(new U8.e(bluetoothGatt, i, i10, i11, 1));
    }

    @Override // android.bluetooth.BluetoothGattCallback
    public final void onDescriptorWrite(BluetoothGatt bluetoothGatt, BluetoothGattDescriptor bluetoothGattDescriptor, int i) {
        UUID uuid;
        UUID uuid2;
        if (bluetoothGatt == null || bluetoothGatt.getDevice() == null || bluetoothGattDescriptor == null || bluetoothGattDescriptor.getCharacteristic() == null) {
            return;
        }
        BluetoothDevice device = bluetoothGatt.getDevice();
        a aVar = this.f3706a;
        s sVar = aVar.f3701w;
        sVar.getClass();
        sVar.n(new U8.b(bluetoothGatt, bluetoothGattDescriptor, i, 0));
        BluetoothGattCharacteristic characteristic = bluetoothGattDescriptor.getCharacteristic();
        if (characteristic != null) {
            uuid = characteristic.getUuid();
            uuid2 = characteristic.getService().getUuid();
        } else {
            uuid = null;
            uuid2 = null;
        }
        String str = aVar.f3681a;
        String strA = com.bumptech.glide.d.A(uuid2);
        String strA2 = com.bumptech.glide.d.A(uuid);
        Locale locale = Locale.ENGLISH;
        Y8.c.c(str, "onDescriptorWrite", "device: " + device + DKlQhnY.OVsDyhKHaArCfxY + strA + ", characteristicUuid: " + strA2 + ", status = " + i + ".");
        LinkedList linkedList = aVar.f3702x;
        if (!linkedList.isEmpty() && linkedList.peek() != null) {
            throw new ClassCastException();
        }
    }

    @Override // android.bluetooth.BluetoothGattCallback
    public final void onServicesDiscovered(BluetoothGatt bluetoothGatt, int i) {
        if (bluetoothGatt == null || bluetoothGatt.getDevice() == null) {
            return;
        }
        BluetoothDevice device = bluetoothGatt.getDevice();
        a aVar = this.f3706a;
        aVar.r(12290);
        Context context = aVar.f3682b;
        char[] cArr = Y8.a.f14620a;
        if (device != null && com.bumptech.glide.c.g(context)) {
            boolean z3 = true;
            z3 = true;
            String strH = Y8.a.h(context, device, true);
            Locale locale = Locale.ENGLISH;
            StringBuilder sb = new StringBuilder("\n[[====\tBluetooth[" + strH + "], status[" + i + "]\t====]]\n");
            List<BluetoothGattService> services = bluetoothGatt.getServices();
            if (services != null) {
                sb.append("[[====\tService Size: [" + services.size() + "]\t====]]\n");
                for (BluetoothGattService bluetoothGattService : services) {
                    if (bluetoothGattService != null) {
                        String strA = com.bumptech.glide.d.A(bluetoothGattService.getUuid());
                        Locale locale2 = Locale.ENGLISH;
                        sb.append("[[====\tService: [" + strA + "]\t====]]\n");
                        List<BluetoothGattCharacteristic> characteristics = bluetoothGattService.getCharacteristics();
                        if (characteristics != null) {
                            sb.append("[[[[====\tCharacteristics Size: [" + characteristics.size() + "]\t====]]]]\n");
                            for (BluetoothGattCharacteristic bluetoothGattCharacteristic : characteristics) {
                                if (bluetoothGattCharacteristic != null) {
                                    String strA2 = com.bumptech.glide.d.A(bluetoothGattCharacteristic.getUuid());
                                    int properties = bluetoothGattCharacteristic.getProperties();
                                    StringBuilder sb2 = new StringBuilder();
                                    if (Y8.a.a(properties, z3 ? 1 : 0)) {
                                        sb2.append(BgpZKleYb.hSk);
                                    }
                                    if (Y8.a.a(properties, 2)) {
                                        if (sb2.length() > 0) {
                                            sb2.append(", ");
                                        }
                                        sb2.append("READ");
                                    }
                                    if (Y8.a.a(properties, 4)) {
                                        if (sb2.length() > 0) {
                                            sb2.append(", ");
                                        }
                                        sb2.append("WRITE NO RESPONSE");
                                    }
                                    if (Y8.a.a(properties, 8)) {
                                        if (sb2.length() > 0) {
                                            sb2.append(", ");
                                        }
                                        sb2.append("WRITE");
                                    }
                                    if (Y8.a.a(properties, 16)) {
                                        if (sb2.length() > 0) {
                                            sb2.append(", ");
                                        }
                                        sb2.append("NOTIFY");
                                    }
                                    if (Y8.a.a(properties, 32)) {
                                        if (sb2.length() > 0) {
                                            sb2.append(", ");
                                        }
                                        sb2.append("INDICATE");
                                    }
                                    if (Y8.a.a(properties, 64)) {
                                        if (sb2.length() > 0) {
                                            sb2.append(", ");
                                        }
                                        sb2.append("SIGNED WRITE");
                                    }
                                    if (Y8.a.a(properties, 128)) {
                                        if (sb2.length() > 0) {
                                            sb2.append(", ");
                                        }
                                        sb2.append("EXTENDED PROPS");
                                    }
                                    String string = sb2.toString();
                                    Locale locale3 = Locale.ENGLISH;
                                    sb.append(p244u2.d.g("[[[[====\tCharacteristic: [", strA2, "], ", string, "\t====]]]]\n"));
                                    List<BluetoothGattDescriptor> descriptors = bluetoothGattCharacteristic.getDescriptors();
                                    if (descriptors != null) {
                                        sb.append("[[[[[[====\tDescriptors Size: [" + descriptors.size() + "]\t====]]]]]]\n");
                                        for (BluetoothGattDescriptor bluetoothGattDescriptor : descriptors) {
                                            if (bluetoothGattDescriptor != null) {
                                                String strA3 = com.bumptech.glide.d.A(bluetoothGattDescriptor.getUuid());
                                                String strA4 = Y8.b.a(bluetoothGattDescriptor.getValue());
                                                Locale locale4 = Locale.ENGLISH;
                                                sb.append(p244u2.d.g("[[[[[[====\tDescriptor: [", strA3, "], value : [", strA4, "]\t====]]]]]]\n"));
                                            }
                                        }
                                    }
                                    z3 = true;
                                }
                            }
                        }
                    }
                }
            }
            String strH2 = Y8.a.h(context, device, z3);
            Locale locale5 = Locale.ENGLISH;
            sb.append("[[====\tBluetooth[" + strH2 + "] Services show End\t====]]");
            Y8.c.c("BluetoothUtil", "printBleGattServices", sb.toString());
        }
        s sVar = aVar.f3701w;
        sVar.getClass();
        sVar.n(new U8.d(bluetoothGatt, i, 0));
        if (bluetoothGatt.getServices() == null || bluetoothGatt.getDevice() == null) {
            return;
        }
        aVar.i(bluetoothGatt.getDevice());
    }

    @Override // android.bluetooth.BluetoothGattCallback
    public final void onCharacteristicChanged(BluetoothGatt bluetoothGatt, BluetoothGattCharacteristic bluetoothGattCharacteristic, byte[] bArr) {
        a aVar = this.f3706a;
        s sVar = aVar.f3701w;
        sVar.getClass();
        sVar.n(new L7.a(bluetoothGatt, bluetoothGattCharacteristic, bArr, 5));
        a.b(aVar, bluetoothGatt, bluetoothGattCharacteristic, bArr);
    }

    @Override // android.bluetooth.BluetoothGattCallback
    public final void onCharacteristicRead(BluetoothGatt bluetoothGatt, BluetoothGattCharacteristic bluetoothGattCharacteristic, int i) {
        if (bluetoothGatt == null || bluetoothGatt.getDevice() == null || bluetoothGattCharacteristic == null || bluetoothGattCharacteristic.getService() == null) {
            return;
        }
        a.c(this.f3706a, bluetoothGatt, bluetoothGattCharacteristic, bluetoothGattCharacteristic.getValue(), i);
    }

    @Override // android.bluetooth.BluetoothGattCallback
    public final void onDescriptorRead(BluetoothGatt bluetoothGatt, BluetoothGattDescriptor bluetoothGattDescriptor, int i, byte[] bArr) {
        s sVar = this.f3706a.f3701w;
        sVar.getClass();
        sVar.n(new U8.f(bluetoothGatt, bluetoothGattDescriptor, i, bArr));
    }
}
