package p091h9;

import B2.C0103j;
import B6.B0;
import F9.a;
import Kb.m;
import Kb.s;
import L9.e;
import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothSocket;
import android.content.Context;
import android.content.IntentFilter;
import android.os.DeadSystemException;
import android.util.Log;
import androidx.work.impl.foreground.IQF.yGmaldHkijNLf;
import com.noise.audio.bessdk.bessdk.BesSdkConstants$BesConnectState;
import com.noise.audio.bessdk.sdk.utils.DeviceProtocol;
import com.noise.audio.common.debug.BesCommandLogger$Direction;
import g8.d;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.jvm.internal.l;
import p084gc.i;
import p084gc.j;
import p299z9.b;

/* JADX INFO: loaded from: classes2.dex */
public final class f implements b {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public f f25467F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public ArrayList f25468G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public ArrayList f25469H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public ArrayList f25470I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public ArrayList f25471J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public ArrayList f25472K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public ArrayList f25473L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f25474a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final BluetoothAdapter f25475b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public e f25476c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f25477d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f25478e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C0103j f25479f;

    public f(Context context, BluetoothAdapter bluetoothAdapter) {
        this.f25474a = context;
        this.f25475b = bluetoothAdapter;
        Object obj = a.f4748a;
        if (a.f4749b == null) {
            a.f4749b = new j(1);
        }
        this.f25479f = new C0103j(this, 8);
    }

    public static final boolean d(f fVar, RuntimeException runtimeException) {
        Iterator it = i.X(new j(2), runtimeException).iterator();
        while (it.hasNext()) {
            if (((Throwable) it.next()) instanceof DeadSystemException) {
                return true;
            }
        }
        return false;
    }

    @Override // p299z9.b
    public final void a(A9.a aVar) {
        c("SppConnector", "pause------spp");
        f(h(aVar));
    }

    @Override // p299z9.b
    public final void b(A9.a aVar) {
        c("SppConnector", "disconnect------spp");
        f(h(aVar));
    }

    public final void c(String str, String msg) {
        l.e(msg, "msg");
        Log.i("SppConnector", "LOG: ".concat(msg));
        Context context = this.f25474a;
        String str2 = (String) p001a.a.D(context, "BES_SAVE_LOG_NAME", "");
        Object objD = p001a.a.D(context, "BES_SAVE_LOG", Boolean.TRUE);
        l.c(objD, "null cannot be cast to non-null type kotlin.Boolean");
        if (!((Boolean) objD).booleanValue() || l.a(str2, "BESOTA.txt")) {
            return;
        }
        l.b(str2);
    }

    public final void f(BluetoothDevice bluetoothDevice) {
        try {
            this.f25474a.unregisterReceiver(this.f25479f);
            this.f25478e = false;
        } catch (IllegalArgumentException unused) {
        }
        try {
            e.f7947e.getClass();
            e.I("sdfljsdhfkjshdkjsf unregister");
            BluetoothSocket bluetoothSocketG = g(bluetoothDevice);
            if (bluetoothSocketG != null) {
                bluetoothSocketG.close();
            }
        } catch (IOException e10) {
            e10.printStackTrace();
        }
        ArrayList arrayList = this.f25470I;
        l.b(arrayList);
        p277x4.f.Y(j(bluetoothDevice), arrayList);
        ArrayList arrayList2 = this.f25468G;
        l.b(arrayList2);
        p277x4.f.Y(j(bluetoothDevice), arrayList2);
        ArrayList arrayList3 = this.f25472K;
        l.b(arrayList3);
        p277x4.f.Y(j(bluetoothDevice), arrayList3);
    }

    public final BluetoothSocket g(BluetoothDevice bluetoothDevice) {
        ArrayList arrayList;
        ArrayList arrayList2 = this.f25468G;
        l.b(arrayList2);
        if (arrayList2.size() >= j(bluetoothDevice) && (arrayList = this.f25468G) != null) {
            return (BluetoothSocket) m.B0(j(bluetoothDevice), arrayList);
        }
        return null;
    }

    public final BluetoothDevice h(A9.a aVar) {
        l.b(aVar);
        BluetoothDevice remoteDevice = this.f25475b.getRemoteDevice(aVar.f944d == DeviceProtocol.PROTOCOL_BLE ? aVar.f942b : aVar.f941a);
        l.b(remoteDevice);
        return remoteDevice;
    }

