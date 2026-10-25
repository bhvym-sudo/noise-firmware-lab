package p250u9;

import C5.c;
import D8.f;
import F0.C0357e0;
import Rc.C0845v;
import T4.m;
import android.bluetooth.BluetoothDevice;
import android.bluetooth.le.BluetoothLeScanner;
import android.bluetooth.le.ScanFilter;
import android.bluetooth.le.ScanSettings;
import android.content.Context;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.util.Log;
import com.noise.audio.bessdk.bessdk.BesSdkConstants$BesConnectState;
import com.noise.audio.bessdk.bessdk.service.base.ConnectionStatus;
import com.noise.audio.bessdk.sdk.utils.DeviceProtocol;
import com.noise.audio.bessdk.sdk.utils.OTAStatus;
import java.util.ArrayList;
import java.util.List;
import java.util.Timer;
import kotlin.jvm.internal.l;
import okhttp3.internal.platform.android.Gef.cFQVqgMUAx;
import p038ca.C1316k;
import p114j9.b;
import p128kb.n;
import p299z9.a;

/* JADX INFO: loaded from: classes2.dex */
public final class d implements a {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final boolean f33326A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final int f33327B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final int f33328C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final long f33329D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final boolean f33330E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public String f33331F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f33332G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public Timer f33333H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public p102i9.a f33334I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public BluetoothLeScanner f33335J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public boolean f33336K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final f f33337L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final c f33338M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public int f33339N;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f33340a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public b f33341b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final m f33342c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public f f33343d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Context f33344e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f33345f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C0357e0 f33346g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f33347h;
    public final HandlerThread i;
    public final boolean j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final c f33348k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Object f33349l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public B9.a f33350m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public OTAStatus f33351n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public C9.a f33352o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public String f33353p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public C0845v f33354q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f33355r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f33356s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f33357t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f33358u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f33359v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f33360w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f33361x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f33362y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f33363z;

    public d(b bVar, m mVar, n nVar) {
        String simpleName = d.class.getSimpleName();
        this.f33340a = simpleName;
        this.f33345f = false;
        this.f33347h = false;
        this.j = false;
        this.f33348k = new c(this, Looper.getMainLooper(), 0);
        this.f33344e = nVar;
        this.f33341b = bVar;
        if (bVar.f26368f) {
            C0357e0 c0357e0 = new C0357e0(3);
            this.f33346g = c0357e0;
            if (p(this.f33341b) == BesSdkConstants$BesConnectState.BES_CONNECT) {
                c0357e0.f4435d = a.b(nVar, this.f33341b.f26363a, n());
            }
        } else {
            this.f33346g = null;
        }
        this.j = bVar.f26362J;
        if (nVar != null) {
            b bVar2 = this.f33341b;
            if (bVar2.f26363a != null && bVar2.f26367e != null) {
                if (this.i == null) {
                    HandlerThread handlerThread = new HandlerThread("BESHandler");
                    this.i = handlerThread;
                    handlerThread.start();
                }
                this.f33342c = mVar;
            }
        }
        this.f33349l = new Object();
        this.f33351n = OTAStatus.STATUS_UNKNOWN;
        this.f33353p = "0.00";
        this.f33355r = 0;
        this.f33356s = 0;
        this.f33357t = 0;
        this.f33358u = 0;
        this.f33359v = 0;
        this.f33360w = 0;
        this.f33361x = 0;
        this.f33362y = 0;
        this.f33363z = 1;
        this.f33326A = true;
        this.f33327B = 1;
        this.f33328C = 1;
        this.f33329D = 20L;
        this.f33330E = false;
        this.f33331F = "";
        this.f33332G = false;
        this.f33336K = false;
        this.f33337L = new f(this, 4);
        this.f33338M = new c(this, this.i.getLooper(), 1);
        this.f33339N = 0;
        d(simpleName, "init");
        b bVar3 = this.f33341b;
        DeviceProtocol deviceProtocol = bVar3.f26363a;
        DeviceProtocol deviceProtocol2 = DeviceProtocol.PROTOCOL_BLE;
        A9.a aVar = bVar3.f26367e;
        String str = deviceProtocol == deviceProtocol2 ? aVar.f942b : aVar.f941a;
        if (str != null && str.length() > 0) {
            a.a(nVar).getRemoteDevice(str);
        }
        int i = bVar.f26359G;
        this.f33363z = i;
        boolean z3 = bVar.f26361I;
        this.f33330E = z3;
        p102i9.a aVar2 = new p102i9.a();
        this.f33334I = aVar2;
        DeviceProtocol deviceProtocol3 = bVar.f26363a;
        DeviceProtocol deviceProtocol4 = DeviceProtocol.PROTOCOL_SPP;
        aVar2.r(i, deviceProtocol3 == deviceProtocol4, z3, this.f33341b.f26368f, bVar.f26358F, str);
        boolean zBooleanValue = ((Boolean) p001a.a.D(nVar, "BES_default_INTERVAL", Boolean.TRUE)).booleanValue();
        long j = Long.parseLong((String) p001a.a.D(nVar, "BES_BLE_INTERVAL", "50"));
        Log.i(simpleName, "BesOtaService: +++" + zBooleanValue);
        t("SDK -> defaultinterval " + zBooleanValue);
        Log.i(simpleName, "BesOtaService: +++" + j);
        t("SDK -> bledelay " + j);
        long j6 = Long.parseLong((String) p001a.a.D(nVar, "BES_SPP_INTERVAL", "30"));
        Log.i(simpleName, "BesOtaService: +++" + j6);
        t("SDK -> sppdelay " + j6);
        if (bVar.f26363a == deviceProtocol4) {
            this.f33329D = 20L;
        } else {
            this.f33329D = 50L;
            if (!zBooleanValue) {
                Log.i(simpleName, "BesOtaService: 1111     " + j);
                this.f33329D = j;
            }
        }
        if (i == -1) {
            this.f33334I.q(0);
        }
        this.f33328C = bVar.f26360H.intValue();
        this.f33327B = 1;
        t("SDK -> Protocol " + bVar.f26363a);
        d(simpleName, "BesOtaService Protocol: --------" + bVar.f26363a);
        B(bVar);
    }

