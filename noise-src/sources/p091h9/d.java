package p091h9;

import L9.e;
import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothGatt;
import android.bluetooth.BluetoothGattCharacteristic;
import android.bluetooth.BluetoothGattDescriptor;
import android.bluetooth.BluetoothGattService;
import android.content.Context;
import android.os.Build;
import com.noise.audio.bessdk.sdk.utils.DeviceProtocol;
import com.noise.audio.common.debug.BesCommandLogger$Direction;
import java.util.UUID;
import kotlin.jvm.internal.l;
import p154mb.ALuN.jEOTwwnJhcjv;
import p212r8.m;
import p277x4.f;
import p299z9.a;
import p299z9.b;

/* JADX INFO: loaded from: classes2.dex */
public final class d implements b {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public Thread f25449F;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public d f25451H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public p114j9.b f25452I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public BluetoothGatt f25453J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public BluetoothGattCharacteristic f25454K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public a f25455L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public byte[] f25456M;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f25457a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final BluetoothAdapter f25458b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public A9.a f25459c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile boolean f25461e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f25462f;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f25460d = new Object();

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final c f25450G = new c(this);

    public d(Context context, BluetoothAdapter bluetoothAdapter) {
        this.f25457a = context;
        this.f25458b = bluetoothAdapter;
    }

    public static final boolean c(d dVar, UUID uuid, UUID uuid2, UUID uuid3) {
        BluetoothGattService service;
        BluetoothGattCharacteristic characteristic;
        BluetoothGatt bluetoothGatt = dVar.f25453J;
        if (bluetoothGatt == null) {
            bluetoothGatt = null;
        }
        if (bluetoothGatt == null || (service = bluetoothGatt.getService(uuid)) == null || (characteristic = service.getCharacteristic(uuid2)) == null) {
            return false;
        }
        if ((characteristic.getProperties() & 16) == 0) {
            BluetoothDevice device = bluetoothGatt.getDevice();
            l.d(device, "getDevice(...)");
            dVar.l(device, true);
            return true;
        }
        BluetoothGattDescriptor descriptor = characteristic.getDescriptor(uuid3);
        k("enableCharacteristicNotificationaaa: --------" + descriptor);
        if (descriptor == null || !bluetoothGatt.setCharacteristicNotification(characteristic, true)) {
            return false;
        }
        k("enableCharacteristicNotificationaaa000: --------");
        byte[] bArr = BluetoothGattDescriptor.ENABLE_NOTIFICATION_VALUE;
        if (!descriptor.setValue(bArr)) {
            k("gattDescriptor.ENABLE fail: --------");
            try {
                Thread.sleep(3000L);
                if (!descriptor.setValue(bArr)) {
                    return false;
                }
            } catch (InterruptedException e10) {
                throw new RuntimeException(e10);
            }
        }
        k("enableCharacteristicNotificationaaa11111: --------");
        return bluetoothGatt.writeDescriptor(descriptor);
    }

    public static void k(String msg) {
        l.e(msg, "msg");
        e.f7947e.getClass();
        e.J("BleConnector", msg);
    }

    @Override // p299z9.b
    public final void a(A9.a aVar) {
    }

    @Override // p299z9.b
    public final void b(A9.a aVar) {
        k("disconnect: -------");
        e(g(aVar));
        l(g(aVar), false);
    }

    public final void d() {
        synchronized (this.f25460d) {
            long jCurrentTimeMillis = System.currentTimeMillis() + 500;
            while (this.f25461e) {
                long jCurrentTimeMillis2 = jCurrentTimeMillis - System.currentTimeMillis();
                if (jCurrentTimeMillis2 <= 0) {
                    k("write: prior write not confirmed within 500ms, forcing slot");
                    this.f25461e = false;
                    break;
                }
                try {
                    this.f25460d.wait(jCurrentTimeMillis2);
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                }
            }
        }
    }