    public final A9.a i(BluetoothDevice bluetoothDevice) {
        ArrayList arrayList;
        ArrayList arrayList2 = this.f25471J;
        l.b(arrayList2);
        if (arrayList2.size() >= j(bluetoothDevice) && (arrayList = this.f25471J) != null) {
            return (A9.a) m.B0(j(bluetoothDevice), arrayList);
        }
        return null;
    }

    public final int j(BluetoothDevice bluetoothDevice) {
        ArrayList arrayList = this.f25471J;
        l.b(arrayList);
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ArrayList arrayList2 = this.f25471J;
            l.b(arrayList2);
            A9.a aVar = (A9.a) arrayList2.get(i);
            l.b(aVar);
            String str = aVar.f944d == DeviceProtocol.PROTOCOL_BLE ? aVar.f942b : aVar.f941a;
            l.b(bluetoothDevice);
            if (l.a(str, bluetoothDevice.getAddress())) {
                return i;
            }
        }
        return 10000;
    }

    public final byte[] k(BluetoothDevice bluetoothDevice) {
        ArrayList arrayList = this.f25473L;
        l.b(arrayList);
        if (arrayList.size() < j(bluetoothDevice)) {
            return null;
        }
        ArrayList arrayList2 = this.f25473L;
        l.b(arrayList2);
        return (byte[]) arrayList2.get(j(bluetoothDevice));
    }

    public final BesSdkConstants$BesConnectState l(p114j9.b serviceConfig) {
        ArrayList arrayList;
        l.e(serviceConfig, "serviceConfig");
        A9.a aVar = serviceConfig.f26367e;
        if (aVar == null || serviceConfig.f26364b == null) {
            return BesSdkConstants$BesConnectState.BES_CONFIG_ERROR;
        }
        BluetoothDevice bluetoothDeviceH = h(aVar);
        int iJ = j(bluetoothDeviceH);
        ArrayList arrayList2 = this.f25470I;
        e eVar = null;
        p114j9.b bVar = (arrayList2 != null && iJ >= 0 && iJ < arrayList2.size()) ? (p114j9.b) m.B0(iJ, arrayList2) : null;
        if (!n(serviceConfig) && g(bluetoothDeviceH) != null) {
            ArrayList arrayList3 = this.f25472K;
            l.b(arrayList3);
            if (arrayList3.size() >= j(bluetoothDeviceH) && (arrayList = this.f25472K) != null) {
                eVar = (e) m.B0(j(bluetoothDeviceH), arrayList);
            }
            if (eVar != null && bVar != null && (!bVar.f26368f || k(bluetoothDeviceH) != null)) {
                if (String.valueOf(serviceConfig.f26364b).equals(String.valueOf(bVar.f26364b))) {
                    return BesSdkConstants$BesConnectState.BES_CONNECT;
                }
                return bVar.f26368f ? BesSdkConstants$BesConnectState.BES_CONNECT_TOTA : BesSdkConstants$BesConnectState.BES_CONNECT_NOTOTA;
            }
        }
        return BesSdkConstants$BesConnectState.BES_NO_CONNECT;
    }

    public final f m(p114j9.b bVar) {
        if (this.f25467F == null) {
            synchronized (f.class) {
                if (this.f25467F == null) {
                    this.f25467F = this;
                    this.f25468G = new ArrayList();
                    this.f25469H = new ArrayList();
                    this.f25470I = new ArrayList();
                    this.f25471J = new ArrayList();
                    this.f25472K = new ArrayList();
                    this.f25473L = new ArrayList();
                }
            }
        }
        if ((bVar != null ? bVar.f26367e : null) != null) {
            f fVar = this.f25467F;
            l.b(fVar);
            if (fVar.n(bVar)) {
                ArrayList arrayList = this.f25471J;
                l.b(arrayList);
                arrayList.add(bVar.f26367e);
                ArrayList arrayList2 = this.f25470I;
                l.b(arrayList2);
                arrayList2.add(bVar);
                ArrayList arrayList3 = this.f25469H;
                l.b(arrayList3);
                arrayList3.add(null);
                ArrayList arrayList4 = this.f25468G;
                l.b(arrayList4);
                arrayList4.add(null);
                ArrayList arrayList5 = this.f25472K;
                l.b(arrayList5);
                arrayList5.add(null);
                ArrayList arrayList6 = this.f25473L;
                l.b(arrayList6);
                arrayList6.add(null);
            }
        }
        if (bVar != null) {
            ArrayList arrayList7 = this.f25470I;
            l.b(arrayList7);
            f fVar2 = this.f25467F;
            l.b(fVar2);
            f fVar3 = this.f25467F;
            l.b(fVar3);
            p277x4.f.g(arrayList7, bVar, fVar2.j(fVar3.h(bVar.f26367e)));
        }
        f fVar4 = this.f25467F;
        l.b(fVar4);
        return fVar4;
    }

    public final boolean n(p114j9.b bVar) {
        A9.a aVar = bVar.f26367e;
        ArrayList arrayList = this.f25471J;
        l.b(arrayList);
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ArrayList arrayList2 = this.f25471J;
            l.b(arrayList2);
            A9.a aVar2 = (A9.a) arrayList2.get(i);
            if (bVar.f26363a == DeviceProtocol.PROTOCOL_SPP) {
                l.b(aVar);
                String str = aVar.f941a;
                l.b(aVar2);
                if (l.a(str, aVar2.f941a)) {
                    return false;
                }
            }
        }
        return true;
    }

    public final void o(BluetoothDevice bluetoothDevice, boolean z3) {
        Log.i("SppConnector", "SpponConnectionStateChanged: -----------" + z3);
        int iJ = j(bluetoothDevice);
        ArrayList arrayList = this.f25469H;
        p299z9.a aVar = (arrayList != null && iJ >= 0 && iJ < arrayList.size()) ? (p299z9.a) m.B0(iJ, arrayList) : null;
        Log.i("SppConnector", "SpponConnectionStateChanged: -----------" + (bluetoothDevice != null ? bluetoothDevice.getAddress() : null));
        if (aVar != null) {
            aVar.c(i(bluetoothDevice), z3 ? 666 : 444, DeviceProtocol.PROTOCOL_SPP);
        }
        if (z3) {
            return;
        }
        f(bluetoothDevice);
    }

    public final void p(p114j9.a aVar, A9.a aVar2) {
        boolean z3 = this.f25478e;
        C0103j c0103j = this.f25479f;
        Context context = this.f25474a;
        if (z3) {
            try {
                context.unregisterReceiver(c0103j);
            } catch (IllegalArgumentException unused) {
            }
        }
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.bluetooth.adapter.action.DISCOVERY_FINISHED");
        e.f7947e.getClass();
        e.I("sdfljsdhfkjshdkjsf register");
        context.registerReceiver(c0103j, intentFilter);
        this.f25478e = true;
        c("SppConnector", "startConnect: -----spp");
        BluetoothDevice remoteDevice = this.f25475b.getRemoteDevice(aVar2.f944d == DeviceProtocol.PROTOCOL_BLE ? aVar2.f942b : aVar2.f941a);
        l.b(remoteDevice);
        int iJ = j(remoteDevice);
        ArrayList arrayList = this.f25470I;
        p114j9.b bVar = (arrayList != null && iJ >= 0 && iJ < arrayList.size()) ? (p114j9.b) m.B0(iJ, arrayList) : null;
        if (bVar == null) {
            c("SppConnector", "onConnectionState----false-----222");
            o(remoteDevice, false);
            return;
        }
        new Thread(new B0(this, remoteDevice, bVar.f26364b)).start();
        if (aVar != null) {
            ArrayList arrayList2 = this.f25469H;
            l.b(arrayList2);
            p277x4.f.g(arrayList2, aVar, j(remoteDevice));
        }
    }

    public final boolean q(BluetoothDevice bluetoothDevice, byte[] bArr) {
        c("SppConnector", "spp write: -------command: " + p277x4.f.j0(bArr));
        c("SppConnector", "spp write: -------" + bArr.length);
        Object obj = a.f4748a;
        BesCommandLogger$Direction besCommandLogger$Direction = BesCommandLogger$Direction.TX;
        e eVar = this.f25476c;
        boolean z3 = false;
        if (eVar != null) {
            f fVar = eVar.f25466d;
            try {
                eVar.f25464b.write(bArr);
                z3 = true;
            } catch (IOException e10) {
                e10.printStackTrace();
                fVar.c("SppConnector", "onConnectionState----false-----000");
                fVar.o(eVar.f25465c, false);
            }
            c("SppConnector", "isSend: -------" + z3);
        }
        return z3;
    }

    public static final void e(f fVar, byte[] bArr, BluetoothDevice bluetoothDevice) {
        String str;
        boolean z3;
        List listM;
        Collection collectionR0;
        String strI;
        e eVar = e.f7947e;
        String str2 = "firmware_update - SppConnector rx " + bArr.length + " bytes from " + bluetoothDevice.getAddress() + " hex=" + p277x4.f.l0(bArr);
        eVar.getClass();
        e.I(str2);
        fVar.c("SppConnector", "spp onReceive: -------" + bluetoothDevice.getAddress());
        fVar.c("SppConnector", "spp onReceive: -------" + bArr.length);
        fVar.c("SppConnector", "spp onReceive: ------" + p277x4.f.l0(bArr));
        Object obj = a.f4748a;
        BesCommandLogger$Direction besCommandLogger$Direction = BesCommandLogger$Direction.TX;
        int iJ = fVar.j(bluetoothDevice);
        ArrayList arrayList = fVar.f25469H;
        p299z9.a aVar = (arrayList != null && iJ >= 0 && iJ < arrayList.size()) ? (p299z9.a) m.B0(iJ, arrayList) : null;
        if (aVar != null) {
            byte[] bArrK = fVar.k(bluetoothDevice);
            if (bArrK != null) {
                fVar.c("SppConnector", "spp onReceive: aesKey------" + p277x4.f.l0(bArrK));
            }
            if (bArrK != null && bArrK.length > 0) {
                String strL0 = p277x4.f.l0(bArr);
                if (bArr[0] == -97) {
                    str = "54,41,49,4c,9f,";
                    z3 = true;
                } else {
                    str = "54,41,49,4c,48,45,41,44,";
                    z3 = false;
                }
                l.b(strL0);
                Pattern patternCompile = Pattern.compile(str);
                l.d(patternCompile, "compile(...)");
                Matcher matcher = patternCompile.matcher(strL0);
                if (matcher.find()) {
                    ArrayList arrayList2 = new ArrayList(10);
                    int iEnd = 0;
                    do {
                        arrayList2.add(strL0.subSequence(iEnd, matcher.start()).toString());
                        iEnd = matcher.end();
                    } while (matcher.find());
                    arrayList2.add(strL0.subSequence(iEnd, strL0.length()).toString());
                    listM = arrayList2;
                } else {
                    listM = p277x4.f.M(strL0.toString());
                }
                if (listM.isEmpty()) {
                    collectionR0 = s.f7760a;
                    break;
                }
                ListIterator listIterator = listM.listIterator(listM.size());
                while (true) {
                    if (listIterator.hasPrevious()) {
                        if (((String) listIterator.previous()).length() != 0) {
                            collectionR0 = m.R0(listIterator.nextIndex() + 1, listM);
                            break;
                        }
                    } else {
                        collectionR0 = s.f7760a;
                        break;
                    }
                }
                String[] strArr = (String[]) collectionR0.toArray(new String[0]);
                fVar.c("SppConnector", yGmaldHkijNLf.vqsjxD + strArr.length);
                if (strArr.length > 1) {
                    int length = strArr.length;
                    for (int i = 0; i < length; i++) {
                        if (i == 0) {
                            strI = d.i(strArr[i], "54,41,49,4c,");
                        } else {
                            strI = i == strArr.length - 1 ? d.i(z3 ? "9f," : "48,45,41,44,", strArr[i]) : d.j(z3 ? "9f," : "48,45,41,44,", strArr[i], "54,41,49,4c,");
                        }
                        fVar.c("SppConnector", "spp onReceive: lastData------" + strI);
                        B9.a aVar2 = new B9.a(0);
                        aVar2.f2397b = p277x4.f.i0(strI);
                        fVar.c("SppConnector", "spp onReceive: lastDATA------" + strArr.length);
                        aVar.b(aVar2);
                    }
                    return;
                }
            }
            B9.a aVar3 = new B9.a(0);
            aVar3.f2397b = bArr;
            aVar.b(aVar3);
        }
    }
}
