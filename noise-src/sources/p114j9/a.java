package p114j9;

import C5.c;
import F0.C0357e0;
import L9.e;
import Rc.C0845v;
import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import android.content.Context;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import com.noise.audio.bessdk.bessdk.BesSdkConstants$BesConnectState;
import com.noise.audio.bessdk.bessdk.service.base.ConnectionStatus;
import com.noise.audio.bessdk.sdk.utils.DeviceProtocol;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.internal.l;
import p003a1.fK.WhMpSggKZGga;
import p030c2.q;
import p066f0.kODG.bvzlCGKkIwz;
import p091h9.b;
import p091h9.d;
import p091h9.f;
import p176o9.AIO.AVyUI;
import p291yb.UgzQ.ZUNcIbYzr;
import p299z9.innL.vTisoEqmwXP;

/* JADX INFO: loaded from: classes2.dex */
public final class a implements p299z9.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f26345a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f26346b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f f26347c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final BluetoothAdapter f26348d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final d f26349e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public p164n9.a f26350f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public b f26351g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public C0845v f26352h;
    public p299z9.b i;
    public boolean j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public C0357e0 f26353k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f26354l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public HandlerThread f26355m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f26356n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final G2.d f26357o = new G2.d(this, Looper.getMainLooper(), 2);

    public a(Context context, b bVar, f fVar, BluetoothAdapter bluetoothAdapter, d dVar) {
        this.f26345a = context;
        this.f26346b = bVar;
        this.f26347c = fVar;
        this.f26348d = bluetoothAdapter;
        this.f26349e = dVar;
    }

    @Override // p299z9.a
    public final void a(int i) {
        p164n9.a aVar = this.f26350f;
        if (aVar != null) {
            aVar.a(i);
        }
    }

    @Override // p299z9.a
    public final void c(A9.a aVar, int i, DeviceProtocol deviceProtocol) {
        boolean z3 = i == 666;
        this.f26354l = z3;
        d("BesBaseService", "onStatusChanged---onStatusChanged isConnected --> " + z3);
        b bVar = this.f26351g;
        if (bVar != null && !bVar.f26368f) {
            if (this.f26354l) {
                r();
                return;
            }
            this.f26354l = false;
            this.j = false;
            h(ConnectionStatus.ConnectionFailed);
            d("BesBaseService", "totaReConnectFail --> Reconnect failed");
            return;
        }
        Boolean boolValueOf = bVar != null ? Boolean.valueOf(bVar.f26368f) : null;
        l.b(boolValueOf);
        if (boolValueOf.booleanValue() && !this.j && i == 666) {
            C0357e0 c0357e0 = this.f26353k;
            l.b(c0357e0);
            o(c0357e0.o());
            e(1025, 5000L, this.f26357o);
        }
        if (i == 444) {
            this.j = false;
            c cVar = L9.b.f7942a;
            L9.b.b("BesBaseService BES_CONNECT_ERROR");
            L9.b.b(AVyUI.etNzvudlOD + i);
            this.f26354l = false;
            this.j = false;
            h(ConnectionStatus.ConnectionFailed);
            d("BesBaseService", "totaReConnectFail --> Reconnect failed");
        }
        p164n9.a aVar2 = this.f26350f;
        if (aVar2 != null) {
            aVar2.onStatusChanged(i);
        }
    }

    public final void d(String str, String msg) {
        l.e(msg, "msg");
        Log.i("BesBaseService", "LOG: --".concat(msg));
        Context context = this.f26345a;
        Object objD = p001a.a.D(context, "BES_SAVE_LOG_NAME", "");
        l.c(objD, "null cannot be cast to non-null type kotlin.String");
        String str2 = (String) objD;
        Object objD2 = p001a.a.D(context, "BES_SAVE_LOG", Boolean.TRUE);
        l.c(objD2, "null cannot be cast to non-null type kotlin.Boolean");
        if (((Boolean) objD2).booleanValue()) {
            str2.equals("BESOTA.txt");
        }
    }

    public final void e(int i, long j, Handler handler) {
        l.e(handler, "handler");
        Message messageObtainMessage = handler.obtainMessage(i);
        l.d(messageObtainMessage, "obtainMessage(...)");
        handler.sendMessageDelayed(messageObtainMessage, j);
    }

    public final void f(int i) {
        C0845v c0845v = this.f26352h;
        if (c0845v != null) {
            c0845v.getClass();
            e.f7947e.getClass();
            e.I("BesConnectHandler onErrorMessage " + i);
            c cVar = L9.b.f7942a;
            L9.b.b("BesConnectHandler onErrorMessage " + i);
        }
    }

    public final void g(int i, String str) {
        C0845v c0845v = this.f26352h;
        if (c0845v != null) {
            c0845v.getClass();
            String str2 = String.format("0x%08X", Arrays.copyOf(new Object[]{Integer.valueOf(i)}, 1));
            e.f7947e.getClass();
            e.I("BesConnectHandler onStateChangedMessage " + str2 + " -->" + str2);
            c cVar = L9.b.f7942a;
            L9.b.b("BesConnectHandler onStateChangedMessage " + str2 + " -->" + str2);
        }
    }

    public final void h(ConnectionStatus state) {
        l.e(state, "state");
        C0845v c0845v = this.f26352h;
        if (c0845v != null) {
            b bVar = this.f26351g;
            c0845v.v(state, bVar != null ? bVar.f26367e : null);
        }
    }

    public final void i(String str) {
        A9.a aVar;
        A9.a aVar2;
        b bVar = this.f26351g;
        String str2 = null;
        DeviceProtocol deviceProtocol = bVar != null ? bVar.f26363a : null;
        DeviceProtocol deviceProtocol2 = DeviceProtocol.PROTOCOL_BLE;
        BluetoothAdapter bluetoothAdapter = this.f26348d;
        if (deviceProtocol == deviceProtocol2) {
            if (bVar != null && (aVar2 = bVar.f26367e) != null) {
                str2 = aVar2.f942b;
            }
            BluetoothDevice remoteDevice = bluetoothAdapter.getRemoteDevice(str2);
            l.b(remoteDevice);
            this.f26349e.l(remoteDevice, false);
        } else {
            if (bVar != null && (aVar = bVar.f26367e) != null) {
                str2 = aVar.f941a;
            }
            this.f26347c.o(bluetoothAdapter.getRemoteDevice(str2), false);
        }
        if (str != null) {
            e eVar = e.f7947e;
            String strConcat = "COMMAND_KEY Disconnected due to no response in ".concat(str);
            eVar.getClass();
            e.K(strConcat);
        }
    }

    public final void k() {
        A9.a aVar;
        A9.a aVar2;
        A9.a aVar3;
        b bVar = this.f26351g;
        DeviceProtocol deviceProtocol = bVar != null ? bVar.f26363a : null;
        DeviceProtocol deviceProtocol2 = DeviceProtocol.PROTOCOL_BLE;
        d dVar = this.f26349e;
        if (deviceProtocol == deviceProtocol2) {
            if (((bVar == null || (aVar3 = bVar.f26367e) == null) ? null : aVar3.f942b) != null) {
                d("BesBaseService", "startConnect: -------ble");
                d dVarI = dVar.i(this.f26351g);
                this.i = dVarI;
                b bVar2 = this.f26351g;
                dVarI.f(bVar2 != null ? bVar2.f26367e : null, this);
                return;
            }
        }
        if ((bVar != null ? bVar.f26363a : null) == DeviceProtocol.PROTOCOL_SPP) {
            if (((bVar == null || (aVar2 = bVar.f26367e) == null) ? null : aVar2.f941a) != null) {
                f fVarM = this.f26347c.m(bVar);
                this.i = fVarM;
                b bVar3 = this.f26351g;
                A9.a aVar4 = bVar3 != null ? bVar3.f26367e : null;
                if (aVar4 == null) {
                    fVarM.getClass();
                    return;
                } else {
                    fVarM.f25477d = 0;
                    fVarM.p(this, aVar4);
                    return;
                }
            }
        }
        if ((bVar != null ? bVar.f26363a : null) == DeviceProtocol.PROTOCOL_GATT_BR_EDR) {
            if (((bVar == null || (aVar = bVar.f26367e) == null) ? null : aVar.f941a) != null) {
                d dVarI2 = dVar.i(bVar);
                this.i = dVarI2;
                b bVar4 = this.f26351g;
                dVarI2.f(bVar4 != null ? bVar4.f26367e : null, this);
                return;
            }
        }
        f(1029);
    }

    public final BluetoothDevice l() {
        b bVar = this.f26351g;
        String str = null;
        A9.a aVar = bVar != null ? bVar.f26367e : null;
        if ((bVar != null ? bVar.f26363a : null) == DeviceProtocol.PROTOCOL_BLE) {
            if (aVar != null) {
                str = aVar.f942b;
            }
        } else if (aVar != null) {
            str = aVar.f941a;
        }
        return this.f26348d.getRemoteDevice(str);
    }

    public final BesSdkConstants$BesConnectState m(b bVar) {
        if (bVar == null) {
            return BesSdkConstants$BesConnectState.BES_CONFIG_ERROR;
        }
        b bVar2 = this.f26346b;
        synchronized (bVar2.f25447c) {
            DeviceProtocol deviceProtocol = bVar.f26363a;
            if (deviceProtocol != DeviceProtocol.PROTOCOL_BLE && deviceProtocol != DeviceProtocol.PROTOCOL_GATT_BR_EDR) {
                if (deviceProtocol != DeviceProtocol.PROTOCOL_SPP) {
                    return BesSdkConstants$BesConnectState.BES_CONFIG_ERROR;
                }
                return bVar2.f25445a.m(null).l(bVar);
            }
            return bVar2.f25446b.i(null).h(bVar);
        }
    }

    public final void n(Handler handler, int i) {
        l.e(handler, "handler");
        handler.removeMessages(i);
    }

    public final void p(b serviceConfig, Boolean bool) {
        A9.a aVar;
        l.e(serviceConfig, "serviceConfig");
        this.f26351g = serviceConfig;
        this.j = false;
        BesSdkConstants$BesConnectState besSdkConstants$BesConnectStateM = m(serviceConfig);
        if (l.a(bool, Boolean.TRUE)) {
            besSdkConstants$BesConnectStateM = BesSdkConstants$BesConnectState.BES_CONNECT_TOTA;
        }
        d("BesBaseService", "startConnect: -------" + besSdkConstants$BesConnectStateM);
        if (this.f26353k != null) {
            b bVar = this.f26351g;
            Boolean boolValueOf = bVar != null ? Boolean.valueOf(bVar.f26368f) : null;
            l.b(boolValueOf);
            if (boolValueOf.booleanValue() && besSdkConstants$BesConnectStateM == BesSdkConstants$BesConnectState.BES_CONNECT) {
                d("BesBaseService", "startConnect: ----TOTA---BES_CONNECT");
                b bVar2 = this.f26346b;
                b bVar3 = this.f26351g;
                DeviceProtocol deviceProtocol = bVar3 != null ? bVar3.f26363a : null;
                l.b(deviceProtocol);
                bVar2.b(deviceProtocol, this, l());
                C0357e0 c0357e0 = this.f26353k;
                l.b(c0357e0);
                b bVar4 = this.f26346b;
                b bVar5 = this.f26351g;
                DeviceProtocol deviceProtocol2 = bVar5 != null ? bVar5.f26363a : null;
                l.b(deviceProtocol2);
                BluetoothDevice bluetoothDeviceL = l();
                l.b(bluetoothDeviceL);
                byte[] bArrA = bVar4.a(deviceProtocol2, bluetoothDeviceL);
                l.b(bArrA);
                c0357e0.f4435d = bArrA;
                r();
                return;
            }
        }
        if (besSdkConstants$BesConnectStateM == BesSdkConstants$BesConnectState.BES_CONNECT) {
            b bVar6 = this.f26346b;
            b bVar7 = this.f26351g;
            DeviceProtocol deviceProtocol3 = bVar7 != null ? bVar7.f26363a : null;
            l.b(deviceProtocol3);
            bVar6.b(deviceProtocol3, this, l());
            this.f26354l = true;
            g(666, "");
            b bVar8 = this.f26351g;
            c(bVar8 != null ? bVar8.f26367e : null, 666, bVar8 != null ? bVar8.f26363a : null);
            return;
        }
        if (besSdkConstants$BesConnectStateM != BesSdkConstants$BesConnectState.BES_CONNECT_TOTA) {
            k();
            return;
        }
        d("BesBaseService", "startConnect: -------DISCONNECT_First");
        b bVar9 = this.f26351g;
        if (bVar9 != null && (aVar = bVar9.f26367e) != null) {
            b bVar10 = this.f26346b;
            synchronized (bVar10.f25447c) {
                try {
                    DeviceProtocol deviceProtocol4 = aVar.f944d;
                    if (deviceProtocol4 == DeviceProtocol.PROTOCOL_BLE || deviceProtocol4 == DeviceProtocol.PROTOCOL_GATT_BR_EDR) {
                        bVar10.f25446b.i(null).b(aVar);
                    } else if (deviceProtocol4 == DeviceProtocol.PROTOCOL_SPP) {
                        bVar10.f25445a.m(null).b(aVar);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        new Thread(new q(this, 10)).start();
    }

    public final void q() {
        Object next;
        String address;
        BluetoothDevice bluetoothDeviceL;
        BluetoothDevice bluetoothDeviceL2 = l();
        if (bluetoothDeviceL2 != null && android.support.v4.media.session.b.f(this.f26345a, "android.permission.BLUETOOTH_CONNECT") == 0 && bluetoothDeviceL2.getBondState() == 12) {
            Set<BluetoothDevice> bondedDevices = this.f26348d.getBondedDevices();
            l.b(bondedDevices);
            Iterator<T> it = bondedDevices.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                } else {
                    next = it.next();
                    address = ((BluetoothDevice) next).getAddress();
                    bluetoothDeviceL = l();
                }
            } while (!l.a(address, bluetoothDeviceL != null ? bluetoothDeviceL.getAddress() : null));
            BluetoothDevice bluetoothDevice = (BluetoothDevice) next;
            if (bluetoothDevice != null) {
                BluetoothDevice.class.getMethod("removeBond", null).invoke(bluetoothDevice, null);
            }
        }
        BesSdkConstants$BesConnectState besSdkConstants$BesConnectStateM = m(this.f26351g);
        c cVar = L9.b.f7942a;
        L9.b.b("totaConnectFail " + besSdkConstants$BesConnectStateM.name());
        this.f26354l = false;
        this.j = false;
        p299z9.b bVar = this.i;
        if (bVar != null) {
            b bVar2 = this.f26351g;
            bVar.b(bVar2 != null ? bVar2.f26367e : null);
        }
        h(ConnectionStatus.Disconnected);
        d("BesBaseService", "totaConnectFail --> Disconnected  " + besSdkConstants$BesConnectStateM.name());
    }

    public final void r() {
        this.f26354l = true;
        b bVar = this.f26351g;
        if (bVar != null && bVar.f26368f) {
            this.j = true;
            b bVar2 = this.f26346b;
            DeviceProtocol deviceProtocol = bVar.f26363a;
            l.b(deviceProtocol);
            C0357e0 c0357e0 = this.f26353k;
            l.b(c0357e0);
            byte[] bArr = (byte[]) c0357e0.f4435d;
            BluetoothDevice bluetoothDeviceL = l();
            l.b(bluetoothDeviceL);
            synchronized (bVar2.f25447c) {
                try {
                    if (deviceProtocol == DeviceProtocol.PROTOCOL_BLE || deviceProtocol == DeviceProtocol.PROTOCOL_GATT_BR_EDR) {
                        bVar2.f25446b.i(null).f25456M = bArr;
                    } else if (deviceProtocol == DeviceProtocol.PROTOCOL_SPP) {
                        f fVarM = bVar2.f25445a.m(null);
                        ArrayList arrayList = fVarM.f25473L;
                        l.b(arrayList);
                        p277x4.f.g(arrayList, bArr, fVarM.j(bluetoothDeviceL));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        h(ConnectionStatus.ConnectionSuccess);
        BluetoothDevice bluetoothDeviceL2 = l();
        if (bluetoothDeviceL2 != null && android.support.v4.media.session.b.f(this.f26345a, "android.permission.BLUETOOTH_CONNECT") == 0) {
            d("BesBaseService", "totaConnectSuccessbondState " + bluetoothDeviceL2.getAddress() + " --> " + bluetoothDeviceL2.getBondState());
            bluetoothDeviceL2.createBond();
            d("BesBaseService", "totaConnectSuccessbondState after " + bluetoothDeviceL2.getBondState());
        }
        d("BesBaseService", "totaConnectSuccess");
    }

    @Override // p299z9.a
    public final void b(B9.a aVar) {
        byte[] bArrM;
        d("BesBaseService", "onDataReceived________");
        e eVar = e.f7947e;
        p164n9.a aVar2 = this.f26350f;
        String simpleName = aVar2 != null ? aVar2.getClass().getSimpleName() : null;
        b bVar = this.f26351g;
        DeviceProtocol deviceProtocol = bVar != null ? bVar.f26363a : null;
        Boolean boolValueOf = bVar != null ? Boolean.valueOf(bVar.f26368f) : null;
        boolean z3 = this.j;
        Object obj = aVar.f2397b;
        byte[] bArr = obj instanceof byte[] ? (byte[]) obj : null;
        String str = "firmware_update - BesBaseService onDataReceived listener=" + simpleName + " protocol=" + deviceProtocol + WhMpSggKZGga.gDkZfzGTeKQbqHh + boolValueOf + ZUNcIbYzr.cJGsfov + z3 + " size=" + (bArr != null ? Integer.valueOf(bArr.length) : null);
        eVar.getClass();
        e.I(str);
        p164n9.a aVar3 = this.f26350f;
        if (aVar3 != null) {
            aVar3.b(aVar);
        }
        Object obj2 = aVar.f2397b;
        l.c(obj2, "null cannot be cast to non-null type kotlin.ByteArray");
        byte[] bArrI = (byte[]) obj2;
        b bVar2 = this.f26351g;
        if ((bVar2 != null ? bVar2.f26363a : null) == DeviceProtocol.PROTOCOL_BLE && bVar2 != null && !bVar2.f26368f) {
            p164n9.a aVar4 = this.f26350f;
            e.I("firmware_update - BesBaseService onDataReceived -> BLE raw forward to " + (aVar4 != null ? aVar4.getClass().getSimpleName() : null));
            p164n9.a aVar5 = this.f26350f;
            if (aVar5 != null) {
                aVar5.f((byte[]) aVar.f2397b, this.f26351g);
                return;
            }
            return;
        }
        if ((bVar2 != null ? bVar2.f26363a : null) == DeviceProtocol.PROTOCOL_SPP && bVar2 != null && !bVar2.f26368f) {
            p164n9.a aVar6 = this.f26350f;
            e.I("firmware_update - BesBaseService onDataReceived -> SPP raw forward to " + (aVar6 != null ? aVar6.getClass().getSimpleName() : null));
            p164n9.a aVar7 = this.f26350f;
            if (aVar7 != null) {
                aVar7.f((byte[]) aVar.f2397b, this.f26351g);
                return;
            }
            return;
        }
        e.I("firmware_update - BesBaseService onDataReceived -> fell through to tota branch (not forwarded as raw)");
        byte b10 = bArrI[0];
        if (b10 == 0 && bArrI[1] == 0) {
            return;
        }
        if (this.f26356n) {
            if (b10 != -97) {
                d("BesBaseService", "onDataReceived isCommandSetFunction: -----" + p277x4.f.l0(bArrI));
                return;
            }
            byte[] bArr2 = new byte[bArrI.length - 5];
            System.arraycopy(bArrI, 5, bArr2, 0, bArrI.length - 5);
            bArrI = bArr2;
        }
        b bVar3 = this.f26351g;
        Boolean boolValueOf2 = bVar3 != null ? Boolean.valueOf(bVar3.f26368f) : null;
        l.b(boolValueOf2);
        boolean zBooleanValue = boolValueOf2.booleanValue();
        G2.d dVar = this.f26357o;
        if (zBooleanValue && !this.j) {
            C0357e0 c0357e0 = this.f26353k;
            l.b(c0357e0);
            b bVar4 = this.f26351g;
            Boolean boolValueOf3 = bVar4 != null ? Boolean.valueOf(bVar4.f26358F) : null;
            l.b(boolValueOf3);
            if (boolValueOf3.booleanValue()) {
                C0357e0 c0357e1 = this.f26353k;
                l.b(c0357e1);
                bArrI = c0357e1.i(bArrI, false);
            }
            switch (c0357e0.f(bArrI)) {
                case 769:
                    n(dVar, 1025);
                    C0357e0 c0357e2 = this.f26353k;
                    l.b(c0357e2);
                    o(c0357e2.l());
                    break;
                case 770:
                    r();
                    break;
                case 771:
                    this.j = false;
                    d("BesBaseService", " BES_TOTA_ERROR");
                    h(ConnectionStatus.ConnectionFailed);
                    break;
            }
        } else if (this.j) {
            if (bArrI[8] == -1 && bArrI[9] == 127) {
                C0357e0 c0357e3 = this.f26353k;
                l.b(c0357e3);
                aVar.f2397b = c0357e3.i(bArrI, false);
            } else {
                Object objD = p001a.a.D(this.f26345a, "BES_TOTA_ENCRYPTION_KEY", Boolean.TRUE);
                l.c(objD, bvzlCGKkIwz.wod);
                if (((Boolean) objD).booleanValue()) {
                    b bVar5 = this.f26351g;
                    Boolean boolValueOf4 = bVar5 != null ? Boolean.valueOf(bVar5.f26358F) : null;
                    l.b(boolValueOf4);
                    if (boolValueOf4.booleanValue()) {
                        C0357e0 c0357e4 = this.f26353k;
                        l.b(c0357e4);
                        bArrM = c0357e4.i(bArrI, true);
                    } else {
                        C0357e0 c0357e5 = this.f26353k;
                        l.b(c0357e5);
                        bArrM = c0357e5.m(bArrI);
                    }
                    aVar.f2397b = bArrM;
                    Log.d("BesBaseService", "-- onDataReceived");
                    p164n9.a aVar8 = this.f26350f;
                    if (aVar8 != null) {
                        aVar8.f((byte[]) aVar.f2397b, this.f26351g);
                    }
                }
            }
        }
        dVar.removeMessages(1028);
    }

    public final boolean o(byte[] bArr) {
        DeviceProtocol deviceProtocol;
        byte[] bArrD;
        e eVar = e.f7947e;
        String str = "COMMAND_KEY send data " + this.f26354l;
        eVar.getClass();
        e.I(str);
        int length = bArr.length;
        boolean z3 = this.f26354l;
        boolean z4 = this.f26356n;
        boolean z10 = this.j;
        b bVar = this.f26351g;
        e.I("firmware_update - BesBaseService sendData size=" + length + " isConnect=" + z3 + " userOtaService=" + z4 + " totauccess=" + z10 + vTisoEqmwXP.MvGMkIQ + (bVar != null ? bVar.f26363a : null));
        boolean z11 = this.f26354l;
        if (!z11) {
            e.M("sendData - is not connected");
            return false;
        }
        boolean z12 = this.f26356n;
        b bVar2 = this.f26346b;
        Context context = this.f26345a;
        if (z12) {
            d("BesBaseService", "sendCommandSetTOTAData: -----" + p277x4.f.l0(bArr));
            d("BesBaseService", "sendCommandSetTOTAData: -----" + bArr.length);
            if (this.j) {
                C0357e0 c0357e0 = this.f26353k;
                l.b(c0357e0);
                C0357e0 c0357e1 = this.f26353k;
                l.b(c0357e1);
                bArrD = c0357e0.d(c0357e1.n(bArr));
            } else {
                C0357e0 c0357e2 = this.f26353k;
                l.b(c0357e2);
                bArrD = c0357e2.d(bArr);
            }
            b bVar3 = this.f26351g;
            deviceProtocol = bVar3 != null ? bVar3.f26363a : null;
            l.b(deviceProtocol);
            return bVar2.c(context, deviceProtocol, p277x4.f.l(p277x4.f.l(new byte[]{-97}, p277x4.f.J(bArrD.length)), bArrD), l());
        }
        d("BesBaseService", " connect " + z11 + " userOtaService " + z12);
        String strL0 = p277x4.f.l0(bArr);
        StringBuilder sb = new StringBuilder("sendData: -----");
        sb.append(strL0);
        d("BesBaseService", sb.toString());
        Object objD = p001a.a.D(context, "BES_TOTA_ENCRYPTION_KEY", Boolean.TRUE);
        l.c(objD, "null cannot be cast to non-null type kotlin.Boolean");
        boolean zBooleanValue = ((Boolean) objD).booleanValue();
        b bVar4 = this.f26351g;
        deviceProtocol = bVar4 != null ? bVar4.f26363a : null;
        l.b(deviceProtocol);
        if (this.j && zBooleanValue) {
            b bVar5 = this.f26351g;
            l.b(bVar5);
            if (bVar5.f26358F) {
                C0357e0 c0357e3 = this.f26353k;
                l.b(c0357e3);
                C0357e0 c0357e4 = this.f26353k;
                l.b(c0357e4);
                bArr = c0357e3.d(c0357e4.n(bArr));
            } else {
                C0357e0 c0357e5 = this.f26353k;
                l.b(c0357e5);
                bArr = c0357e5.n(bArr);
            }
        } else {
            b bVar6 = this.f26351g;
            l.b(bVar6);
            if (bVar6.f26358F) {
                C0357e0 c0357e6 = this.f26353k;
                l.b(c0357e6);
                bArr = c0357e6.d(bArr);
            }
        }
        return bVar2.c(context, deviceProtocol, bArr, l());
    }
}
