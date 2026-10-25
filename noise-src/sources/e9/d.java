package e9;

import B2.C0103j;
import F0.C0357e0;
import Rc.C0845v;
import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothSocket;
import android.content.Context;
import android.content.IntentFilter;
import android.os.HandlerThread;
import com.noise.audio.bessdk.bessdk.BesSdkConstants$BesConnectState;
import com.noise.audio.bessdk.maxBuds.serial.SerialService;
import com.noise.audio.bessdk.sdk.utils.DeviceProtocol;
import com.noise.audio.common.data.local.abstraction.AudioDataStore;
import com.noise.audio.common.model.AudioDevice;
import com.noise.audio.common.utils.DeviceType;
import java.util.UUID;
import p212r8.m;

/* JADX INFO: loaded from: classes.dex */
public final class d extends w7.b {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public AudioDevice f24186A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f24187B;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final k9.a f24189t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final AudioDataStore f24190u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Context f24191v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final p237t9.f f24192w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public p114j9.b f24193x;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public I9.g f24195z;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final BluetoothAdapter f24194y = BluetoothAdapter.getDefaultAdapter();

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final C0103j f24188C = new C0103j(this, 6);

    public d(k9.a aVar, p050d9.a aVar2, AudioDataStore audioDataStore, Context context, p139l9.e eVar, p237t9.f fVar) {
        this.f24189t = aVar;
        this.f24190u = audioDataStore;
        this.f24191v = context;
        this.f24192w = fVar;
    }

    public static final void K(d dVar) {
        dVar.f24193x = null;
        C5.c cVar = L9.b.f7942a;
        L9.b.b("BesConnectHandler disconnectSuccess");
        L9.e.f7947e.getClass();
        L9.e.I("BesConnectHandler disconnectSuccess");
        I9.g gVar = dVar.f24195z;
        if (gVar != null) {
            gVar.t(new I9.d(dVar.f24186A));
        }
    }

    public static A9.a R(AudioDevice audioDevice, DeviceProtocol deviceProtocol) {
        A9.a aVar = new A9.a();
        aVar.f941a = audioDevice.getAddress();
        audioDevice.getLeftAddress();
        audioDevice.getRightAddress();
        audioDevice.getCurrentMasterBud();
        aVar.f943c = audioDevice.getBluetoothName();
        aVar.f944d = deviceProtocol;
        return aVar;
    }

