package D8;

import A.AbstractC0028h;
import B2.C0103j;
import C8.g;
import C8.n;
import C8.s;
import Ha.K;
import J6.wFQ.THbgNpGOSIQYsw;
import android.bluetooth.BluetoothA2dp;
import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothGatt;
import android.bluetooth.BluetoothGattCharacteristic;
import android.bluetooth.BluetoothHeadset;
import android.bluetooth.BluetoothManager;
import android.bluetooth.le.BluetoothLeScanner;
import android.bluetooth.le.ScanSettings;
import android.content.Context;
import android.content.IntentFilter;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static volatile a f3680z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3681a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f3682b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final BluetoothAdapter f3683c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final s f3684d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f3685e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Handler f3686f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public C0103j f3687g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public I8.b f3688h;
    public final ArrayList i;
    public final ArrayList j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public d f3689k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final BluetoothLeScanner f3690l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public volatile int f3691m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public volatile boolean f3692n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public volatile boolean f3693o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final g f3694p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final e f3695q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final f f3696r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public BluetoothHeadset f3697s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public BluetoothA2dp f3698t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public d f3699u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Map f3700v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final s f3701w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final LinkedList f3702x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public d f3703y;

    /* JADX WARN: Code duplicated, block: B:26:0x0058  */
    public static void a(a aVar, BluetoothDevice bluetoothDevice, int i, int i10) {
        Context context = aVar.f3682b;
        s sVar = aVar.f3684d;
        boolean z3 = false;
        if (i == 1) {
            sVar.getClass();
            sVar.n(new n(bluetoothDevice, i10, 2));
            if (i10 != 0) {
                if (i10 == 2) {
                    int iM = aVar.m(bluetoothDevice);
                    if (!Y8.a.d(context, bluetoothDevice, B8.a.f2395b) || iM == 2) {
                        z3 = true;
                    }
                }
            } else if (aVar.m(bluetoothDevice) == 0) {
                z3 = true;
            }
        } else if (i == 2) {
            sVar.getClass();
            sVar.n(new n(bluetoothDevice, i10, 1));
            if (i10 != 0) {
                if (i10 == 2) {
                    int iN = aVar.n(bluetoothDevice);
                    if (!Y8.a.d(context, bluetoothDevice, B8.a.f2394a) || iN == 2) {
                        z3 = true;
                    }
                }
            } else if (aVar.n(bluetoothDevice) == 0) {
                z3 = true;
            }
        }
        Y8.c.c(aVar.f3681a, "handleProfileStatus", "isCallBtStatus : " + z3);
        if (z3) {
            sVar.n(new K(26));
        }
    }

    public static void b(a aVar, BluetoothGatt bluetoothGatt, BluetoothGattCharacteristic bluetoothGattCharacteristic, byte[] bArr) {
        BluetoothDevice device = bluetoothGatt.getDevice();
        UUID uuid = bluetoothGattCharacteristic.getService().getUuid();
        UUID uuid2 = bluetoothGattCharacteristic.getUuid();
        String str = aVar.f3681a;
        String strH = Y8.a.h(aVar.f3682b, device, false);
        String strA = com.bumptech.glide.d.A(uuid);
        String strA2 = com.bumptech.glide.d.A(uuid2);
        String strA3 = Y8.b.a(bArr);
        Locale locale = Locale.ENGLISH;
        Y8.c.e(str, "onCharacteristicChanged", p002a0.c.x(g8.d.n("<<< device = ", strH, ", service = ", strA, ", characteristic = "), strA2, ",\n data = [", strA3, "]."));
        s sVar = aVar.f3701w;
        sVar.getClass();
        sVar.n(new A2.c(8, bluetoothGatt, bluetoothGattCharacteristic));
    }

    public static void c(a aVar, BluetoothGatt bluetoothGatt, BluetoothGattCharacteristic bluetoothGattCharacteristic, byte[] bArr, int i) {
        BluetoothDevice device = bluetoothGatt.getDevice();
        UUID uuid = bluetoothGattCharacteristic.getService().getUuid();
        UUID uuid2 = bluetoothGattCharacteristic.getUuid();
        String str = aVar.f3681a;
        String strH = Y8.a.h(aVar.f3682b, device, false);
        String strA = com.bumptech.glide.d.A(uuid);
        String strA2 = com.bumptech.glide.d.A(uuid2);
        String strA3 = Y8.b.a(bArr);
        Locale locale = Locale.ENGLISH;
        Y8.c.e(str, "onCharacteristicRead", p002a0.c.x(g8.d.n("<<< device = ", strH, ", service = ", strA, ", characteristic = "), strA2, ",\n data = [", strA3, "]."));
        s sVar = aVar.f3701w;
        sVar.getClass();
        sVar.n(new U8.c(bluetoothGatt, bluetoothGattCharacteristic, i, 1));
    }

    public final void d(BluetoothDevice bluetoothDevice, int i, byte[] bArr, boolean z3) {
        if (bluetoothDevice == null || f("filterDevice", true)) {
            return;
        }
        ArrayList arrayList = this.i;
        if (arrayList.contains(bluetoothDevice)) {
            return;
        }
        arrayList.add(bluetoothDevice);
        I8.a aVar = new I8.a();
        aVar.f6296a = bArr;
        aVar.f6297b = i;
        aVar.f6298c = z3;
        s sVar = this.f3684d;
        sVar.getClass();
        sVar.n(new V8.b(bluetoothDevice, aVar, 0));
    }

    public final void e(boolean z3) {
        Context context;
        int i = 0;
        boolean z4 = this.f3691m == 0;
        Y8.c.e(this.f3681a, "notifyDiscoveryStatus", "scanType : " + this.f3691m + ", bStart : " + z3);
        if (z3) {
            if (z4) {
                this.f3692n = true;
                this.i.clear();
            } else {
                this.f3693o = true;
                this.j.clear();
            }
        } else if (z4) {
            this.f3692n = false;
            r(4661);
        } else {
            this.f3693o = false;
            r(4660);
            d dVar = this.f3689k;
            if (dVar != null && (context = this.f3682b) != null) {
                context.unregisterReceiver(dVar);
                this.f3689k = null;
            }
        }
        s sVar = this.f3684d;
        sVar.getClass();
        sVar.n(new V8.c(0, z4, z3));
        if (!z3) {
            this.f3691m = 0;
            return;
        }
        ArrayList arrayList = this.j;
        s sVar2 = this.f3684d;
        ArrayList arrayList2 = this.i;
        ArrayList arrayListE = Y8.a.e(this.f3682b);
        if (arrayListE == null || arrayListE.isEmpty()) {
            return;
        }
        int size = arrayListE.size();
        while (i < size) {
            Object obj = arrayListE.get(i);
            i++;
            BluetoothDevice bluetoothDevice = (BluetoothDevice) obj;
            if (z4 && bluetoothDevice != null && com.bumptech.glide.c.g(this.f3682b) && (bluetoothDevice.getType() == 2 || bluetoothDevice.getType() == 3)) {
                if (!arrayList2.contains(bluetoothDevice)) {
                    arrayList2.add(bluetoothDevice);
                    I8.a aVar = new I8.a();
                    sVar2.getClass();
                    sVar2.n(new V8.b(bluetoothDevice, aVar, 0));
                }
            } else if (!z4 && (bluetoothDevice == null || !com.bumptech.glide.c.g(this.f3682b) || (bluetoothDevice.getType() != 2 && bluetoothDevice.getType() != 3))) {
                if (!arrayList.contains(bluetoothDevice)) {
                    arrayList.add(bluetoothDevice);
                    I8.a aVar2 = new I8.a();
                    sVar2.getClass();
                    sVar2.n(new V8.b(bluetoothDevice, aVar2, 0));
                }
            }
        }
    }

    public final boolean f(String str, boolean z3) {
        int i = Build.VERSION.SDK_INT;
        String str2 = this.f3681a;
        Context context = this.f3682b;
        if (i >= 31 && (context == null || android.support.v4.media.session.b.f(context, "android.permission.BLUETOOTH_SCAN") != 0)) {
            Y8.c.f(str2, str, "Missing bluetooth scan permissions.");
            return true;
        }
        if (!z3 && i < 31 && ((context == null || android.support.v4.media.session.b.f(context, "android.permission.ACCESS_FINE_LOCATION") != 0) && (context == null || android.support.v4.media.session.b.f(context, "android.permission.ACCESS_COARSE_LOCATION") != 0))) {
            Y8.c.f(str2, str, "Missing location permissions.");
            return true;
        }
        if (this.f3683c == null) {
            Y8.c.f(str2, str, "The device is not supported bluetooth.");
            return true;
        }
        if (Y8.a.f()) {
            return false;
        }
        Y8.c.f(str2, str, "Bluetooth is off.");
        return true;
    }

    public final void g() {
        ArrayList arrayListK = k();
        int size = arrayListK.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayListK.get(i);
            i++;
            i((BluetoothDevice) obj);
        }
        this.f3700v.clear();
    }

    public final boolean h(BluetoothDevice bluetoothDevice) {
        if (o("disconnectBLEDevice", bluetoothDevice)) {
            return false;
        }
        String str = "device : " + q(bluetoothDevice);
        String str2 = this.f3681a;
        Y8.c.c(str2, "disconnectBLEDevice", str);
        try {
            i(bluetoothDevice);
            l();
            return false;
        } catch (Exception e10) {
            Y8.c.f(str2, "disconnectBLEDevice", "IO Exception : " + e10);
            return false;
        }
    }

    public final void i(BluetoothDevice bluetoothDevice) {
        if (bluetoothDevice == null) {
            return;
        }
        AbstractC0028h.o(this.f3700v.get(bluetoothDevice.getAddress()));
    }

    public final void j(int i, BluetoothDevice bluetoothDevice, long j) {
        r(i);
        if (j < 0) {
            j = 0;
        }
        Handler handler = this.f3686f;
        if (bluetoothDevice == null) {
            handler.sendEmptyMessageDelayed(i, j);
        } else {
            handler.sendMessageDelayed(handler.obtainMessage(i, bluetoothDevice), j);
        }
    }

    public final ArrayList k() {
        ArrayList arrayList = new ArrayList();
        Iterator it = this.f3700v.values().iterator();
        if (!it.hasNext()) {
            return arrayList;
        }
        AbstractC0028h.o(it.next());
        throw null;
    }

    public final BluetoothDevice l() {
        Iterator it = this.f3700v.values().iterator();
        if (!it.hasNext()) {
            return null;
        }
        AbstractC0028h.o(it.next());
        throw null;
    }

    public final int m(BluetoothDevice bluetoothDevice) {
        if (o("isConnectedByA2dp", bluetoothDevice)) {
            return 0;
        }
        BluetoothA2dp bluetoothA2dp = this.f3698t;
        if (bluetoothA2dp == null) {
            Y8.c.f(this.f3681a, "isConnectedByA2dp", "No a2dp manager.");
            return 0;
        }
        List<BluetoothDevice> connectedDevices = bluetoothA2dp.getConnectedDevices();
        String str = this.f3681a;
        if (connectedDevices != null) {
            Iterator<BluetoothDevice> it = connectedDevices.iterator();
            while (it.hasNext()) {
                if (it.next().getAddress().equals(bluetoothDevice.getAddress())) {
                    Y8.c.c(str, "isConnectedByA2dp", " ----> Connected");
                    return 2;
                }
            }
        }
        int connectionState = this.f3698t.getConnectionState(bluetoothDevice);
        Y8.c.c(str, "isConnectedByA2dp", "state : " + Y8.a.g(connectionState));
        return connectionState;
    }

    public final int n(BluetoothDevice bluetoothDevice) {
        if (o("isConnectedByHfp", bluetoothDevice)) {
            return 0;
        }
        BluetoothHeadset bluetoothHeadset = this.f3697s;
        if (bluetoothHeadset == null) {
            Y8.c.f(this.f3681a, "isConnectedByHfp", "No hfp manager.");
            return 0;
        }
        List<BluetoothDevice> connectedDevices = bluetoothHeadset.getConnectedDevices();
        String str = this.f3681a;
        if (connectedDevices != null) {
            Iterator<BluetoothDevice> it = connectedDevices.iterator();
            while (it.hasNext()) {
                if (it.next().getAddress().equals(bluetoothDevice.getAddress())) {
                    Y8.c.c(str, "isConnectedByHfp", "Hfp service is connected.");
                    return 2;
                }
            }
        }
        int connectionState = this.f3697s.getConnectionState(bluetoothDevice);
        Y8.c.c(str, "isConnectedByHfp", "state : " + Y8.a.g(connectionState));
        return connectionState;
    }

    public final boolean o(String str, BluetoothDevice bluetoothDevice) {
        boolean zG = com.bumptech.glide.c.g(this.f3682b);
        String str2 = this.f3681a;
        if (!zG) {
            Y8.c.f(str2, str, "Missing connect permissions.");
            return true;
        }
        if (bluetoothDevice == null) {
            Y8.c.f(str2, str, "Device is null.");
            return true;
        }
        if (Y8.a.f()) {
            return false;
        }
        Y8.c.f(str2, str, "Bluetooth is off.");
        return true;
    }

    public final void p(boolean z3) {
        s sVar = this.f3684d;
        sVar.getClass();
        sVar.n(new V8.c(1, z3, this.f3685e));
        if (z3) {
            return;
        }
        Y8.c.e(this.f3681a, "ACTION_STATE_CHANGED", "Bluetooth is off.");
        g();
    }

    public final String q(BluetoothDevice bluetoothDevice) {
        return Y8.a.h(this.f3682b, bluetoothDevice, true);
    }

    public final void r(int i) {
        this.f3686f.removeMessages(i);
    }

    public final int s(long j) {
        if (f("startBLEScan", false)) {
            return 4113;
        }
        if (this.f3693o) {
            Y8.c.c(this.f3681a, "startBLEScan", "stopDeviceScan");
            if (v() == 0) {
                int i = 0;
                do {
                    SystemClock.sleep(50L);
                    i += 50;
                    if (i > 1000) {
                        break;
                    }
                } while (this.f3683c.isDiscovering());
            }
        }
        this.f3691m = 0;
        if (j <= 0) {
            j = 8000;
        }
        if (this.f3692n) {
            Y8.c.e(this.f3681a, "startBLEScan", "scanning ble ..... timeout = " + j);
            BluetoothLeScanner bluetoothLeScanner = this.f3690l;
            if (bluetoothLeScanner != null) {
                bluetoothLeScanner.flushPendingScanResults(this.f3696r);
            }
            j(4661, null, j);
            e(true);
            return 0;
        }
        if (this.f3690l != null) {
            this.f3690l.startScan(new ArrayList(), new ScanSettings.Builder().setScanMode(this.f3688h.f6304c).setMatchMode(1).setNumOfMatches(3).build(), this.f3696r);
            Y8.c.c(this.f3681a, "startBLEScan", "startScan : true");
        } else {
            boolean zStartLeScan = this.f3683c.startLeScan(this.f3695q);
            Y8.c.c(this.f3681a, "startBLEScan", "startLeScan : " + zStartLeScan);
            if (!zStartLeScan) {
                return 8194;
            }
        }
        Y8.c.e(this.f3681a, "startBLEScan", "Ready to scan, timeout : " + j);
        j(4661, null, j);
        e(true);
        return 0;
    }

    public final int t(int i, long j) {
        Context context;
        if (i == 0) {
            return s(j);
        }
        if (f("startDeviceScan", false)) {
            return 4113;
        }
        if (this.f3692n) {
            u();
            Y8.c.e(this.f3681a, "startDeviceScan", "stopBLEScan.");
            SystemClock.sleep(100L);
        }
        this.f3691m = i;
        long j6 = j <= 0 ? 8000L : j;
        if (this.f3693o) {
            Y8.c.c(this.f3681a, "startDeviceScan", "scanning br/edr ..... timeout = " + j);
            j(4660, null, j6);
            e(true);
            return 0;
        }
        Context context2 = this.f3682b;
        if (this.f3689k == null && context2 != null) {
            this.f3689k = new d(this, 2);
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.bluetooth.adapter.action.DISCOVERY_STARTED");
            intentFilter.addAction("android.bluetooth.adapter.action.DISCOVERY_FINISHED");
            intentFilter.addAction("android.bluetooth.device.action.FOUND");
            context2.registerReceiver(this.f3689k, intentFilter);
        }
        boolean zStartDiscovery = this.f3683c.startDiscovery();
        Y8.c.c(this.f3681a, "startDeviceScan", "startDiscovery : " + zStartDiscovery);
        if (zStartDiscovery) {
            j(4660, null, j6);
            e(true);
            return 0;
        }
        d dVar = this.f3689k;
        if (dVar == null || (context = this.f3682b) == null) {
            return 8194;
        }
        context.unregisterReceiver(dVar);
        this.f3689k = null;
        return 8194;
    }

    public final void u() {
        if (f("stopBLEScan", true)) {
            return;
        }
        if (!this.f3692n) {
            s sVar = this.f3684d;
            sVar.getClass();
            sVar.n(new V8.c(0, true, false));
            return;
        }
        try {
            BluetoothLeScanner bluetoothLeScanner = this.f3690l;
            if (bluetoothLeScanner != null) {
                bluetoothLeScanner.stopScan(this.f3696r);
                Y8.c.c(this.f3681a, "stopBLEScan", "stopScan");
            } else {
                this.f3683c.stopLeScan(this.f3695q);
                Y8.c.c(this.f3681a, "stopBLEScan", "stopLeScan");
            }
        } catch (Exception e10) {
            e10.printStackTrace();
        }
        r(4661);
        e(false);
    }

    public final int v() {
        if (f("stopDeviceScan", true)) {
            return 4113;
        }
        if (!this.f3693o) {
            s sVar = this.f3684d;
            sVar.getClass();
            sVar.n(new V8.c(0, false, false));
            return 0;
        }
        boolean zCancelDiscovery = this.f3683c.cancelDiscovery();
        Y8.c.f(this.f3681a, "stopDeviceScan", "cancelDiscovery = " + zCancelDiscovery);
        if (!zCancelDiscovery) {
            return 8194;
        }
        r(4660);
        return 0;
    }

    /* JADX WARN: Type inference failed for: r6v0, types: [D8.e] */
    public a(Context context) {
        BluetoothAdapter adapter;
        boolean profileProxy;
        String simpleName = getClass().getSimpleName();
        this.f3681a = simpleName;
        int i = 0;
        this.f3686f = new Handler(Looper.getMainLooper(), new b(this, i));
        this.f3682b = context;
        new WeakReference(context);
        char[] cArr = Y8.a.f14620a;
        this.f3685e = context.getPackageManager().hasSystemFeature("android.hardware.bluetooth_le");
        this.f3684d = new s(3, false);
        this.f3688h = new I8.b();
        BluetoothManager bluetoothManager = (BluetoothManager) context.getSystemService("bluetooth");
        if (bluetoothManager != null) {
            adapter = bluetoothManager.getAdapter();
        } else {
            adapter = null;
        }
        this.f3683c = adapter == null ? BluetoothAdapter.getDefaultAdapter() : adapter;
        if (this.f3687g == null) {
            this.f3687g = new C0103j(this, 2);
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.bluetooth.adapter.action.STATE_CHANGED");
            context.registerReceiver(this.f3687g, intentFilter);
        }
        String str = THbgNpGOSIQYsw.XpWkJpryPnR;
        Y8.c.e(simpleName, str, "clazz : " + this);
        this.i = new ArrayList();
        this.j = new ArrayList();
        this.f3692n = false;
        this.f3693o = false;
        int i10 = 1;
        g gVar = new g(this, 1);
        this.f3694p = gVar;
        this.f3695q = new BluetoothAdapter.LeScanCallback() { // from class: D8.e
            @Override // android.bluetooth.BluetoothAdapter.LeScanCallback
            public final void onLeScan(BluetoothDevice bluetoothDevice, int i11, byte[] bArr) {
                this.f3709a.d(bluetoothDevice, i11, bArr, true);
            }
        };
        this.f3696r = new f(this, i);
        BluetoothAdapter bluetoothAdapter = this.f3683c;
        if (bluetoothAdapter != null) {
            this.f3690l = bluetoothAdapter.getBluetoothLeScanner();
        }
        this.f3684d.m(gVar);
        e9.a aVar = new e9.a(this, 2);
        BluetoothAdapter bluetoothAdapter2 = this.f3683c;
        String str2 = this.f3681a;
        if (bluetoothAdapter2 != null) {
            if (this.f3698t == null) {
                try {
                    profileProxy = bluetoothAdapter2.getProfileProxy(context, aVar, 2);
                } catch (Exception e10) {
                    Y8.c.f(str2, str, "init a2dp manager error. " + e10);
                    profileProxy = false;
                }
                if (!profileProxy) {
                    Y8.c.d(str2, str, "Failed to obtain a2dp manager.");
                }
            } else {
                profileProxy = false;
            }
            if (this.f3697s == null) {
                try {
                    profileProxy = bluetoothAdapter2.getProfileProxy(context, aVar, 1);
                } catch (Exception e11) {
                    Y8.c.f(str2, str, "init hfp manager error. " + e11);
                }
                if (!profileProxy) {
                    Y8.c.d(str2, str, "Failed to obtain hfp manager.");
                }
            }
        }
        Context context2 = this.f3682b;
        if (this.f3699u == null && context2 != null) {
            this.f3699u = new d(this, i10);
            IntentFilter intentFilter2 = new IntentFilter();
            intentFilter2.addAction("android.bluetooth.device.action.UUID");
            intentFilter2.addAction("android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED");
            intentFilter2.addAction("android.bluetooth.a2dp.profile.action.PLAYING_STATE_CHANGED");
            intentFilter2.addAction("android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED");
            context2.registerReceiver(this.f3699u, intentFilter2);
        }
        new c(this);
        this.f3700v = Collections.synchronizedMap(new HashMap());
        this.f3702x = new LinkedList();
        this.f3701w = new s(3, false);
        Context context3 = this.f3682b;
        if (this.f3703y == null && context3 != null) {
            this.f3703y = new d(this, i);
            IntentFilter intentFilter3 = new IntentFilter();
            intentFilter3.addAction("android.bluetooth.device.action.ACL_CONNECTED");
            intentFilter3.addAction("android.bluetooth.device.action.ACL_DISCONNECTED");
            context3.registerReceiver(this.f3703y, intentFilter3);
        }
    }
}