    public static void t(String str) {
        c cVar = L9.b.f7942a;
        L9.b.b(str);
    }

    public final void A() {
        StringBuilder sb = new StringBuilder("SDK -> sendUpgrateTypeData ");
        int i = this.f33327B;
        sb.append(i);
        t(sb.toString());
        p102i9.a aVar = this.f33334I;
        if (aVar == null) {
            return;
        }
        q(aVar.m(i));
        e(2388, 3000L, this.f33338M);
    }

    public final void B(b bVar) {
        d(this.f33340a, "startConnect: -------");
        this.f33341b = bVar;
        this.f33345f = false;
        BesSdkConstants$BesConnectState besSdkConstants$BesConnectStateP = p(bVar);
        d(this.f33340a, "startConnect: -------" + besSdkConstants$BesConnectStateP);
        if (this.f33346g != null && this.f33341b.f26368f && besSdkConstants$BesConnectStateP == BesSdkConstants$BesConnectState.BES_CONNECT) {
            d(this.f33340a, "startConnect: ----TOTA---BES_CONNECT");
            a.c(this.f33344e, this.f33341b.f26363a, this, n());
            this.f33346g.f4435d = a.b(this.f33344e, this.f33341b.f26363a, n());
            E();
            return;
        }
        if (besSdkConstants$BesConnectStateP == BesSdkConstants$BesConnectState.BES_CONNECT) {
            a.c(this.f33344e, this.f33341b.f26363a, this, n());
            this.f33347h = true;
            j(666, "");
            b bVar2 = this.f33341b;
            c(bVar2.f26367e, 666, bVar2.f26363a);
            return;
        }
        if (besSdkConstants$BesConnectStateP != BesSdkConstants$BesConnectState.BES_CONNECT_TOTA) {
            l();
            return;
        }
        d(this.f33340a, "startConnect: -------DISCONNECT_First");
        A9.a aVar = this.f33341b.f26367e;
        synchronized (a.f33321a) {
            try {
                if (aVar.f944d == DeviceProtocol.PROTOCOL_SPP) {
                    f.x(null, null).b(aVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        new Thread(new b(this, 0)).start();
    }

    public final void C() {
        t("SDK -> startOta");
        d(this.f33340a, "startOta: ------------");
        this.f33355r = 0;
        OTAStatus oTAStatus = OTAStatus.STATUS_STARTED;
        this.f33351n = oTAStatus;
        i(oTAStatus);
        try {
            Thread.sleep(200L);
        } catch (InterruptedException e10) {
            e10.printStackTrace();
        }
        A();
    }

    public final void D() {
        d(this.f33340a, "stopSppRoleSwitchTimer----");
        Timer timer = this.f33333H;
        if (timer != null) {
            timer.cancel();
            this.f33333H = null;
        }
    }

    public final void E() {
        this.f33347h = true;
        this.f33345f = true;
        Context context = this.f33344e;
        DeviceProtocol deviceProtocol = this.f33341b.f26363a;
        byte[] bArr = (byte[]) this.f33346g.f4435d;
        BluetoothDevice bluetoothDeviceN = n();
        synchronized (a.f33321a) {
            try {
                if (deviceProtocol == DeviceProtocol.PROTOCOL_SPP) {
                    f fVarX = f.x(context, null);
                    ArrayList arrayList = f.f33373K;
                    fVarX.getClass();
                    p277x4.f.g(arrayList, bArr, f.r(bluetoothDeviceN));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        k(ConnectionStatus.ConnectionSuccess);
    }

    @Override // p299z9.a
    public final void a(int i) {
        boolean z3 = this.f33330E;
        int i10 = this.f33363z;
        if (i == 667) {
            if (this.f33355r == 2324) {
                if (i10 < 1 || !z3) {
                    new Thread(new b(this, 1)).start();
                    return;
                }
                return;
            }
            return;
        }
        if (this.f33355r == 2324) {
            if (i10 < 1 || !z3) {
                int i11 = this.f33356s + 1;
                this.f33356s = i11;
                if (i11 == 3) {
                    g(445);
                } else {
                    x();
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0082  */
    /* JADX WARN: Code duplicated, block: B:31:0x0086  */
    /* JADX WARN: Code duplicated, block: B:33:0x008d  */
    /* JADX WARN: Code duplicated, block: B:36:0x009c  */
    /* JADX WARN: Code duplicated, block: B:38:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:40:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:41:0x00b7  */
    @Override // p299z9.a
    public final void b(B9.a aVar) {
        boolean z3;
        C0357e0 c0357e0;
        byte[] bArrM;
        String strU;
        byte[] bArrI = (byte[]) aVar.f2397b;
        byte b10 = bArrI[0];
        Context context = this.f33344e;
        String str = this.f33340a;
        if (b10 != 0 || bArrI[1] != 0) {
            if (!this.j) {
                b bVar = this.f33341b;
                z3 = bVar.f26368f;
                c cVar = this.f33348k;
                c0357e0 = this.f33346g;
                if (!z3 && !this.f33345f) {
                    if (bVar.f26358F) {
                        bArrI = c0357e0.i(bArrI, false);
                    }
                    int iF = c0357e0.f(bArrI);
                    if (iF == 769) {
                        cVar.removeMessages(1025);
                        u(c0357e0.l());
                    } else if (iF == 770) {
                        E();
                    } else if (iF == 771) {
                        this.f33345f = false;
                        k(ConnectionStatus.ConnectionFailed);
                    }
                } else if (this.f33345f) {
                    if (bArrI[8] != -1 && bArrI[9] == 127) {
                        aVar.f2397b = c0357e0.i(bArrI, false);
                    } else if (((Boolean) p001a.a.D(context, "BES_TOTA_ENCRYPTION_KEY", Boolean.TRUE)).booleanValue()) {
                        if (this.f33341b.f26358F) {
                            bArrM = c0357e0.i(bArrI, true);
                        } else {
                            bArrM = c0357e0.m(bArrI);
                        }
                        aVar.f2397b = bArrM;
                    }
                }
                cVar.removeMessages(1028);
            } else if (b10 == -97) {
                byte[] bArr = new byte[bArrI.length - 5];
                System.arraycopy(bArrI, 5, bArr, 0, bArrI.length - 5);
                bArrI = bArr;
                b bVar2 = this.f33341b;
                z3 = bVar2.f26368f;
                c cVar2 = this.f33348k;
                c0357e0 = this.f33346g;
                if (!z3) {
                    if (this.f33345f) {
                        if (bArrI[8] != -1) {
                            if (((Boolean) p001a.a.D(context, "BES_TOTA_ENCRYPTION_KEY", Boolean.TRUE)).booleanValue()) {
                                if (this.f33341b.f26358F) {
                                    bArrM = c0357e0.i(bArrI, true);
                                } else {
                                    bArrM = c0357e0.m(bArrI);
                                }
                                aVar.f2397b = bArrM;
                            }
                        } else if (((Boolean) p001a.a.D(context, "BES_TOTA_ENCRYPTION_KEY", Boolean.TRUE)).booleanValue()) {
                            if (this.f33341b.f26358F) {
                                bArrM = c0357e0.i(bArrI, true);
                            } else {
                                bArrM = c0357e0.m(bArrI);
                            }
                            aVar.f2397b = bArrM;
                        }
                    }
                } else if (this.f33345f) {
                    if (bArrI[8] != -1) {
                        if (((Boolean) p001a.a.D(context, "BES_TOTA_ENCRYPTION_KEY", Boolean.TRUE)).booleanValue()) {
                            if (this.f33341b.f26358F) {
                                bArrM = c0357e0.i(bArrI, true);
                            } else {
                                bArrM = c0357e0.m(bArrI);
                            }
                            aVar.f2397b = bArrM;
                        }
                    } else if (((Boolean) p001a.a.D(context, "BES_TOTA_ENCRYPTION_KEY", Boolean.TRUE)).booleanValue()) {
                        if (this.f33341b.f26358F) {
                            bArrM = c0357e0.i(bArrI, true);
                        } else {
                            bArrM = c0357e0.m(bArrI);
                        }
                        aVar.f2397b = bArrM;
                    }
                }
                cVar2.removeMessages(1028);
            } else {
                d(str, "onDataReceived isCommandSetFunction: -----" + p277x4.f.l0(bArrI));
            }
        }
        if ((!this.f33341b.f26368f || this.f33345f) && this.f33334I != null) {
            byte[] bArr2 = (byte[]) aVar.f2397b;
            t("SDK -> onDataReceived encode: ----" + p277x4.f.l0(bArr2));
            d(str, "onDataReceived encode: ----" + p277x4.f.l0(bArr2));
            if (bArr2[0] == -117) {
                return;
            }
            if (this.f33341b.f26368f && bArr2.length > 4) {
                byte[] bArr3 = new byte[bArr2.length - 4];
                System.arraycopy(bArr2, 4, bArr3, 0, bArr2.length - 4);
                bArr2 = bArr3;
            }
            t("SDK -> onDataReceived: ----" + p277x4.f.l0(bArr2));
            d(str, "onDataReceived: ----" + p277x4.f.l0(bArr2));
            int iP = this.f33334I.p(bArr2, context, this.f33355r);
            if (iP != 0) {
                this.f33355r = iP;
            }
            t("SDK -> onDataReceived: -----" + this.f33355r);
            d(str, "onDataReceived: -----" + this.f33355r);
            d(str, "onDataReceived: ----- result" + iP);
            String strConcat = "";
            c cVar3 = this.f33338M;
            if (iP == 2307) {
                cVar3.removeMessages(2384);
                this.f33358u = 0;
                d(str, "onDataReceived: ----- role Switch" + this.f33331F.length());
                if (this.f33331F.length() > 0 && this.f33351n != OTAStatus.STATUS_SUCCEED) {
                    d(str, "onDataReceived: ----- Start OTA");
                    t("SDK -> onDataReceived: ----- Start OTA");
                    C();
                    return;
                }
                d(str, "onDataReceived: ----- callBackStateChangedMessage");
                p102i9.a aVar2 = this.f33334I;
                int i = aVar2.j;
                if (i != 2352) {
                    if (i == 2353) {
                        strConcat = "TWS left:".concat(aVar2.f25942l);
                    } else if (i == 2354) {
                        strConcat = "TWS right:".concat(aVar2.f25943m);
                    } else if (i == 2355) {
                        strU = p002a0.c.u("stereo:", aVar2.f25942l, "\n", aVar2.f25944n);
                        if (aVar2.f25932I > 0) {
                            String str2 = aVar2.f25942l;
                            String str3 = aVar2.f25943m;
                            String str4 = aVar2.f25944n;
                            StringBuilder sbN = g8.d.n("stereo diff:left ", str2, " right ", str3, "\n");
                            sbN.append(str4);
                            strU = sbN.toString();
                        }
                        aVar2.f25944n = "";
                    }
                    j(iP, strConcat);
                    return;
                }
                Log.i("TAG", "getCurrentVersion: -----".concat(aVar2.f25942l));
                strU = p002a0.c.u("stereo:", aVar2.f25942l, "\n", aVar2.f25944n);
                aVar2.f25944n = "";
                strConcat = strU;
                j(iP, strConcat);
                return;
            }
            if (iP == 2322) {
                cVar3.removeMessages(2393);
                j(iP, "");
                A();
                return;
            }
            if (iP == 2305) {
                cVar3.removeMessages(2387);
                this.f33360w = 0;
                j(iP, "");
                z();
                return;
            }
            if (iP == 2306) {
                cVar3.removeMessages(2392);
                this.f33361x = 0;
                j(iP, "");
                o();
                return;
            }
            if (iP == 2308) {
                cVar3.removeMessages(2388);
                j(iP, "");
                w();
                return;
            }
            if (iP == 2309) {
                cVar3.removeMessages(2388);
                j(iP, "");
                w();
                return;
            }
            if (iP == 2310) {
                cVar3.removeMessages(2385);
                this.f33331F = this.f33334I.f25956z;
                d(str, "onDataReceived roleSwitchRandomID: -----" + this.f33331F);
                j(iP, this.f33331F);
                y();
                return;
            }
            if (iP == 2311) {
                cVar3.removeMessages(2389);
                j(iP, "");
                q(this.f33334I.f(context));
                return;
            }
            if (iP == 2312) {
                q(this.f33334I.n((String) this.f33350m.f2397b));
                return;
            }
            if (iP == 2313) {
                q(this.f33334I.n((String) this.f33350m.f2397b));
                return;
            }
            if (iP == 2320) {
                j(iP, "");
                if (this.f33328C == 6) {
                    this.f33334I.n((String) this.f33350m.f2397b);
                }
                e(2390, 3000L, cVar3);
                q(this.f33334I.j(context, (String) this.f33350m.f2397b));
                return;
            }
            if (iP == 2324) {
                this.f33334I.o();
                f();
                return;
            }
            if (iP == 2321) {
                cVar3.removeMessages(2390);
                this.f33332G = false;
                this.f33355r = 2324;
                this.f33351n = OTAStatus.STATUS_UPDATING;
                j(iP, "");
                f();
                return;
            }
            if (iP == 2326) {
                t("SDK -> onDataReceived crc check package ok");
                cVar3.removeMessages(2391);
                j(iP, "crc check package ok");
                this.f33359v = 0;
                this.f33362y = 0;
                this.f33355r = 2324;
                f();
                return;
            }
            if (iP == 2327) {
                cVar3.removeMessages(2391);
                this.f33351n = OTAStatus.STATUS_VERIFYING;
                f();
                return;
            }
            if (iP == 2323) {
                j(iP, "");
                if (this.f33331F.length() > 0) {
                    this.f33332G = true;
                }
                if (this.f33351n == OTAStatus.STATUS_SUCCEED) {
                    cVar3.sendMessageDelayed(cVar3.obtainMessage(2323), 3000L);
                    return;
                }
                return;
            }
            if (iP == 2337) {
                j(iP, "");
                d(str, "startSppRoleSwitchTimer----");
                D();
                this.f33339N = 0;
                this.f33333H = new Timer();
                this.f33333H.schedule(new C1316k(this, 2), 0L, 1000L);
                return;
            }
            if (iP == 2328) {
                t("SDK -> onDataReceived ota OTA_CMD_WHOLE_CRC_CHECK_OK");
                this.f33351n = OTAStatus.STATUS_VERIFIED;
                j(iP, "");
                q(this.f33334I.i());
                return;
            }
            if (iP == 2329) {
                d(str, "onDataReceived: -------ota success");
                t("SDK -> onDataReceived: ota success");
                OTAStatus oTAStatus = OTAStatus.STATUS_SUCCEED;
                this.f33351n = oTAStatus;
                i(oTAStatus);
                StringBuilder sb = new StringBuilder("BES_OTA_RANDOM_CODE_LEFT");
                b bVar3 = this.f33341b;
                DeviceProtocol deviceProtocol = bVar3.f26363a;
                DeviceProtocol deviceProtocol2 = DeviceProtocol.PROTOCOL_BLE;
                A9.a aVar3 = bVar3.f26367e;
                sb.append(deviceProtocol == deviceProtocol2 ? aVar3.f942b : aVar3.f941a);
                p001a.a.b0(context, sb.toString());
                return;
            }
            if (iP == 2371 && this.f33362y < 5) {
                cVar3.removeMessages(2391);
                this.f33362y++;
                j(iP, "" + this.f33362y);
                this.f33334I.d();
                this.f33355r = 2324;
                f();
                return;
            }
            if (iP == 2304) {
                t("SDK -> onDataReceived: OTA_CMD_RETURN------------OTA_CMD_RETURN");
                d(str, "onDataReceived: OTA_CMD_RETURN------------OTA_CMD_RETURN");
                return;
            }
            byte b11 = bArr2[0];
            if (b11 == 0 && bArr2[1] == 16 && bArr2[2] == 16) {
                return;
            }
            if (b11 == 99 && bArr2[1] == 111 && bArr2[2] == 110) {
                return;
            }
            if (iP == 2368 || iP == 2369 || iP == 2370 || iP == 2371 || iP == 2372 || iP == 2373 || iP == 2374) {
                if (iP == 2371) {
                    cVar3.removeMessages(2391);
                } else if (iP == 2374) {
                    cVar3.removeMessages(2392);
                    this.f33361x = 0;
                } else if (iP == 2370) {
                    cVar3.removeMessages(2390);
                }
                t("SDK -> error onDataReceived: ----" + p277x4.f.l0(bArr2));
                Log.i(str, "error onDataReceived: ----" + p277x4.f.l0(bArr2));
                OTAStatus oTAStatus2 = OTAStatus.STATUS_FAILED;
                this.f33351n = oTAStatus2;
                i(oTAStatus2);
                g(iP);
                m();
            }
        }
    }

    public final void d(String str, String str2) {
        Log.i(str, "LOG: ------" + str2);
    }

    public final void e(int i, long j, Handler handler) {
        handler.sendMessageDelayed(handler.obtainMessage(i), j);
    }

    public final void f() {
        if (this.f33351n == OTAStatus.STATUS_PAUSED) {
            return;
        }
        if ((this.f33363z != 1 || !this.f33330E) && this.f33341b.f26363a != DeviceProtocol.PROTOCOL_SPP) {
            x();
            return;
        }
        d(this.f33340a, "sendPacketDataDelay----");
        c cVar = L9.b.f7942a;
        L9.b.b("SDK -> sendPacketDataDelay ${millis}");
        c cVar2 = this.f33338M;
        cVar2.sendMessageDelayed(cVar2.obtainMessage(2324), this.f33329D);
    }

    public final void g(int i) {
        if (this.f33342c != null) {
            A9.a aVar = this.f33341b.f26367e;
        }
    }

    public final void h(float f10) {
        d(this.f33340a, "firmware_update progress::: " + f10);
        t("SDK -> progress::: " + f10);
        C0845v c0845v = this.f33354q;
        if (c0845v != null) {
            A9.a aVar = this.f33341b.f26367e;
            c0845v.o((int) f10);
        }
    }

    public final void i(OTAStatus oTAStatus) {
        d(this.f33340a, "firmware_update " + oTAStatus.getCmdName());
        t("SDK -> callBackOTAStatusChanged " + oTAStatus.getCmdName());
        C0845v c0845v = this.f33354q;
        if (c0845v != null) {
            A9.a aVar = this.f33341b.f26367e;
            c0845v.h(oTAStatus);
        }
    }

    public final void j(int i, String str) {
        if (this.f33342c != null) {
            A9.a aVar = this.f33341b.f26367e;
        }
    }

    public final void k(ConnectionStatus state) {
        m mVar = this.f33342c;
        if (mVar != null) {
            A9.a aVar = this.f33341b.f26367e;
            mVar.getClass();
            l.e(state, "state");
        }
        String str = this.f33340a;
        Log.i(str, "callBackTotaConnectState: ------" + state);
        if (ConnectionStatus.ConnectionSuccess == state) {
            this.f33332G = false;
            this.f33357t = 0;
            t("SDK -> Protocol callBackTotaConnectState ConnectionStatus.ConnectionSuccess");
            d(str, "onStatusChanged: -----true");
            j(666, "");
            if (this.f33331F.length() > 0 && this.f33341b.f26363a == DeviceProtocol.PROTOCOL_SPP) {
                D();
            }
            try {
                Thread.sleep(1000L);
            } catch (InterruptedException e10) {
                e10.printStackTrace();
            }
            int i = this.f33363z;
            if (i == 1) {
                t("SDK -> Protocol callBackTotaConnectState sendGetProtocolVersionData");
                d(str, "onStatusChanged: ----- sendGetProtocolVersionData");
                v();
            } else if (i == 0) {
                z();
            }
        }
    }

    public final void l() {
        b bVar = this.f33341b;
        if (bVar.f26363a != DeviceProtocol.PROTOCOL_SPP || bVar.f26367e.f941a == null) {
            g(1029);
            return;
        }
        f fVarX = f.x(this.f33344e, bVar);
        this.f33343d = fVarX;
        A9.a aVar = this.f33341b.f26367e;
        fVarX.getClass();
        if (aVar == null || f.f33375f == null) {
            return;
        }
        fVarX.f33377b = 0;
        fVarX.E(this, aVar);
    }

    public final void m() {
        t("SDK -> destroyVariable");
        d(this.f33340a, "destroyVariable: --------------");
        this.f33338M.removeCallbacksAndMessages(null);
        p102i9.a aVar = this.f33334I;
        if (aVar != null) {
            aVar.e();
            this.f33334I = null;
        }
        this.f33331F = "";
        this.f33350m = null;
        this.f33352o = null;
        this.f33354q = null;
        this.f33355r = 0;
        f fVar = this.f33343d;
        if (fVar != null) {
            fVar.b(this.f33341b.f26367e);
        }
    }

    public final BluetoothDevice n() {
        b bVar = this.f33341b;
        A9.a aVar = bVar.f26367e;
        return a.a(this.f33344e).getRemoteDevice(bVar.f26363a == DeviceProtocol.PROTOCOL_BLE ? aVar.f942b : aVar.f941a);
    }

    public final void o() {
        if (this.f33334I == null) {
            return;
        }
        t("SDK -> getAudioCurrentVersion");
        d(this.f33340a, "getCurrentVersion");
        this.f33351n = OTAStatus.STATUS_STARTED;
        q(this.f33334I.g());
        e(2384, 5000L, this.f33338M);
    }

    public final BesSdkConstants$BesConnectState p(b bVar) {
        Context context = this.f33344e;
        synchronized (a.f33321a) {
            try {
                if (bVar.f26363a != DeviceProtocol.PROTOCOL_SPP) {
                    return BesSdkConstants$BesConnectState.BES_CONFIG_ERROR;
                }
                return f.x(context, null).t(bVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean q(byte[] bArr) {
        OTAStatus oTAStatus = this.f33351n;
        OTAStatus oTAStatus2 = OTAStatus.STATUS_PAUSED;
        String str = this.f33340a;
        if (oTAStatus == oTAStatus2) {
            d(str, "otaSendData: ----- STATUS_PAUSED");
            return false;
        }
        d(str, "otaSendData: ----- otaSendData");
        t("SDK -> otaSendData:" + p277x4.f.l0(bArr));
        return u(bArr);
    }

    public final boolean r(byte[] bArr) {
        if (this.f33351n != OTAStatus.STATUS_PAUSED) {
            t("SDK -> otaSendDataWithoutResponse:" + p277x4.f.l0(bArr));
            if (this.f33347h) {
                d(this.f33340a, "sendDataWithoutResponse: ----" + p277x4.f.l0(bArr));
                d(this.f33340a, "sendDataWithoutResponse: -----" + bArr.length);
                boolean zBooleanValue = ((Boolean) p001a.a.D(this.f33344e, "BES_TOTA_ENCRYPTION_KEY", Boolean.TRUE)).booleanValue();
                Context context = this.f33344e;
                b bVar = this.f33341b;
                DeviceProtocol deviceProtocol = bVar.f26363a;
                if (this.f33345f && zBooleanValue) {
                    if (bVar.f26358F) {
                        C0357e0 c0357e0 = this.f33346g;
                        bArr = c0357e0.d(c0357e0.n(bArr));
                    } else {
                        bArr = this.f33346g.n(bArr);
                    }
                } else if (bVar.f26358F) {
                    bArr = this.f33346g.d(bArr);
                }
                BluetoothDevice bluetoothDeviceN = n();
                if (context != null) {
                    synchronized (a.f33321a) {
                        try {
                            if (deviceProtocol != DeviceProtocol.PROTOCOL_SPP) {
                                return false;
                            }
                            return f.x(context, null).H(bluetoothDeviceN, bArr);
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
            }
        }
        return false;
    }

    public final void s() {
        this.f33355r = 0;
        this.f33351n = OTAStatus.STATUS_REBOOT;
        d(this.f33340a, "scanToReConnected: -----------");
        BluetoothLeScanner bluetoothLeScanner = this.f33335J;
        f fVar = this.f33337L;
        if (bluetoothLeScanner != null) {
            bluetoothLeScanner.stopScan(fVar);
            this.f33335J = null;
        }
        this.f33336K = false;
        new Nb.a(this, 3).start();
        BluetoothLeScanner bluetoothLeScanner2 = a.a(this.f33344e).getBluetoothLeScanner();
        this.f33335J = bluetoothLeScanner2;
        bluetoothLeScanner2.startScan((List<ScanFilter>) null, new ScanSettings.Builder().setScanMode(2).build(), fVar);
    }

    public final boolean u(byte[] bArr) {
        if (!this.f33347h) {
            return false;
        }
        Context context = this.f33344e;
        boolean z3 = this.j;
        C0357e0 c0357e0 = this.f33346g;
        String str = this.f33340a;
        if (z3) {
            d(str, "sendData: -----  userOtaService " + z3);
            if (c0357e0 == null) {
                d(str, "sendCommandSetTOTAData: ----- mTotaConnectCMD null ");
            }
            d(str, "sendCommandSetTOTAData: ----- sendUseOtaServiceData " + p277x4.f.l0(bArr));
            d(str, "sendCommandSetTOTAData: ----- sendUseOtaServiceData" + bArr.length);
            byte[] bArrD = this.f33345f ? c0357e0.d(c0357e0.n(bArr)) : c0357e0.d(bArr);
            d(str, "sendCommandSetTOTAData: ----- sendUseOtaServiceData" + bArrD.toString());
            return a.d(context, this.f33341b.f26363a, p277x4.f.l(p277x4.f.l(new byte[]{-97}, p277x4.f.J(bArrD.length)), bArrD), n());
        }
        d(str, "sendData: -----" + p277x4.f.l0(bArr));
        d(str, "sendData: -----" + bArr.length + " " + z3);
        boolean zBooleanValue = ((Boolean) p001a.a.D(context, "BES_TOTA_ENCRYPTION_KEY", Boolean.TRUE)).booleanValue();
        d(str, "sendData: -----" + bArr.length + " " + zBooleanValue);
        if (c0357e0 == null) {
            d(str, "sendData: ----- mTotaConnectCMD null");
        }
        b bVar = this.f33341b;
        DeviceProtocol deviceProtocol = bVar.f26363a;
        if (this.f33345f && zBooleanValue) {
            boolean z4 = bVar.f26358F;
            bArr = c0357e0.n(bArr);
            if (z4) {
                bArr = c0357e0.d(bArr);
            }
        } else if (bVar.f26358F) {
            bArr = c0357e0.d(bArr);
        }
        return a.d(context, deviceProtocol, bArr, n());
    }

    public final void v() {
        String str = this.f33340a;
        d(str, "sendGetProtocolVersionData");
        p102i9.a aVar = this.f33334I;
        if (aVar == null) {
            return;
        }
        byte[] bArr = {-103};
        byte[] bArr2 = aVar.i;
        byte[] bArr3 = new byte[4];
        byte[] bArrJ = aVar.f25934b == 1 ? p277x4.f.J(4) : bArr2;
        bArr3[3] = this.f33326A;
        byte[] bArrM = p277x4.f.m(bArr, bArrJ, bArr2, bArr3);
        if (aVar.f25936d) {
            bArrM = aVar.c(bArrM);
        }
        q(bArrM);
        c cVar = this.f33338M;
        e(2387, 3000L, cVar);
        Log.i(str, "addTimeOutMsg MSG_GET_PROTOCOL_VERSION_TIME_OUT: ---------" + cVar);
    }

    public final void w() {
        if (this.f33331F.length() > 0) {
            y();
            return;
        }
        p102i9.a aVar = this.f33334I;
        if (aVar == null) {
            return;
        }
        q(aVar.k());
        e(2385, 3000L, this.f33338M);
    }

    public final boolean x() {
        p102i9.a aVar;
        boolean z3;
        t("SDK -> sendPacketData roleSwitchDisconnect -> $roleSwitchDisconnect ");
        d(this.f33340a, "sendPacketData----" + this.f33332G);
        if (this.f33332G) {
            return false;
        }
        synchronized (this.f33349l) {
            try {
                B9.a aVar2 = this.f33350m;
                if (aVar2 != null && (aVar = this.f33334I) != null) {
                    String str = (String) aVar2.f2397b;
                    DeviceProtocol deviceProtocol = this.f33341b.f26363a;
                    byte[] bArrH = aVar.h(str, deviceProtocol == DeviceProtocol.PROTOCOL_BLE || deviceProtocol == DeviceProtocol.PROTOCOL_GATT_BR_EDR);
                    t("SDK -> sendPacketData  curOtaResult " + this.f33355r);
                    t("SDK -> sendPacketData   mConfig.curUser " + this.f33341b.f26360H);
                    Log.i(this.f33340a, "aaaaaaaa curOtaResult: -------" + this.f33355r);
                    Log.i(this.f33340a, "aaaaaaaa: ------- mConfig.getCurUser()" + this.f33341b.f26360H);
                    Log.i(this.f33340a, "sendPacketData: ------" + p277x4.f.l0(bArrH));
                    String str2 = this.f33340a;
                    StringBuilder sb = new StringBuilder("sendPacketData: ------");
                    int i = 4;
                    sb.append(p277x4.f.l0(new byte[]{bArrH[(this.f33341b.f26368f ? 4 : 0) + (this.f33328C == 6 ? 1 : 0)]}));
                    Log.i(str2, sb.toString());
                    String str3 = this.f33340a;
                    StringBuilder sb2 = new StringBuilder("sendPacketData: ------");
                    sb2.append(this.f33341b.f26368f ? 4 : 0);
                    Log.i(str3, sb2.toString());
                    String str4 = this.f33340a;
                    StringBuilder sb3 = new StringBuilder("sendPacketData: ------");
                    sb3.append(this.f33328C == 6 ? 1 : 0);
                    Log.i(str4, sb3.toString());
                    if (bArrH[(this.f33341b.f26368f ? 4 : 0) + (this.f33328C == 6 ? 1 : 0)] != -123) {
                        Log.i(this.f33340a, "sendPacketData: -------curOtaResult = 0");
                        t("SDK -> sendPacketData  curOtaResul - 0t ");
                        this.f33355r = 0;
                    }
                    b bVar = this.f33341b;
                    if (bVar.f26359G == 1 && (z3 = bVar.f26368f)) {
                        int i10 = z3 ? 4 : 0;
                        int i11 = this.f33328C;
                        if (bArrH[i10 + (i11 == 6 ? 1 : 0)] == -123) {
                            if (bArrH[(z3 ? 5 : 1) + (i11 == 6 ? 1 : 0)] == 0) {
                                if (bArrH[(z3 ? 6 : 2) + (i11 == 6 ? 1 : 0)] == 0) {
                                    this.f33355r = 0;
                                    return false;
                                }
                            }
                        }
                    }
                    if (!bVar.f26368f) {
                        i = 0;
                    }
                    if (bArrH[i + (this.f33328C == 6 ? 1 : 0)] == -126) {
                        e(2391, 5000L, this.f33338M);
                    }
                    p102i9.a aVar3 = this.f33334I;
                    if (aVar3 == null) {
                        return false;
                    }
                    this.f33353p = aVar3.b();
                    t("SDK -> sendPacketData  progress " + this.f33353p);
                    Log.i(this.f33340a, "progress: --------" + this.f33353p);
                    if (this.f33353p.length() > 0) {
                        d(this.f33340a, "sendPacketData: -----" + this.f33353p);
                        h(Float.parseFloat(this.f33353p));
                        j(2336, this.f33353p);
                    }
                    return (this.f33355r != 0 && this.f33363z == 1 && this.f33330E) ? r(bArrH) : q(bArrH);
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void y() {
        p102i9.a aVar = this.f33334I;
        if (aVar == null) {
            return;
        }
        q(aVar.l());
        e(2389, 3000L, this.f33338M);
    }

    public final void z() {
        d(this.f33340a, "sendSetUserData");
        p102i9.a aVar = this.f33334I;
        if (aVar == null) {
            return;
        }
        byte[] bArr = {-105};
        byte[] bArr2 = aVar.i;
        byte[] bArrJ = aVar.f25934b == 1 ? p277x4.f.J(1) : bArr2;
        int i = this.f33328C;
        byte b10 = (byte) i;
        if (i == 6) {
            aVar.f25926C = true;
        }
        byte[] bArrM = p277x4.f.m(bArr, bArrJ, bArr2, new byte[]{b10});
        if (aVar.f25936d) {
            bArrM = aVar.c(bArrM);
        }
        q(bArrM);
        e(2392, 5000L, this.f33338M);
    }

    @Override // p299z9.a
    public final void c(A9.a aVar, int i, DeviceProtocol deviceProtocol) {
        OTAStatus oTAStatus;
        String str = this.f33340a;
        d(str, "onStatusChanged---Base");
        if (i == 666) {
            this.f33347h = true;
        } else {
            this.f33347h = false;
        }
        if (this.f33341b.f26368f && !this.f33345f && i == 666) {
            u(this.f33346g.o());
            e(1025, 5000L, this.f33348k);
        }
        if (i == 444) {
            this.f33345f = false;
        }
        d(str, "onStatusChanged---OTAService");
        d(str, "onStatusChanged: ------" + i);
        t("SDK -> onStatusChanged ota service running status --> " + i);
        if (i == 666 && !this.f33341b.f26368f) {
            this.f33332G = false;
            this.f33357t = 0;
            d(str, "onStatusChanged: -----true");
            j(666, "");
            if (this.f33331F.length() > 0 && this.f33341b.f26363a == DeviceProtocol.PROTOCOL_SPP) {
                D();
            }
            int i10 = this.f33363z;
            if (i10 == 1) {
                t("SDK -> Protocol onStatusChanged sendGetProtocolVersionData");
                v();
                return;
            } else {
                if (i10 == 0) {
                    t("SDK -> Protocol onStatusChanged sendSetUserData");
                    z();
                    return;
                }
                return;
            }
        }
        if (i != 666) {
            t("SDK -> Protocol onStatusChanged not BES_CONNECT_SUCCESS");
            d(str, "onStatusChanged: -----false +" + this.f33351n);
            b bVar = this.f33341b;
            DeviceProtocol deviceProtocol2 = bVar.f26363a;
            DeviceProtocol deviceProtocol3 = DeviceProtocol.PROTOCOL_SPP;
            if (deviceProtocol2 == deviceProtocol3) {
                j(444, "");
                return;
            }
            OTAStatus oTAStatus2 = this.f33351n;
            OTAStatus oTAStatus3 = OTAStatus.STATUS_CANCELED;
            if (oTAStatus2 == oTAStatus3 || oTAStatus2 == (oTAStatus = OTAStatus.STATUS_FAILED)) {
                OTAStatus oTAStatus4 = OTAStatus.STATUS_FAILED;
                this.f33351n = oTAStatus4;
                i(oTAStatus4);
                g(1);
                m();
                return;
            }
            if (oTAStatus2 == OTAStatus.STATUS_UNKNOWN) {
                int i11 = this.f33357t + 1;
                this.f33357t = i11;
                if (i11 != 3) {
                    B(bVar);
                    return;
                } else {
                    t("SDK -> Protocol onStatusChanged connectRetryTimes == 3");
                    j(444, "");
                    return;
                }
            }
            OTAStatus oTAStatus5 = OTAStatus.STATUS_SUCCEED;
            if (oTAStatus2 == oTAStatus5 || oTAStatus2 == oTAStatus3 || oTAStatus2 == oTAStatus || this.f33331F.length() <= 0) {
                OTAStatus oTAStatus6 = this.f33351n;
                if (oTAStatus6 == oTAStatus5) {
                    i(oTAStatus6);
                    t("SDK -> Protocol onStatusChanged STATUS_SUCCEED");
                    return;
                } else {
                    i(oTAStatus6);
                    t("SDK -> Protocol onStatusChanged BES_CONNECT_ERROR");
                    d(str, cFQVqgMUAx.rpNPEPCAHyqP);
                    j(444, "");
                    return;
                }
            }
            d(str, "onStatusChanged: ----------- roleSwitchRandomID" + this.f33331F);
            t("SDK -> Protocol onStatusChanged roleSwitchRandomID" + this.f33331F);
            DeviceProtocol deviceProtocol4 = this.f33341b.f26363a;
            if (deviceProtocol4 == DeviceProtocol.PROTOCOL_BLE) {
                s();
            } else if (deviceProtocol4 == deviceProtocol3 || deviceProtocol4 == DeviceProtocol.PROTOCOL_GATT_BR_EDR) {
                Log.i(str, "onStatusChanged: ---------mDeviceProtocol == DeviceProtocol.PROTOCOL_SPP");
                t("SDK -> Protocol onStatusChanged mDeviceProtocol == DeviceProtocol.PROTOCOL_SPP");
                B(this.f33341b);
            }
        }
    }
}