    public final void L(AudioDevice audioDevice) {
        this.f24186A = audioDevice;
        boolean zT = T();
        L9.e.f7947e.getClass();
        L9.e.I("BesConnectHandler connect call " + audioDevice);
        C5.c cVar = L9.b.f7942a;
        L9.b.b("BesConnectHandler connect call " + audioDevice);
        L9.e.I("BesConnectHandler  " + new m().g(audioDevice));
        p114j9.b bVar = new p114j9.b();
        String deviceType = audioDevice.getDeviceType();
        if (kotlin.jvm.internal.l.a(deviceType, DeviceType.MASTER_BUDS_MAX.getDeviceType())) {
            bVar.f26359G = 1;
            DeviceProtocol deviceProtocol = DeviceProtocol.PROTOCOL_SPP;
            bVar.f26367e = R(audioDevice, deviceProtocol);
            bVar.f26363a = deviceProtocol;
            bVar.f26362J = false;
            bVar.f26361I = true;
            bVar.f26364b = UUID.fromString("00001101-0000-1000-8000-00805F9B34FB");
            bVar.f26368f = false;
            bVar.f26358F = false;
        } else if (kotlin.jvm.internal.l.a(deviceType, DeviceType.BRIDGE_PORT.getDeviceType())) {
            bVar.f26359G = 1;
            bVar.f26365c = UUID.fromString("0000079c-d102-11e1-9b23-00025b00a5a5");
            bVar.f26366d = UUID.fromString("00002902-0000-1000-8000-00805f9b34fb");
            DeviceProtocol deviceProtocol2 = DeviceProtocol.PROTOCOL_BLE;
            A9.a aVar = new A9.a();
            aVar.f942b = audioDevice.getAddress();
            audioDevice.getLeftAddress();
            audioDevice.getRightAddress();
            aVar.f943c = audioDevice.getBluetoothName();
            audioDevice.getCurrentMasterBud();
            aVar.f944d = deviceProtocol2;
            bVar.f26367e = aVar;
            bVar.f26363a = deviceProtocol2;
            bVar.f26362J = false;
            bVar.f26361I = false;
            bVar.f26364b = UUID.fromString("9050ec12-5ac2-d0bc-0877-c9bb3f32c916");
            bVar.f26368f = false;
            bVar.f26358F = false;
        } else if (kotlin.jvm.internal.l.a(deviceType, DeviceType.MASTER_BUDS_2.getDeviceType())) {
            bVar.f26359G = 1;
            DeviceProtocol deviceProtocol3 = DeviceProtocol.PROTOCOL_SPP;
            bVar.f26367e = R(audioDevice, deviceProtocol3);
            bVar.f26363a = deviceProtocol3;
            bVar.f26362J = false;
            bVar.f26361I = false;
            bVar.f26364b = UUID.fromString("00001504-0000-1000-8000-00805F9B34FB");
            bVar.f26368f = false;
            bVar.f26358F = false;
        } else if (kotlin.jvm.internal.l.a(deviceType, DeviceType.ALT_BUDS_OPEN.getDeviceType())) {
            bVar.f26359G = 1;
            DeviceProtocol deviceProtocol4 = DeviceProtocol.PROTOCOL_SPP;
            bVar.f26367e = R(audioDevice, deviceProtocol4);
            bVar.f26363a = deviceProtocol4;
            bVar.f26362J = false;
            bVar.f26361I = false;
            bVar.f26364b = UUID.fromString("00001101-0000-1000-8000-00805F9B34FB");
            bVar.f26368f = false;
            bVar.f26358F = false;
        } else if (kotlin.jvm.internal.l.a(deviceType, DeviceType.ALT_BUDS_S.getDeviceType())) {
            bVar.f26359G = 1;
            DeviceProtocol deviceProtocol5 = DeviceProtocol.PROTOCOL_SPP;
            bVar.f26367e = R(audioDevice, deviceProtocol5);
            bVar.f26363a = deviceProtocol5;
            bVar.f26362J = false;
            bVar.f26361I = false;
            bVar.f26364b = UUID.fromString("00001101-0000-1000-8000-00805F9B34FB");
            bVar.f26368f = false;
            bVar.f26358F = false;
        } else if (kotlin.jvm.internal.l.a(deviceType, DeviceType.ALT_BUDS.getDeviceType())) {
            bVar.f26359G = 1;
            DeviceProtocol deviceProtocol6 = DeviceProtocol.PROTOCOL_SPP;
            bVar.f26367e = R(audioDevice, deviceProtocol6);
            bVar.f26363a = deviceProtocol6;
            bVar.f26362J = false;
            bVar.f26361I = false;
            bVar.f26364b = UUID.fromString("00001101-0000-1000-8000-00805F9B34FB");
            bVar.f26368f = false;
            bVar.f26358F = false;
        } else if (kotlin.jvm.internal.l.a(deviceType, DeviceType.ALT_CLIP.getDeviceType())) {
            bVar.f26359G = 1;
            DeviceProtocol deviceProtocol7 = DeviceProtocol.PROTOCOL_SPP;
            bVar.f26367e = R(audioDevice, deviceProtocol7);
            bVar.f26363a = deviceProtocol7;
            bVar.f26362J = false;
            bVar.f26361I = false;
            bVar.f26364b = UUID.fromString("00001101-0000-1000-8000-00805F9B34FB");
            bVar.f26368f = false;
            bVar.f26358F = false;
        } else {
            bVar.f26359G = 0;
            DeviceProtocol deviceProtocol8 = DeviceProtocol.PROTOCOL_SPP;
            bVar.f26367e = R(audioDevice, deviceProtocol8);
            bVar.f26363a = deviceProtocol8;
            bVar.f26362J = true;
            bVar.f26361I = false;
            bVar.f26364b = UUID.fromString("66666666-6666-6666-6666-666666666666");
            bVar.f26368f = true;
            bVar.f26358F = true;
        }
        this.f24193x = bVar;
        BluetoothAdapter bluetoothAdapter = this.f24194y;
        if (zT) {
            kotlin.jvm.internal.l.b(bluetoothAdapter);
            BluetoothDevice remoteDevice = bluetoothAdapter.getRemoteDevice(audioDevice.getAddress());
            if (remoteDevice.getBondState() != 12) {
                L9.e.I("BesConnectHandler not bounded connect bound");
                U();
                remoteDevice.createBond();
                return;
            } else {
                L9.e.I("BesConnectHandler  bounded connect bound");
                p114j9.b bVar2 = this.f24193x;
                kotlin.jvm.internal.l.b(bVar2);
                N(bVar2);
                return;
            }
        }
        kotlin.jvm.internal.l.b(bluetoothAdapter);
        BluetoothDevice remoteDevice2 = bluetoothAdapter.getRemoteDevice(audioDevice.getAddress());
        if (remoteDevice2.getBondState() != 12) {
            L9.e.I("BesConnectHandler not bounded connect bound");
            U();
            remoteDevice2.createBond();
        } else {
            L9.e.I("BesConnectHandler  bounded connect bound");
            p114j9.b bVar3 = this.f24193x;
            kotlin.jvm.internal.l.b(bVar3);
            O(bVar3);
        }
    }

    public final void M() {
        C5.c cVar = L9.b.f7942a;
        L9.b.b("BesConnectHandler connectFailed");
        L9.e.f7947e.getClass();
        L9.e.I("BesConnectHandler connectFailed");
        I9.g gVar = this.f24195z;
        if (gVar != null) {
            gVar.t(new I9.a(this.f24186A));
        }
    }