    public final void e(BluetoothDevice bluetoothDevice) {
        k("close: ----" + bluetoothDevice.getAddress());
        BluetoothGatt bluetoothGatt = this.f25453J;
        if (bluetoothGatt == null) {
            bluetoothGatt = null;
        }
        if (bluetoothGatt != null) {
            bluetoothGatt.disconnect();
            bluetoothGatt.close();
        }
        Object objD = p001a.a.D(this.f25457a, "BES_BLE_OTA_AUTO_TEST", Boolean.FALSE);
        l.c(objD, "null cannot be cast to non-null type kotlin.Boolean");
        if (!((Boolean) objD).booleanValue()) {
            this.f25452I = null;
            this.f25453J = null;
            this.f25454K = null;
        } else {
            this.f25452I = null;
            this.f25455L = null;
            this.f25453J = null;
            this.f25454K = null;
            this.f25459c = null;
            this.f25456M = null;
        }
    }

    public final void f(A9.a aVar, a aVar2) {
        BluetoothGatt bluetoothGattConnectGatt;
        if (aVar != null) {
            k("connect: ------------- connect 229");
            if (aVar == null) {
                return;
            }
            this.f25459c = aVar;
            k("device_address " + new m().g(this.f25459c));
            BluetoothDevice bluetoothDeviceG = g(aVar);
            k("device_address current_active device " + bluetoothDeviceG.getAddress());
            DeviceProtocol deviceProtocol = aVar.f944d;
            DeviceProtocol deviceProtocol2 = DeviceProtocol.PROTOCOL_GATT_BR_EDR;
            c cVar = this.f25450G;
            Context context = this.f25457a;
            if (deviceProtocol == deviceProtocol2) {
                k("startConnect connect_1");
                bluetoothGattConnectGatt = bluetoothDeviceG.connectGatt(context, false, cVar, 1);
            } else {
                Object objD = p001a.a.D(context, "BES_USE_NORMAL_CONNECT", Boolean.FALSE);
                l.c(objD, "null cannot be cast to non-null type kotlin.Boolean");
                boolean zBooleanValue = ((Boolean) objD).booleanValue();
                Object objD2 = p001a.a.D(context, "BES_USE_PHY_2M", Boolean.TRUE);
                l.c(objD2, "null cannot be cast to non-null type kotlin.Boolean");
                boolean zBooleanValue2 = ((Boolean) objD2).booleanValue();
                if (zBooleanValue) {
                    k("startConnect connect_7");
                    k("startConnect: ------useNormalConnect-NO_MASK");
                    bluetoothGattConnectGatt = bluetoothDeviceG.connectGatt(context, false, cVar);
                } else if (Build.VERSION.SDK_INT >= 26 && this.f25458b.isLe2MPhySupported() && zBooleanValue2) {
                    k("startConnect: ------PHY_LE_2M_MASK");
                    bluetoothGattConnectGatt = bluetoothDeviceG.connectGatt(context, false, cVar, 2, 2, null);
                    bluetoothGattConnectGatt.setPreferredPhy(2, 2, 0);
                } else {
                    k("startConnect connect_9");
                    k("startConnect: -------PHY_LE_1M_MASK");
                    bluetoothGattConnectGatt = bluetoothDeviceG.connectGatt(context, false, cVar, 2);
                }
            }
            this.f25453J = bluetoothGattConnectGatt;
            this.f25455L = aVar2;
        }
    }

