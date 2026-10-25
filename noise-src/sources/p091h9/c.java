package p091h9;

import F9.a;
import X8.b;
import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothGatt;
import android.bluetooth.BluetoothGattCallback;
import android.bluetooth.BluetoothGattCharacteristic;
import android.bluetooth.BluetoothGattDescriptor;
import android.bluetooth.BluetoothGattService;
import android.os.Build;
import com.noise.audio.common.debug.BesCommandLogger$Direction;
import java.util.UUID;
import kotlin.jvm.internal.l;
import p277x4.f;

/* JADX INFO: loaded from: classes.dex */
public final class c extends BluetoothGattCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ d f25448a;

    public c(d dVar) {
        this.f25448a = dVar;
    }

    @Override // android.bluetooth.BluetoothGattCallback
    public final void onCharacteristicChanged(BluetoothGatt gatt, BluetoothGattCharacteristic characteristic) {
        l.e(gatt, "gatt");
        l.e(characteristic, "characteristic");
        super.onCharacteristicChanged(gatt, characteristic);
        d.k("onCharacteristicChanged: -----" + f.l0(characteristic.getValue()));
        Object obj = a.f4748a;
        characteristic.getValue();
        BesCommandLogger$Direction besCommandLogger$Direction = BesCommandLogger$Direction.TX;
        byte[] value = characteristic.getValue();
        l.d(value, "getValue(...)");
        BluetoothDevice device = gatt.getDevice();
        l.d(device, "getDevice(...)");
        d.k("notifyReceive: ------" + device.getAddress());
        B9.a aVar = new B9.a(0);
        aVar.f2397b = value;
        p299z9.a aVar2 = this.f25448a.f25455L;
        if (aVar2 == null) {
            aVar2 = null;
        }
        if (aVar2 != null) {
            aVar2.b(aVar);
        }
    }

    @Override // android.bluetooth.BluetoothGattCallback
    public final void onCharacteristicWrite(BluetoothGatt gatt, BluetoothGattCharacteristic characteristic, int i) {
        l.e(gatt, "gatt");
        l.e(characteristic, "characteristic");
        super.onCharacteristicWrite(gatt, characteristic, i);
        d dVar = this.f25448a;
        synchronized (dVar.f25460d) {
            dVar.f25461e = false;
            dVar.f25460d.notifyAll();
        }
        d dVar2 = this.f25448a;
        l.d(gatt.getDevice(), "getDevice(...)");
        p299z9.a aVar = dVar2.f25455L;
        if (aVar == null) {
            aVar = null;
        }
        if (aVar != null) {
            aVar.a(i == 0 ? 667 : 445);
        }
    }

    @Override // android.bluetooth.BluetoothGattCallback
    public final void onConnectionStateChange(BluetoothGatt gatt, int i, int i10) {
        l.e(gatt, "gatt");
        super.onConnectionStateChange(gatt, i, i10);
        if (i != 0) {
            d dVar = this.f25448a;
            BluetoothDevice device = gatt.getDevice();
            l.d(device, "getDevice(...)");
            d.k("onConnectionStateChange: --------------retry " + device.getAddress());
            synchronized (dVar.f25460d) {
                dVar.f25461e = false;
                dVar.f25460d.notifyAll();
            }
            if (dVar.f25459c == null) {
                dVar.l(device, false);
                return;
            } else {
                dVar.l(device, false);
                return;
            }
        }
        this.f25448a.f25453J = gatt;
        d.k("onConnectionStateChange: --------------" + gatt.getDevice().getAddress());
        d.k("onConnectionStateChange status-----" + i);
        d.k("onConnectionStateChange newState-----" + i10);
        if (Build.VERSION.SDK_INT >= 26 && this.f25448a.f25458b.isLe2MPhySupported()) {
            gatt.setPreferredPhy(2, 2, 0);
        }
        d.k("onConnectionStateChange: -----" + i);
        this.f25448a.f25462f = false;
        if (i10 != 2 || !gatt.discoverServices()) {
            d dVar2 = this.f25448a;
            BluetoothDevice device2 = gatt.getDevice();
            l.d(device2, "getDevice(...)");
            dVar2.l(device2, false);
            return;
        }
        Object objD = p001a.a.D(this.f25448a.f25457a, "BES_BLE_OTA_AUTO_TEST", Boolean.FALSE);
        l.c(objD, "null cannot be cast to non-null type kotlin.Boolean");
        if (((Boolean) objD).booleanValue()) {
            this.f25448a.f25449F = new Thread(new b(3, this.f25448a, gatt));
            Thread thread = this.f25448a.f25449F;
            l.b(thread);
            thread.start();
        }
    }

    @Override // android.bluetooth.BluetoothGattCallback
    public final void onDescriptorWrite(BluetoothGatt gatt, BluetoothGattDescriptor descriptor, int i) {
        l.e(gatt, "gatt");
        l.e(descriptor, "descriptor");
        super.onDescriptorWrite(gatt, descriptor, i);
        d.k("onDescriptorWrite: -----" + gatt.getDevice().getAddress());
        UUID uuid = descriptor.getUuid();
        l.d(gatt.getDevice(), "getDevice(...)");
        d dVar = this.f25448a;
        p114j9.b bVar = dVar.f25452I;
        if (bVar == null) {
            bVar = null;
        }
        l.b(bVar);
        if (!l.a(uuid, bVar.f26366d) || i != 0) {
            d.k("onDescriptorWrite wrong: -----" + i);
            BluetoothDevice device = gatt.getDevice();
            l.d(device, "getDevice(...)");
            dVar.l(device, false);
            return;
        }
        BluetoothDevice device2 = gatt.getDevice();
        l.d(device2, "getDevice(...)");
        dVar.l(device2, true);
        d.k("onDescriptorWrite: ----- bond " + gatt.getDevice().createBond());
    }

    @Override // android.bluetooth.BluetoothGattCallback
    public final void onMtuChanged(BluetoothGatt gatt, int i, int i10) {
        l.e(gatt, "gatt");
        super.onMtuChanged(gatt, i, i10);
        d.k("onMtuChanged: -----" + i + " status:" + i10);
        l.d(gatt.getDevice(), "getDevice(...)");
        d dVar = this.f25448a;
        p114j9.b bVar = dVar.f25452I;
        if (bVar == null) {
            bVar = null;
        }
        l.b(bVar);
        UUID uuid = bVar.f26364b;
        l.d(gatt.getDevice(), "getDevice(...)");
        p114j9.b bVar2 = dVar.f25452I;
        if (bVar2 == null) {
            bVar2 = null;
        }
        l.b(bVar2);
        UUID uuid2 = bVar2.f26365c;
        l.d(gatt.getDevice(), "getDevice(...)");
        p114j9.b bVar3 = dVar.f25452I;
        p114j9.b bVar4 = bVar3 != null ? bVar3 : null;
        l.b(bVar4);
        UUID uuid3 = bVar4.f26366d;
        l.d(gatt.getDevice(), "getDevice(...)");
        d.c(dVar, uuid, uuid2, uuid3);
    }

    @Override // android.bluetooth.BluetoothGattCallback
    public final void onServiceChanged(BluetoothGatt gatt) {
        l.e(gatt, "gatt");
        super.onServiceChanged(gatt);
        d.k("onServiceChanged: -------------");
    }

    @Override // android.bluetooth.BluetoothGattCallback
    public final void onServicesDiscovered(BluetoothGatt gatt, int i) {
        BluetoothGattService service;
        BluetoothGattCharacteristic characteristic;
        l.e(gatt, "gatt");
        super.onServicesDiscovered(gatt, i);
        d dVar = this.f25448a;
        dVar.f25462f = true;
        d.k("onServicesDiscovered status: -----" + i);
        if (Build.VERSION.SDK_INT >= 26 && dVar.f25458b.isLe2MPhySupported()) {
            gatt.setPreferredPhy(2, 2, 0);
        }
        l.d(gatt.getDevice(), "getDevice(...)");
        p114j9.b bVar = dVar.f25452I;
        if (bVar == null) {
            bVar = null;
        }
        if (bVar != null && i == 0) {
            UUID uuid = bVar.f26364b;
            UUID uuid2 = bVar.f26365c;
            l.d(gatt.getDevice(), "getDevice(...)");
            d.k("setWriteCharacteristic service----- " + uuid + "; characteristic " + uuid2);
            BluetoothGatt bluetoothGatt = dVar.f25453J;
            if (bluetoothGatt == null) {
                bluetoothGatt = null;
            }
            if (bluetoothGatt != null && (service = bluetoothGatt.getService(uuid)) != null && (characteristic = service.getCharacteristic(uuid2)) != null) {
                dVar.f25454K = characteristic;
                l.d(gatt.getDevice(), "getDevice(...)");
                d.k("requestMtu");
                BluetoothGatt bluetoothGatt2 = dVar.f25453J;
                BluetoothGatt bluetoothGatt3 = bluetoothGatt2 != null ? bluetoothGatt2 : null;
                if (bluetoothGatt3 != null ? bluetoothGatt3.requestMtu(512) : false) {
                    return;
                }
                UUID uuid3 = bVar.f26364b;
                UUID uuid4 = bVar.f26365c;
                UUID uuid5 = bVar.f26366d;
                l.d(gatt.getDevice(), "getDevice(...)");
                d.c(dVar, uuid3, uuid4, uuid5);
                return;
            }
        }
        BluetoothDevice device = gatt.getDevice();
        l.d(device, "getDevice(...)");
        dVar.l(device, false);
    }
}