    public final void N(p114j9.b serviceConfig) {
        p237t9.f fVar = this.f24192w;
        kotlin.jvm.internal.l.e(serviceConfig, "serviceConfig");
        try {
            fVar.V(new Ba.k(12, fVar, serviceConfig));
        } catch (Exception e10) {
            p237t9.f.b("call connect exception " + e10.getMessage());
            e10.printStackTrace();
            fVar.a(e10);
        }
        fVar.f32766J = new Sc.c(this, 15);
    }

    public final void O(p114j9.b serviceConfig) {
        L9.e eVar = L9.e.f7947e;
        String str = "BesConnectHandler ServiceConfig " + new m().g(serviceConfig);
        eVar.getClass();
        L9.e.I(str);
        kotlin.jvm.internal.l.e(serviceConfig, "serviceConfig");
        C5.c cVar = L9.b.f7942a;
        L9.b.b("ConnectionSetService connect");
        p114j9.a aVar = this.f24189t.f26691a;
        aVar.f26351g = serviceConfig;
        if (serviceConfig.f26368f) {
            aVar.f26353k = new C0357e0(3);
            if (aVar.m(serviceConfig) == BesSdkConstants$BesConnectState.BES_CONNECT) {
                C0357e0 c0357e0 = aVar.f26353k;
                kotlin.jvm.internal.l.b(c0357e0);
                p091h9.b bVar = aVar.f26346b;
                DeviceProtocol deviceProtocol = serviceConfig.f26363a;
                kotlin.jvm.internal.l.b(deviceProtocol);
                BluetoothDevice bluetoothDeviceL = aVar.l();
                kotlin.jvm.internal.l.b(bluetoothDeviceL);
                byte[] bArrA = bVar.a(deviceProtocol, bluetoothDeviceL);
                kotlin.jvm.internal.l.b(bArrA);
                c0357e0.f4435d = bArrA;
            }
        } else {
            aVar.f26353k = null;
        }
        aVar.f26356n = serviceConfig.f26362J;
        if (serviceConfig.f26363a != null && serviceConfig.f26367e != null && aVar.f26355m == null) {
            HandlerThread handlerThread = new HandlerThread("BESHandler");
            aVar.f26355m = handlerThread;
            handlerThread.start();
        }
        aVar.p(serviceConfig, Boolean.FALSE);
        aVar.f26352h = new C0845v(this, 15);
    }

    public final void P(boolean z3) {
        C5.c cVar = L9.b.f7942a;
        L9.b.b("BesConnectHandler connectSuccess");
        L9.e.f7947e.getClass();
        L9.e.I("BesConnectHandler connectSuccess");
        AudioDevice audioDevice = this.f24186A;
        if (audioDevice != null) {
            I9.g gVar = this.f24195z;
            if (gVar != null) {
                gVar.t(new I9.b(audioDevice, z3));
            }
            I9.g gVar2 = this.f24195z;
            if (gVar2 != null) {
                gVar2.n(audioDevice);
            }
        }
    }

    public final void Q(AudioDevice audioDevice) {
        this.f24186A = audioDevice;
        if (!T()) {
            if (!S(audioDevice)) {
                M();
                return;
            }
            audioDevice.getAddress();
            C5.c cVar = L9.b.f7942a;
            L9.b.b("ConnectionSetService disconnect");
            this.f24189t.f26691a.q();
            return;
        }
        if (!S(audioDevice)) {
            M();
            return;
        }
        try {
            this.f24192w.U(audioDevice.getAddress());
        } catch (Exception e10) {
            C5.c cVar2 = L9.b.f7942a;
            L9.b.b("BesConnectHandler maxBuds disconnect failed " + e10.getMessage());
            M();
        }
    }

    public final boolean S(AudioDevice audioDevice) {
        p262v9.h hVar;
        BluetoothSocket bluetoothSocket;
        this.f24186A = audioDevice;
        if (T()) {
            SerialService serialService = this.f24192w.f32769M;
            return (serialService == null || (hVar = serialService.f22057H) == null || !hVar.f33563f || (bluetoothSocket = hVar.f33562e) == null || !bluetoothSocket.isConnected()) ? false : true;
        }
        C5.c cVar = L9.b.f7942a;
        L9.b.b("ConnectionSetService isConnected");
        return this.f24189t.f26691a.f26354l;
    }

    public final boolean T() {
        AudioDevice audioDevice = this.f24186A;
        return kotlin.jvm.internal.l.a(audioDevice != null ? audioDevice.getDeviceType() : null, DeviceType.MASTER_BUDS_MAX.getDeviceType());
    }

    public final void U() {
        if (this.f24187B) {
            return;
        }
        try {
            this.f24191v.registerReceiver(this.f24188C, new IntentFilter("android.bluetooth.device.action.BOND_STATE_CHANGED"));
            this.f24187B = true;
        } catch (Exception unused) {
        }
    }
}