    public final BluetoothDevice g(A9.a aVar) {
        l.b(aVar);
        BluetoothDevice remoteDevice = this.f25458b.getRemoteDevice(aVar.f944d == DeviceProtocol.PROTOCOL_BLE ? aVar.f942b : aVar.f941a);
        l.b(remoteDevice);
        return remoteDevice;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0039, code lost:
    
        if ((r2 != null ? r2 : null) != null) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.noise.audio.bessdk.bessdk.BesSdkConstants$BesConnectState h(p114j9.b r4) {
        /*
            r3 = this;
            java.lang.String r0 = "serviceConfig"
            kotlin.jvm.internal.l.e(r4, r0)
            A9.a r0 = r4.f26367e
            if (r0 == 0) goto L81
            java.util.UUID r1 = r4.f26364b
            if (r1 == 0) goto L81
            java.util.UUID r1 = r4.f26365c
            if (r1 == 0) goto L81
            java.util.UUID r1 = r4.f26366d
            if (r1 != 0) goto L17
            goto L81
        L17:
            r3.g(r0)
            j9.b r0 = r3.f25452I
            r1 = 0
            if (r0 != 0) goto L20
            r0 = r1
        L20:
            boolean r2 = r3.j(r4)
            if (r2 != 0) goto L7e
            android.bluetooth.BluetoothGattCharacteristic r2 = r3.f25454K
            if (r2 != 0) goto L2b
            r2 = r1
        L2b:
            if (r2 == 0) goto L7e
            if (r0 == 0) goto L7e
            boolean r2 = r0.f26368f
            if (r2 == 0) goto L3b
            byte[] r2 = r3.f25456M
            if (r2 != 0) goto L38
            goto L39
        L38:
            r1 = r2
        L39:
            if (r1 == 0) goto L7e
        L3b:
            java.util.UUID r1 = r4.f26364b
            java.lang.String r1 = java.lang.String.valueOf(r1)
            java.util.UUID r2 = r0.f26364b
            java.lang.String r2 = java.lang.String.valueOf(r2)
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L74
            java.util.UUID r1 = r4.f26365c
            java.lang.String r1 = java.lang.String.valueOf(r1)
            java.util.UUID r2 = r0.f26365c
            java.lang.String r2 = java.lang.String.valueOf(r2)
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L74
            java.util.UUID r4 = r4.f26366d
            java.lang.String r4 = java.lang.String.valueOf(r4)
            java.util.UUID r1 = r0.f26366d
            java.lang.String r1 = java.lang.String.valueOf(r1)
            boolean r4 = r4.equals(r1)
            if (r4 == 0) goto L74
            com.noise.audio.bessdk.bessdk.BesSdkConstants$BesConnectState r4 = com.noise.audio.bessdk.bessdk.BesSdkConstants$BesConnectState.BES_CONNECT
            return r4
        L74:
            boolean r4 = r0.f26368f
            if (r4 == 0) goto L7b
            com.noise.audio.bessdk.bessdk.BesSdkConstants$BesConnectState r4 = com.noise.audio.bessdk.bessdk.BesSdkConstants$BesConnectState.BES_CONNECT_TOTA
            return r4
        L7b:
            com.noise.audio.bessdk.bessdk.BesSdkConstants$BesConnectState r4 = com.noise.audio.bessdk.bessdk.BesSdkConstants$BesConnectState.BES_CONNECT_NOTOTA
            return r4
        L7e:
            com.noise.audio.bessdk.bessdk.BesSdkConstants$BesConnectState r4 = com.noise.audio.bessdk.bessdk.BesSdkConstants$BesConnectState.BES_NO_CONNECT
            return r4
        L81:
            com.noise.audio.bessdk.bessdk.BesSdkConstants$BesConnectState r4 = com.noise.audio.bessdk.bessdk.BesSdkConstants$BesConnectState.BES_CONFIG_ERROR
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: p091h9.d.h(j9.b):com.noise.audio.bessdk.bessdk.BesSdkConstants$BesConnectState");
    }

    public final d i(p114j9.b bVar) {
        if (this.f25451H == null) {
            synchronized (d.class) {
                if (this.f25451H == null) {
                    this.f25451H = this;
                    this.f25452I = null;
                    this.f25455L = null;
                    this.f25453J = null;
                    this.f25454K = null;
                    this.f25459c = null;
                    this.f25456M = null;
                }
            }
        }
        if (bVar != null && bVar.f26367e != null) {
            d dVar = this.f25451H;
            l.b(dVar);
            if (dVar.j(bVar)) {
                this.f25459c = bVar.f26367e;
                this.f25452I = bVar;
                this.f25453J = null;
                this.f25455L = null;
                this.f25454K = null;
                this.f25456M = null;
            }
        }
        if (bVar != null) {
            this.f25452I = bVar;
        }
        d dVar2 = this.f25451H;
        l.b(dVar2);
        return dVar2;
    }

    public final boolean j(p114j9.b bVar) {
        A9.a aVar = bVar.f26367e;
        A9.a aVar2 = this.f25459c;
        if (aVar2 == null) {
            return true;
        }
        if (bVar.f26363a == DeviceProtocol.PROTOCOL_BLE) {
            l.b(aVar);
            String str = aVar.f942b;
            if (str != null && l.a(str, aVar2.f942b)) {
                return false;
            }
        }
        if (bVar.f26363a == DeviceProtocol.PROTOCOL_GATT_BR_EDR) {
            l.b(aVar);
            String str2 = aVar.f941a;
            if (str2 != null && l.a(str2, aVar2.f941a)) {
                return false;
            }
        }
        return true;
    }

    public final boolean m(BluetoothDevice device, byte[] bArr) {
        l.e(device, "device");
        k("write: command ------" + f.j0(bArr));
        k("write: address ------" + device.getAddress());
        Object obj = F9.a.f4748a;
        BesCommandLogger$Direction besCommandLogger$Direction = BesCommandLogger$Direction.TX;
        BluetoothGatt bluetoothGatt = this.f25453J;
        if (bluetoothGatt == null) {
            bluetoothGatt = null;
        }
        BluetoothGattCharacteristic bluetoothGattCharacteristic = this.f25454K;
        BluetoothGattCharacteristic bluetoothGattCharacteristic2 = bluetoothGattCharacteristic != null ? bluetoothGattCharacteristic : null;
        if (bluetoothGatt == null || bluetoothGattCharacteristic2 == null) {
            return false;
        }
        bluetoothGattCharacteristic2.setValue(bArr);
        d();
        synchronized (this.f25460d) {
            this.f25461e = true;
        }
        boolean zWriteCharacteristic = bluetoothGatt.writeCharacteristic(bluetoothGattCharacteristic2);
        int i = 0;
        while (!zWriteCharacteristic && i < 6) {
            i++;
            k("write: retry " + i + " address---------" + device.getAddress() + "-----" + zWriteCharacteristic);
            d();
            synchronized (this.f25460d) {
                this.f25461e = true;
            }
            zWriteCharacteristic = bluetoothGatt.writeCharacteristic(bluetoothGattCharacteristic2);
        }
        if (!zWriteCharacteristic) {
            synchronized (this.f25460d) {
                this.f25461e = false;
                this.f25460d.notifyAll();
            }
        }
        k("write: address---------" + device.getAddress() + "-----" + zWriteCharacteristic);
        return zWriteCharacteristic;
    }

    public final boolean n(BluetoothDevice bluetoothDevice, byte[] bArr) {
        k("write: command------" + f.j0(bArr));
        Object obj = F9.a.f4748a;
        BesCommandLogger$Direction besCommandLogger$Direction = BesCommandLogger$Direction.TX;
        BluetoothGatt bluetoothGatt = this.f25453J;
        if (bluetoothGatt == null) {
            bluetoothGatt = null;
        }
        BluetoothGattCharacteristic bluetoothGattCharacteristic = this.f25454K;
        BluetoothGattCharacteristic bluetoothGattCharacteristic2 = bluetoothGattCharacteristic != null ? bluetoothGattCharacteristic : null;
        if (bluetoothGatt == null || bluetoothGattCharacteristic2 == null) {
            return false;
        }
        bluetoothGattCharacteristic2.setWriteType(1);
        bluetoothGattCharacteristic2.setValue(bArr);
        d();
        synchronized (this.f25460d) {
            this.f25461e = true;
        }
        boolean zWriteCharacteristic = bluetoothGatt.writeCharacteristic(bluetoothGattCharacteristic2);
        if (!zWriteCharacteristic) {
            synchronized (this.f25460d) {
                this.f25461e = false;
                this.f25460d.notifyAll();
            }
        }
        k("write: address---------" + bluetoothDevice.getAddress() + "-----" + zWriteCharacteristic);
        return zWriteCharacteristic;
    }

    public final void l(BluetoothDevice bluetoothDevice, boolean z3) {
        k(jEOTwwnJhcjv.otEthSPV + z3);
        a aVar = this.f25455L;
        if (aVar == null) {
            aVar = null;
        }
        if (z3) {
            m mVar = new m();
            A9.a aVar2 = this.f25459c;
            if (aVar2 == null) {
                aVar2 = null;
            }
            k("dsagjhgajgjjhgj onConnectionStateChanged " + mVar.g(aVar2));
        }
        if (aVar != null) {
            A9.a aVar3 = this.f25459c;
            aVar.c(aVar3 != null ? aVar3 : null, z3 ? 666 : 444, DeviceProtocol.PROTOCOL_SPP);
        }
        if (z3) {
            return;
        }
        e(bluetoothDevice);
    }
}
