package p075f9;

import A3.D;
import B2.C0103j;
import B6.P0;
import Bc.q;
import C8.g;
import C8.h;
import C8.i;
import C8.m;
import C8.n;
import C8.t;
import Ca.C0230c;
import D0.wgAr.rozYBCa;
import Ga.dX.Yohhi;
import Ha.K;
import I8.f;
import K4.c;
import M3.I;
import Q8.j;
import Rc.C0845v;
import T8.b;
import U0.C0920f;
import V8.d;
import android.bluetooth.BluetoothA2dp;
import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothHeadset;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Handler;
import android.os.Looper;
import com.jieli.jl_bt_ota.impl.RcspAuth;
import com.yalantis.ucrop.BuildConfig;
import com.yalantis.ucrop.view.CropImageView;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutorService;
import kotlin.jvm.internal.l;
import p184p4.s;
import p189p9.e;
import p277x4.v;
import p299z9.innL.vTisoEqmwXP;

/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f24676a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f24677b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final t f24678c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final m f24679d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final D8.a f24680e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final b f24681f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final d f24682g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final HashMap f24683h;
    public final S8.b i;
    public c j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public v f24684k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public volatile boolean f24685l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final long f24686m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f24687n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f24688o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f24689p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final C0845v f24690q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public f f24691r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Handler f24692s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final C8.f f24693t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final g f24694u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final h f24695v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final String f24696w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final e f24697x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public volatile CountDownLatch f24698y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final T8.a f24699z;

    public a(Context context, String targetAddress, e eVar, boolean z3) {
        l.e(targetAddress, "targetAddress");
        String simpleName = getClass().getSimpleName();
        this.f24676a = simpleName;
        this.f24683h = new HashMap();
        this.f24685l = false;
        this.f24686m = 20000L;
        this.f24687n = 0L;
        this.f24688o = 0;
        this.f24689p = 0;
        this.f24692s = new Handler(Looper.getMainLooper(), new i(this, 0));
        C8.f fVar = new C8.f(this);
        this.f24693t = fVar;
        g gVar = new g(this, 0);
        this.f24694u = gVar;
        h hVar = new h(this);
        this.f24695v = hVar;
        this.f24677b = context;
        this.f24690q = new C0845v(context);
        if (D8.a.f3680z == null && D8.a.f3680z == null) {
            synchronized (D8.a.class) {
                try {
                    if (D8.a.f3680z == null) {
                        D8.a.f3680z = new D8.a(context);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        D8.a aVar = D8.a.f3680z;
        this.f24680e = aVar;
        t tVar = new t(context, new C8.e(this));
        this.f24678c = tVar;
        Locale locale = Locale.ENGLISH;
        Y8.c.e(simpleName, "init", "Lib version name = 1.11.0(11015)");
        this.f24679d = new m(tVar);
        this.f24682g = new d(3, false);
        this.i = new S8.b(0);
        this.f24681f = new b(context, this);
        aVar.f3684d.m(gVar);
        aVar.f3701w.m(fVar);
        tVar.f2926e.m(hVar);
        this.f24696w = targetAddress;
        this.f24697x = eVar;
        T8.a aVar2 = new T8.a(this, 1);
        this.f24699z = aVar2;
        I8.b bVar = new I8.b();
        bVar.f6303b = 1;
        bVar.f6305d = z3;
        bVar.f6304c = 2;
        m(bVar);
        RcspAuth.setAuthTimeout(10000L);
        this.f24682g.m(aVar2);
        eVar.f31161M = new C0230c(this, 19);
        L9.e.f7947e.getClass();
        L9.e.I("firmware_update - JLSppOtaManager init useAuthDevice=" + z3 + " -> listening via JLSppController");
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0045  */
    /* JADX WARN: Code duplicated, block: B:16:0x006f  */
    /* JADX WARN: Code duplicated, block: B:19:0x0078  */
    /* JADX WARN: Code duplicated, block: B:22:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:27:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:29:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:31:0x00cb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:32:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:33:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:35:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:37:0x0106 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:38:0x0108  */
    /* JADX WARN: Code duplicated, block: B:40:0x012d  */
    /* JADX WARN: Code duplicated, block: B:42:0x0138  */
    /* JADX WARN: Instruction removed from duplicated block: B:11:0x0045, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:38:0x0108, please report this as an issue */
    public static void i(a aVar, BluetoothDevice bluetoothDevice, int i) {
        Handler handler;
        f fVar;
        boolean zN;
        b bVar;
        boolean z3 = aVar.f24685l;
        boolean zJ = aVar.f24681f.j();
        String str = aVar.f24676a;
        String strX = aVar.x(bluetoothDevice);
        String strI = s.I(i);
        Locale locale = Locale.ENGLISH;
        StringBuilder sbN = g8.d.n("device : ", strX, ", state: ", strI, "\n isOTA : ");
        sbN.append(z3);
        sbN.append(", isWaitingForUpdate : ");
        sbN.append(zJ);
        sbN.append(".");
        Y8.c.e(str, "notifyConnectionStatus", sbN.toString());
        boolean z4 = false;
        if (i == 0) {
            Y8.c.f(aVar.f24676a, "notifyConnectionStatus", "handle disconnect event.");
            aVar.f24692s.removeMessages(4663);
            aVar.f24692s.removeMessages(4674);
            aVar.f24692s.removeMessages(4660);
            handler = aVar.f24692s;
            if (handler.hasMessages(4672)) {
                handler.removeMessages(4672);
                handler.sendEmptyMessage(4672);
            }
            if (z3) {
                if (zJ) {
                    fVar = aVar.f24691r;
                    Y8.c.e(aVar.f24676a, "notifyConnectionStatus", " " + fVar);
                    aVar.f24692s.removeMessages(4664);
                    aVar.f24692s.removeMessages(4665);
                    if (fVar != null) {
                        Y8.c.e(aVar.f24676a, "notifyConnectionStatus", "device communication channel is disconnect. ready reconnect task. ");
                        aVar.n();
                        return;
                    }
                } else {
                    aVar.f("notifyConnectionStatus", p013ac.a.h(4114), false);
                }
            }
        } else if (i == 1) {
            j jVarR = aVar.r(bluetoothDevice);
            Y8.c.e(aVar.f24676a, "notifyConnectionStatus", "handle connected event. " + jVarR);
            zN = jVarR.n();
            boolean z10 = jVarR.f11417I.f8399e;
            int i10 = jVarR.f11418J.f10247d;
            if (zN || (z10 && i10 == 3)) {
                z4 = true;
            }
            bVar = aVar.f24681f;
            if (bVar.j()) {
                bVar.l();
            }
            Y8.c.e(aVar.f24676a, "notifyConnectionStatus", "isForceOTA : " + z4 + ", isMandatoryUpgrade : " + zN + ", isSupportReuseSpaceOTA : " + z10 + ", expandMode : " + i10);
            if (z4) {
                aVar.b(bluetoothDevice);
                if (z3 && zJ) {
                    aVar.c(bluetoothDevice, CropImageView.DEFAULT_ASPECT_RATIO);
                    Y8.c.c(aVar.f24676a, "notifyConnectionStatus", "Reconnect device successfully, continue ...");
                    aVar.f24678c.f2927f.getClass();
                    if (zN) {
                        aVar.v();
                        return;
                    } else {
                        aVar.u(bluetoothDevice);
                        return;
                    }
                }
            } else if (z3) {
                Y8.c.c(aVar.f24676a, "notifyConnectionStatus", "The device is functioning properly. However, the cache status is currently being upgraded, so the upgrade call is complete.");
                aVar.k();
            }
        } else if (i == 2) {
            Y8.c.f(aVar.f24676a, "notifyConnectionStatus", "handle disconnect event.");
            aVar.f24692s.removeMessages(4663);
            aVar.f24692s.removeMessages(4674);
            aVar.f24692s.removeMessages(4660);
            handler = aVar.f24692s;
            if (handler.hasMessages(4672)) {
                handler.removeMessages(4672);
                handler.sendEmptyMessage(4672);
            }
            if (z3) {
                if (zJ) {
                    fVar = aVar.f24691r;
                    Y8.c.e(aVar.f24676a, "notifyConnectionStatus", " " + fVar);
                    aVar.f24692s.removeMessages(4664);
                    aVar.f24692s.removeMessages(4665);
                    if (fVar != null) {
                        Y8.c.e(aVar.f24676a, "notifyConnectionStatus", "device communication channel is disconnect. ready reconnect task. ");
                        aVar.n();
                        return;
                    }
                } else {
                    aVar.f("notifyConnectionStatus", p013ac.a.h(4114), false);
                }
            }
        } else if (i == 4) {
            j jVarR2 = aVar.r(bluetoothDevice);
            Y8.c.e(aVar.f24676a, "notifyConnectionStatus", "handle connected event. " + jVarR2);
            zN = jVarR2.n();
            boolean z11 = jVarR2.f11417I.f8399e;
            int i11 = jVarR2.f11418J.f10247d;
            if (zN) {
                z4 = true;
            } else {
                z4 = true;
            }
            bVar = aVar.f24681f;
            if (bVar.j()) {
                bVar.l();
            }
            Y8.c.e(aVar.f24676a, "notifyConnectionStatus", "isForceOTA : " + z4 + ", isMandatoryUpgrade : " + zN + ", isSupportReuseSpaceOTA : " + z11 + ", expandMode : " + i11);
            if (z4) {
                aVar.b(bluetoothDevice);
                if (z3) {
                    aVar.c(bluetoothDevice, CropImageView.DEFAULT_ASPECT_RATIO);
                    Y8.c.c(aVar.f24676a, "notifyConnectionStatus", "Reconnect device successfully, continue ...");
                    aVar.f24678c.f2927f.getClass();
                    if (zN) {
                        aVar.v();
                        return;
                    } else {
                        aVar.u(bluetoothDevice);
                        return;
                    }
                }
            } else if (z3) {
                Y8.c.c(aVar.f24676a, "notifyConnectionStatus", "The device is functioning properly. However, the cache status is currently being upgraded, so the upgrade call is complete.");
                aVar.k();
            }
        }
        Y8.c.e(aVar.f24676a, "notifyConnectionStatus", p002a0.c.u("onConnection :: device : ", aVar.x(bluetoothDevice), ", state: ", s.I(i)));
        aVar.f24682g.i(bluetoothDevice, i);
    }

    public static void j(a aVar, BluetoothDevice bluetoothDevice, int i, int i10) {
        D8.a aVar2 = aVar.f24680e;
        if (bluetoothDevice == null || i10 != 0) {
            return;
        }
        boolean z3 = true;
        if (i != 1 ? !(i != 2 || aVar2.n(bluetoothDevice) == 0) : aVar2.m(bluetoothDevice) != 0) {
            z3 = false;
        }
        boolean zHasMessages = aVar.f24692s.hasMessages(4664);
        Y8.c.c(aVar.f24676a, "handleBrEdrProfileStatus", "isBrEdrDisconnect : " + z3 + ", isWaitingEdrDisconnectTask : " + zHasMessages);
        if (z3 && zHasMessages) {
            aVar.o(bluetoothDevice);
        }
    }

    public final BluetoothDevice A() {
        try {
            return this.f24697x.f31163b.getRemoteDevice(this.f24696w);
        } catch (Throwable th) {
            L9.e eVar = L9.e.f7947e;
            String str = "firmware_update - JLSppOtaManager targetBtDevice error: " + th.getMessage();
            eVar.getClass();
            L9.e.K(str);
            return null;
        }
    }

    public final String a(BluetoothDevice bluetoothDevice, boolean z3) {
        byte[] bArrB;
        if (bluetoothDevice == null) {
            return null;
        }
        j jVarR = r(bluetoothDevice);
        if (jVarR != null) {
            P2.j jVar = jVarR.f11419K;
            int i = jVar.f10247d;
            int i10 = jVar.f10246c;
            C0845v c0845v = this.f24690q;
            String string = ((SharedPreferences) c0845v.f11879b).getString(C0845v.a(i, i10, 0, 0), "");
            if (Y8.b.f(string)) {
                return string;
            }
            String string2 = ((SharedPreferences) c0845v.f11879b).getString(C0845v.a(jVar.f10247d, jVar.f10246c, 0, 1), "");
            if (Y8.b.f(string2)) {
                return string2;
            }
        }
        String address = bluetoothDevice.getAddress();
        if (!z3 || (bArrB = Y8.a.b(address)) == null) {
            return address;
        }
        byte b10 = bArrB[bArrB.length - 1];
        char[] cArr = Y8.b.f14621a;
        int i11 = (b10 & 255) - 1;
        if (i11 < 0) {
            i11 = 255;
        }
        bArrB[bArrB.length - 1] = (byte) i11;
        StringBuilder sb = new StringBuilder();
        if (bArrB.length == 6) {
            for (int i12 = 0; i12 < bArrB.length; i12++) {
                char[] cArr2 = Y8.a.f14620a;
                sb.append(cArr2[(bArrB[i12] & 255) >> 4]);
                sb.append(cArr2[bArrB[i12] & 15]);
                if (i12 != bArrB.length - 1) {
                    sb.append(":");
                }
            }
        }
        return sb.toString();
    }

    public final void b(BluetoothDevice bluetoothDevice) {
        int i;
        Ab.d dVar;
        j jVarA;
        t tVar = this.f24678c;
        j jVarA2 = tVar.f2925d.a(bluetoothDevice);
        if (jVarA2 == null || (i = jVarA2.f11422N.f592c) <= 0) {
            i = 530;
        }
        if (i >= 530 || (jVarA = (dVar = tVar.f2925d).a(bluetoothDevice)) == null) {
            return;
        }
        jVarA.f11422N.f592c = 530;
        dVar.e(bluetoothDevice, jVarA);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v2, types: [int] */
    /* JADX WARN: Type inference failed for: r7v3, types: [java.lang.StringBuilder] */
    public final void c(BluetoothDevice bluetoothDevice, float f10) {
        j jVarR;
        if (g("callbackProgress") || (jVarR = r(bluetoothDevice)) == null) {
            return;
        }
        I i = jVarR.f11417I;
        ?? r5 = (i.f8399e && jVarR.f11418J.f10247d == 3) ? 1 : !i.f8397c;
        if (g("callbackProgress")) {
            return;
        }
        Y8.c.c(this.f24676a, "callbackProgress", "type = " + r5 + ", progress = " + f10);
        if (this.f24687n > 0) {
            Calendar.getInstance().getTimeInMillis();
        }
        v vVar = this.f24684k;
        if (vVar != null) {
            z(new C8.b(vVar, r5, f10));
        }
    }

    public final void d(BluetoothDevice bluetoothDevice, byte[] bArr) {
        C8.d dVar = new C8.d(this, bluetoothDevice, 1);
        m mVar = this.f24679d;
        mVar.getClass();
        mVar.a(new L8.m(new O8.a(bArr, 2)), new C0920f("inquiryDeviceCanOTA", dVar, new T1.a(5), 3));
    }

    public final void f(String str, J8.a aVar, boolean z3) {
        if (aVar == null) {
            return;
        }
        if (z3 || !g("callbackError")) {
            v vVar = this.f24684k;
            Locale locale = Locale.ENGLISH;
            Y8.c.d(this.f24676a, "callbackError", "(" + str + ") ---> " + aVar);
            s();
            if (vVar != null) {
                z(new D(3, vVar, aVar));
            }
        }
    }

    public final boolean g(String str) {
        if (this.f24685l) {
            return false;
        }
        Y8.c.f(this.f24676a, str, "OTA process has exited.");
        return true;
    }

    public final void h() {
        v vVar = this.f24684k;
        Y8.c.f(this.f24676a, "callbackCancelOTA", "callback : " + vVar);
        s();
        if (vVar != null) {
            z(new C8.a(vVar, 1));
        }
    }

    public final void k() {
        v vVar = this.f24684k;
        Y8.c.e(this.f24676a, "callbackStopOTA", "callback : " + vVar);
        s();
        if (vVar != null) {
            z(new C8.a(vVar, 0));
        }
    }

    public final void m(I8.b bVar) {
        Y8.c.c(this.f24676a, "configure", "" + bVar);
        this.f24680e.f3688h = bVar;
        t tVar = this.f24678c;
        tVar.f2927f = bVar;
        tVar.i = null;
    }

    public final void n() {
        Handler handler = this.f24692s;
        handler.removeMessages(4662);
        handler.sendEmptyMessageDelayed(4662, 1000L);
    }

    public final void o(BluetoothDevice bluetoothDevice) {
        Handler handler = this.f24692s;
        handler.removeMessages(4664);
        boolean zJ = this.f24681f.j();
        Y8.c.e(this.f24676a, "handleBrEdrDisconnect", "isWaitingForUpdate : " + zJ);
        if (zJ) {
            if (!q(bluetoothDevice)) {
                n();
                return;
            }
            handler.removeMessages(4674);
            handler.sendMessageDelayed(handler.obtainMessage(4674, bluetoothDevice), 6000L);
            L9.e eVar = L9.e.f7947e;
            String str = "firmware_update - JLSppOtaManager disconnectBluetoothDevice (noop) " + (bluetoothDevice != null ? bluetoothDevice.getAddress() : null);
            eVar.getClass();
            L9.e.I(str);
        }
    }

    public final boolean p(BluetoothDevice bluetoothDevice) {
        return q(bluetoothDevice) && this.f24678c.f2927f.f6303b == 0;
    }

    public final boolean q(BluetoothDevice bluetoothDevice) {
        Integer num;
        return (bluetoothDevice == null || (num = (Integer) this.f24683h.get(bluetoothDevice.getAddress())) == null || num.intValue() != 1) ? false : true;
    }

    public final j r(BluetoothDevice bluetoothDevice) {
        return this.f24678c.f2925d.a(bluetoothDevice);
    }

    public final void s() {
        this.f24685l = false;
        this.f24684k = null;
        this.f24692s.removeMessages(4660);
        this.f24689p = 0;
        this.f24688o = 0;
        if (this.f24687n > 0) {
            Calendar.getInstance().getTimeInMillis();
            this.f24687n = 0L;
        }
        this.f24691r = null;
        S8.b bVar = this.i;
        ExecutorService executorService = (ExecutorService) bVar.f12131b;
        if (executorService != null && !executorService.isShutdown()) {
            ((ExecutorService) bVar.f12131b).shutdownNow();
            bVar.f12131b = null;
        }
        if (((byte[]) bVar.f12132c) != null) {
            bVar.f12132c = null;
            System.gc();
        }
        RandomAccessFile randomAccessFile = (RandomAccessFile) bVar.f12133d;
        try {
            if (randomAccessFile != null) {
                randomAccessFile.close();
            }
        } catch (IOException e10) {
            e10.printStackTrace();
        } finally {
            bVar.f12133d = null;
        }
    }

    public final void t() {
        if (g("startReceiveCmdTimeout")) {
            return;
        }
        long j = this.f24686m;
        if (j <= 0) {
            return;
        }
        Handler handler = this.f24692s;
        handler.removeMessages(4660);
        handler.sendEmptyMessageDelayed(4660, j);
    }

    public final void u(BluetoothDevice bluetoothDevice) {
        if (g("upgradeStep01")) {
            return;
        }
        P0 p10 = new P0(this, bluetoothDevice, 3);
        m mVar = this.f24679d;
        mVar.getClass();
        mVar.a(new L8.l(), new C0920f("readUpgradeFileFlag", p10, new T4.m(4), 3));
    }

    public final void v() {
        if (g("upgradeStep03")) {
            return;
        }
        C8.e eVar = new C8.e(this);
        m mVar = this.f24679d;
        mVar.getClass();
        mVar.a(new L8.e(), new C0920f("enterUpdateMode", eVar, new T4.m(5), 3));
    }

    public final void w(BluetoothDevice bluetoothDevice, int i) {
        String str = this.f24676a;
        if (bluetoothDevice == null) {
            Y8.c.e(str, "onBtDeviceConnection", "BluetoothDevice is null.");
            return;
        }
        String address = bluetoothDevice.getAddress();
        HashMap map = this.f24683h;
        Integer num = (Integer) map.get(address);
        if (num != null && num.intValue() == i) {
            Y8.c.e(str, "onBtDeviceConnection", "Same status : ".concat(s.I(i)));
            return;
        }
        if (i == 0) {
            map.remove(bluetoothDevice.getAddress());
        } else {
            map.put(bluetoothDevice.getAddress(), Integer.valueOf(i));
        }
        this.f24682g.f(bluetoothDevice, i);
        Y8.c.e(str, "onBtDeviceConnection", "device : " + x(bluetoothDevice) + ", " + s.I(i));
        Handler handler = this.f24692s;
        if (i != 3) {
            handler.removeMessages(4673);
        }
        if (i == 1) {
            boolean zP = p(bluetoothDevice);
            Y8.c.c(str, "onBtDeviceConnection", "isConnectedBLE : " + zP);
            if (zP) {
                if (handler.hasMessages(4661)) {
                    Y8.c.f(str, "startChangeMtu", "Adjusting the MTU for BLE");
                    return;
                }
                this.f24678c.f2927f.getClass();
                Y8.c.c(str, "startChangeMtu", "requestBleMtu : false");
                c cVar = this.j;
                if (cVar != null) {
                    cVar.G(bluetoothDevice, 1);
                    return;
                }
                return;
            }
        }
        c cVar2 = this.j;
        if (cVar2 != null) {
            cVar2.G(bluetoothDevice, i);
        }
    }

    public final String x(BluetoothDevice bluetoothDevice) {
        return Y8.a.h(this.f24677b, bluetoothDevice, true);
    }

    public final void y() {
        Context context;
        L9.e.f7947e.getClass();
        L9.e.I("firmware_update - JLSppOtaManager release -> revert BluetoothOTAConfigure to defaults");
        this.f24682g.G(this.f24699z);
        m(new I8.b());
        this.f24697x.f31161M = null;
        Y8.c.e(this.f24676a, BuildConfig.BUILD_TYPE, "clazz : " + this);
        String str = "exitUpdateMode";
        if (!g("exitUpdateMode")) {
            j jVarR = r(this.f24678c.f2928g);
            boolean z3 = jVarR != null && jVarR.f11417I.f8396b;
            Y8.c.c(this.f24676a, "exitUpdateMode", "isRelease : true, isSupportDoubleBackup : " + z3);
            if (z3) {
                this.f24685l = false;
                m mVar = this.f24679d;
                K4.d dVar = new K4.d(this, 8);
                mVar.getClass();
                mVar.a(new L8.f(), new C0920f(str, dVar, new T1.a(6), 3));
            } else {
                String str2 = this.f24676a;
                BluetoothDevice bluetoothDevice = this.f24678c.f2928g;
                Locale locale = Locale.ENGLISH;
                Y8.c.e(str2, "exitUpdateMode", "device[" + bluetoothDevice + "] is single flash ota, so ota progress cannot be interrupted.");
            }
            f("exitUpdateMode", p013ac.a.h(20487), false);
        }
        s();
        this.f24683h.clear();
        b bVar = this.f24681f;
        bVar.l();
        bVar.f12845b.f24682g.G(bVar.f12851h);
        bVar.f12850g.removeCallbacksAndMessages(null);
        d dVar2 = this.f24682g;
        ((ArrayList) dVar2.f5201a).clear();
        ((Handler) dVar2.f5202b).removeCallbacksAndMessages(null);
        this.f24692s.removeCallbacksAndMessages(null);
        this.f24678c.f2926e.G(this.f24695v);
        t tVar = this.f24678c;
        tVar.f2924c.destroy();
        tVar.f2925d.f974a.clear();
        C8.s sVar = tVar.f2926e;
        ((ArrayList) sVar.f5201a).clear();
        ((Handler) sVar.f5202b).removeCallbacksAndMessages(null);
        q qVar = tVar.i;
        if (qVar != null) {
            ((HashMap) qVar.f2508c).clear();
            tVar.i = null;
        }
        this.f24680e.f3701w.G(this.f24693t);
        this.f24680e.f3684d.G(this.f24694u);
        D8.a aVar = this.f24680e;
        Context context2 = aVar.f3682b;
        aVar.l();
        aVar.h(null);
        aVar.g();
        D8.d dVar3 = aVar.f3703y;
        if (dVar3 != null && context2 != null) {
            context2.unregisterReceiver(dVar3);
            aVar.f3703y = null;
        }
        aVar.f3702x.clear();
        C8.s sVar2 = aVar.f3701w;
        ((ArrayList) sVar2.f5201a).clear();
        ((Handler) sVar2.f5202b).removeCallbacksAndMessages(null);
        BluetoothAdapter bluetoothAdapter = aVar.f3683c;
        D8.d dVar4 = aVar.f3699u;
        if (dVar4 != null && context2 != null) {
            context2.unregisterReceiver(dVar4);
            aVar.f3699u = null;
        }
        BluetoothA2dp bluetoothA2dp = aVar.f3698t;
        if (bluetoothA2dp != null && bluetoothAdapter != null) {
            bluetoothAdapter.closeProfileProxy(2, bluetoothA2dp);
            aVar.f3698t = null;
        }
        BluetoothHeadset bluetoothHeadset = aVar.f3697s;
        if (bluetoothHeadset != null && bluetoothAdapter != null) {
            bluetoothAdapter.closeProfileProxy(1, bluetoothHeadset);
            aVar.f3697s = null;
        }
        aVar.f3684d.G(aVar.f3694p);
        D8.d dVar5 = aVar.f3689k;
        if (dVar5 != null && (context = aVar.f3682b) != null) {
            context.unregisterReceiver(dVar5);
            aVar.f3689k = null;
        }
        aVar.v();
        aVar.u();
        aVar.f3691m = 0;
        aVar.f3692n = false;
        aVar.f3693o = false;
        aVar.i.clear();
        aVar.j.clear();
        C0103j c0103j = aVar.f3687g;
        if (c0103j != null && context2 != null) {
            context2.unregisterReceiver(c0103j);
            aVar.f3687g = null;
        }
        aVar.f3686f.removeCallbacksAndMessages(null);
        C8.s sVar3 = aVar.f3684d;
        ((ArrayList) sVar3.f5201a).clear();
        ((Handler) sVar3.f5202b).removeCallbacksAndMessages(null);
        Y8.c.e(aVar.f3681a, BuildConfig.BUILD_TYPE, "clazz : " + aVar);
        D8.a.f3680z = null;
    }

    public final void z(Runnable runnable) {
        if (Thread.currentThread().getId() == Looper.getMainLooper().getThread().getId()) {
            runnable.run();
        } else {
            this.f24692s.post(runnable);
        }
    }

    /* JADX WARN: Code duplicated, block: B:150:0x00e0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:151:0x00d3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:152:? A[LOOP:1: B:33:0x00b9->B:152:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:32:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:35:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:71:0x01ac  */
    /* JADX WARN: Multi-variable type inference failed */
    public static void e(a aVar, BluetoothDevice bluetoothDevice, f fVar) {
        boolean z3;
        int i;
        boolean z4;
        Context context;
        boolean z10;
        int i10;
        boolean z11;
        boolean zBooleanValue;
        BluetoothHeadset bluetoothHeadset;
        boolean zBooleanValue2;
        boolean zBooleanValue3;
        List<BluetoothDevice> connectedDevices;
        Iterator<BluetoothDevice> it;
        Handler handler = aVar.f24692s;
        D8.a aVar2 = aVar.f24680e;
        String str = aVar.f24676a;
        String strX = aVar.x(bluetoothDevice);
        Locale locale = Locale.ENGLISH;
        Y8.c.c(str, "startReConnectTask", "device : " + strX + ", ReconnectParam = " + fVar);
        if (bluetoothDevice == null || fVar == null) {
            return;
        }
        boolean zQ = aVar.q(bluetoothDevice);
        Y8.c.e(str, "startReConnectTask", "isConnectedDevice = " + zQ);
        if (!zQ) {
            aVar.n();
            return;
        }
        boolean zP = aVar.p(bluetoothDevice);
        Y8.c.e(str, "startReConnectTask", "isBLEConnected = " + zP);
        if (zP) {
            Y8.c.c(str, "startReConnectTask", rozYBCa.izZwLRSzPAutzl);
            aVar.n();
            return;
        }
        String str2 = aVar2.f3681a;
        if (aVar2.o("isConnectedByProfile", bluetoothDevice)) {
            z3 = false;
        } else {
            BluetoothHeadset bluetoothHeadset2 = aVar2.f3697s;
            if (bluetoothHeadset2 == null || aVar2.f3698t == null) {
                Y8.c.f(str2, "isConnectedByProfile", Yohhi.cjOXmBr);
            } else {
                List<BluetoothDevice> connectedDevices2 = bluetoothHeadset2.getConnectedDevices();
                if (connectedDevices2 != null) {
                    Iterator<BluetoothDevice> it2 = connectedDevices2.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            connectedDevices = aVar2.f3698t.getConnectedDevices();
                            if (connectedDevices != null) {
                                it = connectedDevices.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        if (it.next().getAddress().equals(bluetoothDevice.getAddress())) {
                                            Y8.c.c(str2, "isConnectedByProfile", "A2dp service is connected.");
                                        }
                                    }
                                }
                            }
                        } else if (it2.next().getAddress().equals(bluetoothDevice.getAddress())) {
                            Y8.c.c(str2, "isConnectedByProfile", "Hfp service is connected.");
                        }
                        z3 = true;
                    }
                } else {
                    connectedDevices = aVar2.f3698t.getConnectedDevices();
                    if (connectedDevices != null) {
                        it = connectedDevices.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                if (it.next().getAddress().equals(bluetoothDevice.getAddress())) {
                                    Y8.c.c(str2, "isConnectedByProfile", "A2dp service is connected.");
                                    z3 = true;
                                }
                            }
                        }
                    }
                }
            }
            z3 = false;
        }
        Y8.c.c(str, "startReConnectTask", "isEDRConnected : " + z3);
        if (!z3) {
            Y8.c.c(str, "startReConnectTask", "handleBrEdrDisconnect >>> ");
            aVar.o(bluetoothDevice);
            return;
        }
        handler.removeMessages(4664);
        handler.sendMessageDelayed(handler.obtainMessage(4664, bluetoothDevice), 6000L);
        Context context2 = aVar2.f3682b;
        C8.s sVar = aVar2.f3684d;
        String str3 = aVar2.f3681a;
        if (aVar2.o("disconnectByProfiles", bluetoothDevice)) {
            i = 0;
            z4 = false;
        } else {
            Y8.c.c(str3, "disconnectByProfiles", "device : " + aVar2.q(bluetoothDevice));
            if (bluetoothDevice.getType() != 2) {
                int iM = aVar2.m(bluetoothDevice);
                if (iM == 2) {
                    if (aVar2.o("disconnectFromA2dp", bluetoothDevice)) {
                        context = context2;
                        z10 = false;
                    } else if (aVar2.f3698t == null) {
                        Y8.c.f(aVar2.f3681a, "disconnectFromA2dp", "No a2dp manager.");
                        context = context2;
                        z10 = false;
                    } else {
                        int iM2 = aVar2.m(bluetoothDevice);
                        context = context2;
                        Y8.c.c(str3, "disconnectFromA2dp", "deviceA2dpStatus : " + Y8.a.g(iM2));
                        if (iM2 == 0) {
                            Y8.c.c(str3, "disconnectFromA2dp", "A2dp is disconnected.");
                            z10 = true;
                        } else {
                            if (iM2 == 2) {
                                BluetoothA2dp bluetoothA2dp = aVar2.f3698t;
                                if (bluetoothA2dp == null || !com.bumptech.glide.c.g(context)) {
                                    zBooleanValue2 = false;
                                } else {
                                    try {
                                        Method method = bluetoothA2dp.getClass().getMethod("disconnect", BluetoothDevice.class);
                                        method.setAccessible(true);
                                        Object objInvoke = method.invoke(bluetoothA2dp, bluetoothDevice);
                                        if (objInvoke instanceof Boolean) {
                                            zBooleanValue2 = ((Boolean) objInvoke).booleanValue();
                                        } else {
                                            zBooleanValue2 = false;
                                        }
                                    } catch (Exception e10) {
                                        Y8.c.d("BluetoothUtil", "disconnectDeviceA2dp", "have an exception : " + e10);
                                        e10.printStackTrace();
                                    }
                                }
                                z10 = zBooleanValue2;
                            } else {
                                z10 = false;
                            }
                            Y8.c.c(str3, "disconnectFromA2dp", " -------------> " + z10);
                        }
                    }
                    Y8.c.e(str3, "disconnectByProfiles", "disconnectFromA2dp : " + z10);
                } else {
                    context = context2;
                    z10 = false;
                }
                int iN = aVar2.n(bluetoothDevice);
                if (iN == 2) {
                    if (aVar2.o("disconnectFromHfp", bluetoothDevice)) {
                        i10 = iN;
                        z11 = true;
                        z10 = false;
                    } else if (aVar2.f3697s == null) {
                        Y8.c.f(aVar2.f3681a, "disconnectFromHfp", "No hfp manager.");
                        i10 = iN;
                        z11 = true;
                        z10 = false;
                    } else {
                        int iN2 = aVar2.n(bluetoothDevice);
                        i10 = iN;
                        Y8.c.c(str3, "disconnectFromHfp", "deviceHfpStatus : " + Y8.a.g(iN2));
                        if (iN2 == 0) {
                            Y8.c.e(str3, "disconnectFromHfp", "Hfp is disconnected");
                            z11 = true;
                            z10 = true;
                        } else {
                            if (iN2 == 2 && (bluetoothHeadset = aVar2.f3697s) != null && com.bumptech.glide.c.g(context)) {
                                try {
                                    Method method2 = bluetoothHeadset.getClass().getMethod("disconnect", BluetoothDevice.class);
                                    z11 = true;
                                    try {
                                        method2.setAccessible(true);
                                        Object objInvoke2 = method2.invoke(bluetoothHeadset, bluetoothDevice);
                                        if (objInvoke2 instanceof Boolean) {
                                            zBooleanValue = ((Boolean) objInvoke2).booleanValue();
                                        }
                                    } catch (Exception e11) {
                                        e = e11;
                                        Y8.c.d("BluetoothUtil", "disconnectFromHfp", "have an exception : " + e);
                                        e.printStackTrace();
                                    }
                                } catch (Exception e12) {
                                    e = e12;
                                    z11 = true;
                                }
                                Y8.c.e(str3, "disconnectFromHfp", " ----> " + zBooleanValue);
                                z10 = zBooleanValue;
                            } else {
                                z11 = true;
                            }
                            zBooleanValue = false;
                            Y8.c.e(str3, "disconnectFromHfp", " ----> " + zBooleanValue);
                            z10 = zBooleanValue;
                        }
                    }
                    Y8.c.e(str3, "disconnectByProfiles", "disconnectFromHfp : " + z10);
                } else {
                    i10 = iN;
                    z11 = true;
                }
                if (iM == 0 && i10 == 0) {
                    Y8.c.c(str3, "disconnectByProfiles", "Classic Bluetooth is disconnected.");
                    sVar.getClass();
                    i = 0;
                    sVar.n(new n(bluetoothDevice, i, 1));
                    sVar.n(new n(bluetoothDevice, i, 2));
                    sVar.n(new K(26));
                    z4 = z11;
                } else {
                    i = 0;
                    z4 = z10;
                }
            } else {
                i = 0;
                z4 = false;
            }
        }
        Y8.c.e(str, "startReConnectTask", "disconnectEdrRet : " + z4);
        if (z4) {
            return;
        }
        Y8.c.e(str, "startReConnectTask", "Failed to disconnect Classic device.");
        if (com.bumptech.glide.c.g(aVar.f24677b)) {
            try {
                Object objInvoke3 = bluetoothDevice.getClass().getMethod("removeBond", null).invoke(bluetoothDevice, null);
                zBooleanValue3 = !(objInvoke3 instanceof Boolean) ? i : ((Boolean) objInvoke3).booleanValue();
            } catch (Exception e13) {
                e13.printStackTrace();
                Y8.c.d("BluetoothUtil", "removeBond", "Invoke removeBond : " + e13.getMessage());
            }
        }
        Y8.c.e(str, "startReConnectTask", "removeBond >>> " + zBooleanValue3);
        if (zBooleanValue3 == 0) {
            aVar.o(bluetoothDevice);
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0037  */
    /* JADX WARN: Code duplicated, block: B:25:0x004c  */
    public final void l(BluetoothDevice bluetoothDevice, int i) {
        j jVarR;
        int i10;
        int i11;
        m mVar = this.f24679d;
        Handler handler = this.f24692s;
        t tVar = this.f24678c;
        if (g("readyToReconnectDevice") || (jVarR = r(this.f24678c.f2928g)) == null) {
            return;
        }
        j jVarR2 = r(bluetoothDevice);
        if (jVarR2 != null) {
            I i12 = jVarR2.f11417I;
            if (i12.f8396b) {
                i10 = tVar.f2927f.f6303b;
            } else if (jVarR2.n() || (i11 = i12.f8398d) == 1) {
                i10 = 0;
            } else if (i11 == 2) {
                i10 = 1;
            } else if (jVarR2.f11415G >= 2) {
                i10 = 0;
            } else {
                i10 = tVar.f2927f.f6303b;
            }
        } else {
            i10 = tVar.f2927f.f6303b;
        }
        int i13 = i == 1 ? 1 : 0;
        String address = bluetoothDevice.getAddress();
        j jVarR3 = r(bluetoothDevice);
        if (jVarR3 != null && !jVarR3.f11417I.f8396b) {
            String str = (jVarR3.n() || i10 == 0) ? (String) jVarR3.f11424P.f11701c : jVarR3.f11429e.f11527b;
            if (Y8.b.f(str) && !str.equals(address)) {
                address = str;
            }
        }
        String strA = a(bluetoothDevice, jVarR.n());
        if (i == 2 && Y8.b.f(strA)) {
            address = strA;
        }
        f fVar = new f(bluetoothDevice.getAddress(), i10, address);
        fVar.f6319c = i13;
        this.f24691r = fVar;
        I8.e eVar = new I8.e(address, i13 == 1, i10);
        this.f24681f.k(eVar);
        String str2 = this.f24676a;
        StringBuilder sbK = g8.d.k(i13, i, "flag = ", ", way = ", vTisoEqmwXP.kAqJQmWDjorOHuB);
        sbK.append(eVar);
        Y8.c.c(str2, "readyToReconnectDevice", sbK.toString());
        handler.removeMessages(4665);
        handler.sendEmptyMessageDelayed(4665, 6000L);
        if (i == 1) {
            p277x4.e eVar2 = new p277x4.e(2, this, bluetoothDevice);
            mVar.getClass();
            mVar.a(new L8.n(new O8.e(i10, i13)), new C0920f("changeCommunicationWay", eVar2, new T1.a(4), 3));
        } else if (i == 2) {
            if (jVarR.n()) {
                I8.b bVar = tVar.f2927f;
                if (bVar.f6303b != 0) {
                    bVar.f6303b = 0;
                }
            }
            mVar.b(new C8.d(this, bluetoothDevice, 0));
        }
    }
}
