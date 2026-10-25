package p237t9;

import B8.GP.DKlQhnY;
import Ba.k;
import G9.G;
import G9.InterfaceC0457a;
import J6.wFQ.THbgNpGOSIQYsw;
import Kb.l;
import Kb.m;
import Kb.s;
import Rc.C0832h;
import Sc.c;
import Z4.cgl.MTTiQjDlXZdc;
import android.app.ActivityManager;
import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.Looper;
import android.text.SpannableStringBuilder;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.google.firebase.analytics.XG.BgpZKleYb;
import com.noise.audio.bessdk.bessdk.service.base.ConnectionStatus;
import com.noise.audio.bessdk.bessdk.service.masterBuds1Set.constant.ANCLevel;
import com.noise.audio.bessdk.bessdk.service.masterBuds1Set.constant.ANCState;
import com.noise.audio.bessdk.bessdk.service.masterBuds1Set.constant.Equaliser;
import com.noise.audio.bessdk.bessdk.service.masterBuds1Set.constant.FindMyBudsState;
import com.noise.audio.bessdk.bessdk.service.masterBuds1Set.constant.SideToneState;
import com.noise.audio.bessdk.maxBuds.serial.SerialService;
import com.noise.audio.bessdk.model.Buds;
import com.noise.audio.bessdk.model.ButtonSettingAction;
import com.noise.audio.bessdk.model.ButtonSettingFunction;
import com.noise.audio.common.model.DualPairingState;
import com.noise.audio.common.model.ParsedDevice;
import com.yalantis.ucrop.UCrop;
import e9.g;
import g8.d;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import o5.kYV.sorpi;
import okhttp3.internal.platform.android.Gef.cFQVqgMUAx;
import p038ca.C1314i;
import p084gc.j;
import p093hc.t;
import p129kc.C;
import p129kc.N;
import p164n9.b;
import p192pc.n;
import p215rc.e;
import p248u7.Z;
import p262v9.a;
import p271w6.h;
import p280x9.A;
import p280x9.B;
import p280x9.C2317c;
import p280x9.C2319e;
import p280x9.C2321g;
import p280x9.C2323i;
import p280x9.C2324j;
import p280x9.C2325k;
import p280x9.C2327m;
import p280x9.C2328n;
import p280x9.C2329o;
import p280x9.C2330p;
import p280x9.C2331q;
import p280x9.C2332s;
import p280x9.C2333t;
import p280x9.C2336w;
import p280x9.H;
import p280x9.J;
import p280x9.K;
import p280x9.L;
import p280x9.M;
import p280x9.O;
import p280x9.T;
import p280x9.U;
import p280x9.X;

/* JADX INFO: loaded from: classes2.dex */
public final class f implements ServiceConnection, a, b {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final h f32762F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public volatile boolean f32763G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public volatile boolean f32764H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public Nb.a f32765I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public c f32766J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final String f32767K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public boolean f32768L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public SerialService f32769M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public b f32770N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public k f32771O;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f32772a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final BluetoothAdapter f32773b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C0832h f32774c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public S7.b f32775d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LinkedHashMap f32776e = new LinkedHashMap();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p192pc.c f32777f;

    public f(Context context, BluetoothAdapter bluetoothAdapter) {
        this.f32772a = context;
        this.f32773b = bluetoothAdapter;
        e eVar = N.f26967a;
        this.f32777f = C.b(n.f31261a);
        this.f32762F = new h();
        this.f32767K = "\r\n";
        this.f32770N = b.f32743a;
    }

    public static List X(byte[] bArr, int i) {
        int i10;
        if (bArr.length > i && bArr.length >= (i10 = i + 8)) {
            int i11 = i + 6;
            byte[] bArrB0 = l.B0(bArr, k6.a.R(i, i11));
            byte b10 = bArr[i11];
            int i12 = bArr[i + 7] & 255;
            int i13 = i + i12 + 8;
            if (bArr.length >= i13) {
                return m.I0(p277x4.f.M(new ParsedDevice(l.z0(bArrB0, ":", new j(22), 30), b10 == 1, i12, new String(l.B0(bArr, k6.a.R(i10, i10 + i12)), p093hc.a.f25668a))), X(bArr, i13));
            }
        }
        return s.f7760a;
    }

    public static void b(String str) {
        L9.e.f7947e.getClass();
        L9.e.J("MaxBudsController", str);
    }

    @Override // p164n9.b
    public final void A(HashSet features) {
        kotlin.jvm.internal.l.e(features, "features");
        b("queryDashboardData");
        ArrayList arrayList = new ArrayList();
        d.t("55 AA 43 58 57 01 04 00 60 00 00 00 CD 90", "TYPE_SPATIAL_AUDIO", arrayList);
        ((ConcurrentLinkedQueue) this.f32762F.f33852a).offer(new C2321g(new C2336w(new HashSet()), arrayList));
        a0();
    }

    @Override // p164n9.b
    public final void B(boolean z3) {
        b("updateDualPairing " + z3);
        ArrayList arrayList = new ArrayList();
        d.t(!z3 ? "55 AA 43 58 57 01 05 00 53 00 01 00 01 D5 51" : "55 AA 43 58 57 01 05 00 53 00 01 00 00 14 91", "TYPE_DUAL_PAIRING_MODE", arrayList);
        ((ConcurrentLinkedQueue) this.f32762F.f33852a).offer(new C2321g(new K(), arrayList));
        a0();
    }

    @Override // p164n9.b
    public final void C(boolean z3) {
        b("updateWearDetection " + z3);
        ArrayList arrayList = new ArrayList();
        d.t(!z3 ? "55 AA 43 58 57 01 05 00 5b 00 01 00 01 34 90" : "55 AA 43 58 57 01 05 00 5b 00 01 00 00 f5 50", "TYPE_WEAR_DETECTION", arrayList);
        ((ConcurrentLinkedQueue) this.f32762F.f33852a).offer(new C2321g(new X(), arrayList));
        a0();
    }

    @Override // p164n9.b
    public final void D() {
        ArrayList arrayList = new ArrayList();
        d.t("55 AA 43 58 57 01 04 00 18 00 00 00 D5 30", "TYPE_COLOR_CODE", arrayList);
        ((ConcurrentLinkedQueue) this.f32762F.f33852a).offer(new C2321g(new C2327m(), arrayList));
        a0();
    }

    @Override // p164n9.b
    public final void E() {
    }

    @Override // p164n9.b
    public final void F() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new C2317c("55 AA 43 58 57 01 04 00 54 00 00 00 C3 A0", "TYPE_DUAL_PAIRING_MODE"));
        arrayList.add(new C2317c("55 AA 43 58 57 01 04 00 65 00 00 00 CD 5C", "TYPE_DUAL_PAIRING_HISTORY"));
        ((ConcurrentLinkedQueue) this.f32762F.f33852a).offer(new C2321g(new C2331q(), arrayList));
        a0();
    }

    @Override // p164n9.b
    public final void H(DualPairingState state, String mac) {
        String str;
        kotlin.jvm.internal.l.e(state, "state");
        kotlin.jvm.internal.l.e(mac, "mac");
        b("updateDualDeviceState " + state);
        ArrayList arrayList = new ArrayList();
        String strY0 = t.y0(mac, ":", " ");
        int i = c.f32752f[state.ordinal()];
        int[] iArr = a.f32741b;
        int i10 = 0;
        if (i == 1) {
            String strConcat = "55 AA 43 58 57 01 0b 00 66 00 07 00 00 ".concat(strY0);
            List<String> listY0 = p093hc.m.Y0(strConcat, new String[]{" "});
            ArrayList arrayList2 = new ArrayList(Kb.n.o0(listY0, 10));
            for (String str2 : listY0) {
                p274x0.c.f(16);
                arrayList2.add(Byte.valueOf((byte) Integer.parseInt(str2, 16)));
            }
            byte[] bArrU0 = m.U0(arrayList2);
            int length = bArrU0.length;
            int i11 = 0;
            while (i10 < length) {
                i11 = (i11 >>> 8) ^ iArr[((bArrU0[i10] & 255) ^ i11) & 255];
                i10++;
            }
            String str3 = String.format("%02X %02X", Arrays.copyOf(new Object[]{Integer.valueOf(i11 & 255), Integer.valueOf(((i11 & 65535) >> 8) & 255)}, 2));
            b("updateEqualizer crcHex: ".concat(str3));
            str = strConcat + " " + str3;
        } else if (i == 2) {
            String strConcat2 = "55 AA 43 58 57 01 0b 00 66 00 07 00 01 ".concat(strY0);
            List<String> listY1 = p093hc.m.Y0(strConcat2, new String[]{" "});
            ArrayList arrayList3 = new ArrayList(Kb.n.o0(listY1, 10));
            for (String str4 : listY1) {
                p274x0.c.f(16);
                arrayList3.add(Byte.valueOf((byte) Integer.parseInt(str4, 16)));
            }
            byte[] bArrU1 = m.U0(arrayList3);
            int length2 = bArrU1.length;
            int i12 = 0;
            while (i10 < length2) {
                i12 = (i12 >>> 8) ^ iArr[((bArrU1[i10] & 255) ^ i12) & 255];
                i10++;
            }
            String str5 = String.format("%02X %02X", Arrays.copyOf(new Object[]{Integer.valueOf(i12 & 255), Integer.valueOf(((i12 & 65535) >> 8) & 255)}, 2));
            b("updateEqualizer crcHex: ".concat(str5));
            str = strConcat2 + " " + str5;
        } else {
            if (i != 3) {
                throw new E7.m(false);
            }
            String strConcat3 = "55 AA 43 58 57 01 0B 00 66 00 07 00 02 ".concat(strY0);
            List<String> listY2 = p093hc.m.Y0(strConcat3, new String[]{" "});
            ArrayList arrayList4 = new ArrayList(Kb.n.o0(listY2, 10));
            for (String str6 : listY2) {
                p274x0.c.f(16);
                arrayList4.add(Byte.valueOf((byte) Integer.parseInt(str6, 16)));
            }
            byte[] bArrU2 = m.U0(arrayList4);
            int length3 = bArrU2.length;
            int i13 = 0;
            while (i10 < length3) {
                i13 = (i13 >>> 8) ^ iArr[((bArrU2[i10] & 255) ^ i13) & 255];
                i10++;
            }
            String str7 = String.format("%02X %02X", Arrays.copyOf(new Object[]{Integer.valueOf(i13 & 255), Integer.valueOf(((i13 & 65535) >> 8) & 255)}, 2));
            b("updateEqualizer crcHex: ".concat(str7));
            str = strConcat3 + " " + str7;
        }
        d.t(str, "TYPE_DUAL_PAIRING_MODE", arrayList);
        ((ConcurrentLinkedQueue) this.f32762F.f33852a).offer(new C2321g(new J(), arrayList));
        a0();
    }

    @Override // p164n9.b
    public final void J(boolean z3) {
    }

    @Override // p164n9.b
    public final void K() {
        ArrayList arrayList = new ArrayList();
        d.t("55 AA 43 58 57 01 04 00 3F 00 00 00 DF 84", "TYPE_BUTTON_STATE", arrayList);
        ((ConcurrentLinkedQueue) this.f32762F.f33852a).offer(new C2321g(new A(), arrayList));
        a0();
    }

    @Override // p164n9.b
    public final void L(ANCState ancState) {
        String str;
        kotlin.jvm.internal.l.e(ancState, "ancState");
        b("updateAncState 12 " + ancState.name());
        int i = c.f32750d[ancState.ordinal()];
        if (i != 1) {
            str = i != 2 ? "55 AA 43 58 57 00 05 00 22 00 01 00 00 A9 56" : "55 AA 43 58 57 00 05 00 22 00 01 00 02 28 97";
        } else {
            str = "55 AA 43 58 57 00 05 00 22 00 01 00 01 68 96";
        }
        ArrayList arrayList = new ArrayList();
        d.t(str, "TYPE_ANC_STATE", arrayList);
        ((ConcurrentLinkedQueue) this.f32762F.f33852a).offer(new C2321g(new p280x9.C(), arrayList));
        a0();
    }

    @Override // p164n9.b
    public final void M(boolean z3) {
        ArrayList arrayList = new ArrayList();
        d.t(!z3 ? "55 AA 43 58 57 01 05 00 6B 00 01 00 01 74 94" : "55 AA 43 58 57 01 05 00 6B 00 01 00 00 B5 54", "TYPE_SWIFT_MODE", arrayList);
        ((ConcurrentLinkedQueue) this.f32762F.f33852a).offer(new C2321g(new U(), arrayList));
        a0();
    }

    @Override // p262v9.a
    public final void N(byte[] bArr) {
        ArrayDeque arrayDeque = new ArrayDeque();
        arrayDeque.add(bArr);
        Z(arrayDeque);
        b("onSerialRead 1:: " + bArr);
    }

    @Override // p164n9.b
    public final void O(FindMyBudsState findMyBudsState) {
        kotlin.jvm.internal.l.e(findMyBudsState, "findMyBudsState");
        ArrayList arrayList = new ArrayList();
        if (findMyBudsState == FindMyBudsState.Stop) {
            d.t("55 AA 43 58 57 01 05 00 57 00 01 00 00 E5 51", "FIND_MY_BUDS", arrayList);
        } else {
            d.t("55 AA 43 58 57 01 05 00 57 00 01 00 01 24 91", "FIND_MY_BUDS", arrayList);
        }
        ((ConcurrentLinkedQueue) this.f32762F.f33852a).offer(new C2321g(new M(), arrayList));
        a0();
    }

    @Override // p164n9.b
    public final void P(boolean z3) {
    }

    @Override // p164n9.b
    public final void Q(boolean z3, boolean z4) {
    }

    @Override // p164n9.b
    public final void R(boolean z3) {
        b("updateSpatialAudio " + z3);
        ArrayList arrayList = new ArrayList();
        d.t(!z3 ? "55 AA 43 58 57 01 05 00 61 00 01 00 00 2D 55" : "55 AA 43 58 57 01 05 00 61 00 01 00 01 EC 95", "TYPE_SPATIAL_AUDIO", arrayList);
        ((ConcurrentLinkedQueue) this.f32762F.f33852a).offer(new C2321g(new T(), arrayList));
        a0();
    }

    @Override // p164n9.b
    public final void S(Buds buds, ButtonSettingFunction buttonSettingFunction, ButtonSettingAction buttonSettingAction, boolean z3) {
        int i;
        int i10;
        kotlin.jvm.internal.l.e(buds, "buds");
        kotlin.jvm.internal.l.e(buttonSettingFunction, "buttonSettingFunction");
        kotlin.jvm.internal.l.e(buttonSettingAction, "buttonSettingAction");
        int i11 = c.f32748b[buds.ordinal()];
        int i12 = 1;
        if (i11 == 1) {
            i = 1;
        } else {
            if (i11 != 2) {
                throw new E7.m(false);
            }
            i = 8;
        }
        switch (c.f32749c[buttonSettingAction.ordinal()]) {
            case 1:
                i10 = 9;
                break;
            case 2:
                i10 = 10;
                break;
            case 3:
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                i10 = 11;
                break;
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                i10 = 6;
                break;
            default:
                throw new E7.m(false);
        }
        switch (c.f32747a[buttonSettingFunction.ordinal()]) {
            case 1:
            case 16:
            case 18:
                break;
            case 2:
                i12 = 4;
                break;
            case 3:
                i12 = 5;
                break;
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                i12 = 6;
                break;
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                i12 = 7;
                break;
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                i12 = 9;
                break;
            case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                i12 = 10;
                break;
            case 8:
                i12 = 11;
                break;
            case 9:
                i12 = 12;
                break;
            case UCrop.MIN_SIZE /* 10 */:
                i12 = 13;
                break;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                i12 = 19;
                break;
            case 12:
                i12 = 20;
                break;
            case 13:
                i12 = 22;
                break;
            case 14:
            case 15:
                i12 = 23;
                break;
            case 17:
                i12 = 14;
                break;
            default:
                throw new E7.m(false);
        }
        String strConcat = "55 AA 43 58 57 01 0A 00 46 00 06 00 ".concat(String.format("%02X 00 00 00 %02X %02X", Arrays.copyOf(new Object[]{Integer.valueOf(i), Integer.valueOf(i10), Integer.valueOf(i12)}, 3)));
        List<String> listY0 = p093hc.m.Y0(strConcat, new String[]{" "});
        ArrayList arrayList = new ArrayList(Kb.n.o0(listY0, 10));
        for (String str : listY0) {
            p274x0.c.f(16);
            arrayList.add(Byte.valueOf((byte) Integer.parseInt(str, 16)));
        }
        int i13 = 0;
        for (byte b10 : m.U0(arrayList)) {
            i13 = (i13 >>> 8) ^ a.f32741b[((b10 & 255) ^ i13) & 255];
        }
        String strJ = d.j(strConcat, " ", String.format("%02X %02X", Arrays.copyOf(new Object[]{Integer.valueOf(i13 & 255), Integer.valueOf(((65535 & i13) >> 8) & 255)}, 2)));
        b("updateButtonState cmd: " + strJ);
        ArrayList arrayList2 = new ArrayList();
        d.t(strJ, "TYPE_BUTTON_STATE", arrayList2);
        ((ConcurrentLinkedQueue) this.f32762F.f33852a).offer(new C2321g(new H(false), arrayList2));
        a0();
    }

    @Override // p164n9.b
    public final void T(FindMyBudsState findMyBudsState) {
        kotlin.jvm.internal.l.e(findMyBudsState, "findMyBudsState");
        ArrayList arrayList = new ArrayList();
        if (findMyBudsState == FindMyBudsState.Play) {
            d.t("55 AA 43 58 57 01 05 00 57 00 01 00 01 24 91", "FIND_MY_BUDS", arrayList);
        } else {
            d.t("55 AA 43 58 57 01 05 00 57 00 01 00 00 E5 51", "FIND_MY_BUDS", arrayList);
        }
        ((ConcurrentLinkedQueue) this.f32762F.f33852a).offer(new C2321g(new M(), arrayList));
        a0();
    }

    public final void V(k kVar) {
        b("initService");
        this.f32771O = kVar;
        Context context = this.f32772a;
        Object systemService = context.getSystemService("activity");
        kotlin.jvm.internal.l.c(systemService, "null cannot be cast to non-null type android.app.ActivityManager");
        Iterator<ActivityManager.RunningServiceInfo> it = ((ActivityManager) systemService).getRunningServices(Integer.MAX_VALUE).iterator();
        while (true) {
            if (!it.hasNext()) {
                b("initService service not running");
                Intent intent = new Intent(context, (Class<?>) SerialService.class);
                context.startService(intent);
                context.bindService(intent, this, 1);
                break;
            }
            if (SerialService.class.getName().equals(it.next().service.getClassName())) {
                b("initService service already running");
                context.bindService(new Intent(context, (Class<?>) SerialService.class), this, 1);
                break;
            }
        }
        if (this.f32768L) {
            k kVar2 = this.f32771O;
            if (kVar2 != null) {
                kVar2.invoke();
            }
            this.f32771O = null;
        }
    }

    public final void W(ArrayDeque datas) {
        kotlin.jvm.internal.l.e(datas, "datas");
        Z(datas);
    }

    @Override // p262v9.a
    public final void a(Exception exc) {
        b("onSerialConnectError " + (exc != null ? exc.getMessage() : null));
        if (exc != null) {
            exc.printStackTrace();
        }
        c cVar = this.f32766J;
        if (cVar != null) {
            cVar.k(ConnectionStatus.ConnectionFailed, null);
        }
    }

    public final void a0() {
        if (this.f32763G) {
            return;
        }
        this.f32763G = true;
        Nb.a aVar = new Nb.a(new p184p4.m(this, 4), 0);
        aVar.start();
        this.f32765I = aVar;
    }

    public final void b0() throws InterruptedException {
        Nb.a aVar;
        this.f32776e.clear();
        this.f32764H = false;
        this.f32763G = false;
        if (!kotlin.jvm.internal.l.a(Thread.currentThread(), this.f32765I) && (aVar = this.f32765I) != null) {
            aVar.join();
        }
        this.f32765I = null;
    }

    @Override // p164n9.b
    public final void c() {
        throw new Jb.j("An operation is not implemented: Not yet implemented");
    }

    @Override // p164n9.b
    public final void d(SideToneState state) {
        kotlin.jvm.internal.l.e(state, "state");
    }

    @Override // p164n9.b
    public final void e() {
    }

    @Override // p262v9.a
    public final void f(Exception exc) {
        b("onSerialIoError " + (exc != null ? exc.getMessage() : null));
        c cVar = this.f32766J;
        if (cVar != null) {
            cVar.k(ConnectionStatus.ConnectionFailed, null);
        }
    }

    @Override // p164n9.b
    public final void h() {
    }

    @Override // p164n9.b
    public final void i() {
    }

    @Override // p164n9.b
    public final void j(boolean z3) {
    }

    @Override // p164n9.b
    public final void k(boolean z3) {
    }

    @Override // p164n9.b
    public final void l() {
        ArrayList arrayList = new ArrayList();
        d.t("55 AA 43 58 57 01 04 00 12 00 00 00 D6 E8", "TYPE_FIRMWARE_VERSION", arrayList);
        ((ConcurrentLinkedQueue) this.f32762F.f33852a).offer(new C2321g(new C2333t(), arrayList));
        a0();
    }

    @Override // p164n9.b
    public final void m(int i) {
    }

    @Override // p164n9.b
    public final void n(boolean z3) {
    }

    @Override // p164n9.b
    public final void o(int i) {
        b("getEqualizer");
        ArrayList arrayList = new ArrayList();
        arrayList.add(new C2317c("55 AA 43 58 57 01 04 00 1D 00 00 00 D5 FC", "TYPE_EQ_SWITCH"));
        arrayList.add(new C2317c("55 AA 43 58 57 01 04 00 1F 00 00 00 D4 44", "TYPE_EQ_CUSTOM"));
        ((ConcurrentLinkedQueue) this.f32762F.f33852a).offer(new C2321g(new C2332s(), arrayList));
        a0();
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        b("onServiceConnected");
        kotlin.jvm.internal.l.c(iBinder, "null cannot be cast to non-null type com.noise.audio.bessdk.maxBuds.serial.SerialService.SerialBinder");
        SerialService serialService = ((p262v9.f) iBinder).f33556a;
        this.f32769M = serialService;
        if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
            throw new IllegalArgumentException("not in main thread");
        }
        synchronized (serialService) {
            serialService.f22058I = this;
        }
        Iterator it = serialService.f22065f.iterator();
        kotlin.jvm.internal.l.d(it, "iterator(...)");
        while (it.hasNext()) {
            p262v9.d dVar = (p262v9.d) it.next();
            int iOrdinal = dVar.f33548a.ordinal();
            if (iOrdinal == 0) {
                v();
            } else if (iOrdinal == 1) {
                a(dVar.f33550c);
            } else if (iOrdinal == 2) {
                W(dVar.f33549b);
            } else {
                if (iOrdinal != 3) {
                    throw new E7.m(false);
                }
                f(dVar.f33550c);
            }
        }
        Iterator it2 = serialService.f22055F.iterator();
        kotlin.jvm.internal.l.d(it2, "iterator(...)");
        while (it2.hasNext()) {
            p262v9.d dVar2 = (p262v9.d) it2.next();
            int iOrdinal2 = dVar2.f33548a.ordinal();
            if (iOrdinal2 == 0) {
                v();
            } else if (iOrdinal2 == 1) {
                a(dVar2.f33550c);
            } else if (iOrdinal2 == 2) {
                W(dVar2.f33549b);
            } else {
                if (iOrdinal2 != 3) {
                    throw new E7.m(false);
                }
                f(dVar2.f33550c);
            }
        }
        serialService.f22065f.clear();
        serialService.f22055F.clear();
        this.f32768L = true;
        k kVar = this.f32771O;
        if (kVar != null) {
            kVar.invoke();
        }
        this.f32771O = null;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        b("onServiceDisconnected");
        SerialService serialService = this.f32769M;
        if (serialService != null) {
            serialService.f22058I = null;
        }
        this.f32768L = false;
        this.f32769M = null;
    }

    @Override // p164n9.b
    public final void p(boolean z3) {
        b("updateGhostMode " + z3);
        ArrayList arrayList = new ArrayList();
        d.t(!z3 ? "55 AA 43 58 57 01 05 00 68 00 01 00 00 F1 54" : "55 AA 43 58 57 01 05 00 68 00 01 00 01 30 94", "TYPE_GHOST_MODE", arrayList);
        ((ConcurrentLinkedQueue) this.f32762F.f33852a).offer(new C2321g(new O(), arrayList));
        a0();
    }

    @Override // p164n9.b
    public final void q() {
        ArrayList arrayList = new ArrayList();
        d.t("55 AA 43 58 57 01 04 00 3A 00 00 00 DF 48", "TYPE_WEARING_STATUS", arrayList);
        ((ConcurrentLinkedQueue) this.f32762F.f33852a).offer(new C2321g(new C2324j(), arrayList));
        a0();
    }

    @Override // p164n9.b
    public final void r(boolean z3) {
        ArrayList arrayList = new ArrayList();
        d.t("55 AA 43 58 57 01 04 00 45 00 00 00 C6 9C", "TYPE_BUTTON_STATE", arrayList);
        ((ConcurrentLinkedQueue) this.f32762F.f33852a).offer(new C2321g(new C2329o(true), arrayList));
        a0();
    }

    @Override // p164n9.b
    public final void s() {
    }

    @Override // p164n9.b
    public final void t() {
        L9.e.f7947e.getClass();
        L9.e.M("queryBattery maxBudsController");
        ArrayList arrayList = new ArrayList();
        d.t("55 AA 43 58 57 00 04 00 08 00 00 00 C1 30", "BATTERY_ALL", arrayList);
        ((ConcurrentLinkedQueue) this.f32762F.f33852a).offer(new C2321g(new C2323i(), arrayList));
        a0();
    }

    @Override // p164n9.b
    public final void u() {
        throw new Jb.j("An operation is not implemented: Not yet implemented");
    }

    @Override // p262v9.a
    public final void v() {
        b("onSerialConnect");
        this.f32770N = b.f32745c;
        c cVar = this.f32766J;
        if (cVar != null) {
            cVar.k(ConnectionStatus.ConnectionSuccess, null);
        }
    }

    @Override // p164n9.b
    public final void w(boolean z3) {
    }

    @Override // p164n9.b
    public final void x(int i) {
    }

    @Override // p164n9.b
    public final void y(HashSet hashSet) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new C2317c("55 AA 43 58 57 01 04 00 5a 00 00 00 C1 48", "TYPE_WEAR_DETECTION"));
        arrayList.add(new C2317c("55 AA 43 58 57 01 04 00 6A 00 00 00 CE 48", "TYPE_SWIFT_MODE"));
        ((ConcurrentLinkedQueue) this.f32762F.f33852a).offer(new C2321g(new C2328n(new HashSet()), arrayList));
        a0();
    }

    @Override // p164n9.b
    public final void z(boolean z3, boolean z4, boolean z10) {
    }

    /* JADX WARN: Code duplicated, block: B:24:0x015f  */
    /* JADX WARN: Code duplicated, block: B:27:0x01ba A[LOOP:3: B:25:0x01b4->B:27:0x01ba, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:30:0x01d9 A[LOOP:4: B:29:0x01d7->B:30:0x01d9, LOOP_END] */
    @Override // p164n9.b
    public final void G(Equaliser equaliser, C2319e c2319e) {
        ArrayList arrayList;
        int i;
        int i10;
        String strJ;
        kotlin.jvm.internal.l.e(equaliser, "equaliser");
        ArrayList arrayList2 = new ArrayList();
        if (equaliser == Equaliser.CUSTOM) {
            List list = c2319e.f34814d;
            int[] iArr = a.f32741b;
            if (list != null) {
                if (list.size() == 9) {
                    ArrayList arrayList3 = new ArrayList();
                    arrayList3.add("55 AA 43 58 57 00");
                    arrayList3.add(String.format("%02X %02X", Arrays.copyOf(new Object[]{107, 0}, 2)));
                    arrayList3.add(MTTiQjDlXZdc.gbwHVvRAQLCP);
                    arrayList3.add(String.format("%02X %02X", Arrays.copyOf(new Object[]{103, 0}, 2)));
                    arrayList3.add(a.b(a.e(-4.0f)));
                    String strB = a.b(a.e(0.7f));
                    int i11 = 0;
                    for (int i12 = 9; i11 < i12; i12 = 9) {
                        String strB2 = a.b(a.e(a.c(((Number) ((i11 < 0 || i11 >= list.size()) ? 5 : list.get(i11))).intValue())));
                        int i13 = a.f32742c[i11];
                        arrayList3.add(String.format("%02X %02X %02X", Arrays.copyOf(new Object[]{1, Integer.valueOf(i13 & 255), Integer.valueOf((i13 >> 8) & 255)}, 3)));
                        arrayList3.add(strB2);
                        arrayList3.add(strB);
                        i11++;
                    }
                    String strE0 = m.E0(arrayList3, " ", null, null, null, 62);
                    List<String> listY0 = p093hc.m.Y0(strE0, new String[]{" "});
                    ArrayList arrayList4 = new ArrayList(Kb.n.o0(listY0, 10));
                    for (String str : listY0) {
                        p274x0.c.f(16);
                        arrayList4.add(Byte.valueOf((byte) Integer.parseInt(str, 16)));
                    }
                    int i14 = 0;
                    for (byte b10 : m.U0(arrayList4)) {
                        i14 = (i14 >>> 8) ^ iArr[((b10 & 255) ^ i14) & 255];
                    }
                    strJ = d.j(strE0, " ", String.format("%02X %02X", Arrays.copyOf(new Object[]{Integer.valueOf(i14 & 255), Integer.valueOf(((i14 & 65535) >> 8) & 255)}, 2)));
                } else {
                    String strW = p002a0.c.w(d.n("55 AA 43 58 57 00 29 00 20 00 25 00 00 00 80 C0 01 78 00 ", a.b(a.e(a.c(c2319e.f34811a))), " 33 33 33 3F 01 B0 04 ", a.b(a.e(a.c(c2319e.f34812b))), " 33 33 33 3F 01 70 17 "), a.b(a.e(a.c(c2319e.f34813c))), " 33 33 33 3F");
                    List<String> listY1 = p093hc.m.Y0(strW, new String[]{" "});
                    arrayList = new ArrayList(Kb.n.o0(listY1, 10));
                    for (String str2 : listY1) {
                        p274x0.c.f(16);
                        arrayList.add(Byte.valueOf((byte) Integer.parseInt(str2, 16)));
                    }
                    i = 0;
                    for (byte b11 : m.U0(arrayList)) {
                        i = (i >>> 8) ^ iArr[((b11 & 255) ^ i) & 255];
                    }
                    String str3 = String.format("%02X %02X", Arrays.copyOf(new Object[]{Integer.valueOf(i & 255), Integer.valueOf(((i & 65535) >> 8) & 255)}, 2));
                    b("updateEqualizer 3-band crcHex: ".concat(str3));
                    strJ = strW + " " + str3;
                    b("updateEqualizer 3-band final: " + strJ);
                }
            } else {
                String strW2 = p002a0.c.w(d.n("55 AA 43 58 57 00 29 00 20 00 25 00 00 00 80 C0 01 78 00 ", a.b(a.e(a.c(c2319e.f34811a))), " 33 33 33 3F 01 B0 04 ", a.b(a.e(a.c(c2319e.f34812b))), " 33 33 33 3F 01 70 17 "), a.b(a.e(a.c(c2319e.f34813c))), " 33 33 33 3F");
                List<String> listY2 = p093hc.m.Y0(strW2, new String[]{" "});
                arrayList = new ArrayList(Kb.n.o0(listY2, 10));
                while (r1.hasNext()) {
                    p274x0.c.f(16);
                    arrayList.add(Byte.valueOf((byte) Integer.parseInt(str2, 16)));
                }
                i = 0;
                while (i10 < r3) {
                    i = (i >>> 8) ^ iArr[((b11 & 255) ^ i) & 255];
                }
                String str4 = String.format("%02X %02X", Arrays.copyOf(new Object[]{Integer.valueOf(i & 255), Integer.valueOf(((i & 65535) >> 8) & 255)}, 2));
                b("updateEqualizer 3-band crcHex: ".concat(str4));
                strJ = strW2 + " " + str4;
                b("updateEqualizer 3-band final: " + strJ);
            }
            arrayList2.add(new C2317c("55 AA 43 58 57 01 05 00 1E 00 01 00 64 39 74", "TYPE_EQ_SWITCH"));
            arrayList2.add(new C2317c(strJ, "TYPE_EQ_SWITCH"));
        } else {
            d.t("55 AA 43 58 57 01 05 00 1E 00 01 00 00 38 9F", "TYPE_EQ_SWITCH", arrayList2);
        }
        ((ConcurrentLinkedQueue) this.f32762F.f33852a).offer(new C2321g(new L(), arrayList2));
        a0();
    }

    @Override // p164n9.b
    public final void I(ANCLevel ancLevel) {
        String str;
        kotlin.jvm.internal.l.e(ancLevel, "ancLevel");
        ArrayList arrayList = new ArrayList();
        int i = c.f32751e[ancLevel.ordinal()];
        if (i == 1) {
            str = "55 AA 43 58 57 00 05 00 24 00 01 00 02 A0 97";
        } else if (i == 2) {
            str = "55 AA 43 58 57 00 05 00 24 00 01 00 01 E0 96";
        } else if (i == 3) {
            str = "55 AA 43 58 57 00 05 00 24 00 01 00 00 21 56";
        } else {
            if (i != 4) {
                throw new E7.m(false);
            }
            str = BgpZKleYb.AvoROX;
        }
        ANCLevel aNCLevel = ANCLevel.Adaptive;
        h hVar = this.f32762F;
        if (ancLevel == aNCLevel) {
            arrayList.add(new C2317c(str, "TYPE_ANC_STATE"));
            ((ConcurrentLinkedQueue) hVar.f33852a).offer(new C2321g(new p280x9.C(), arrayList));
        } else {
            arrayList.add(new C2317c(str, "TYPE_ANC_LEVEL"));
            ((ConcurrentLinkedQueue) hVar.f33852a).offer(new C2321g(new B(), arrayList));
        }
        a0();
    }

    public final void U(String str) throws IllegalAccessException, InvocationTargetException {
        BluetoothDevice next;
        b("disconnect");
        Context context = this.f32772a;
        if (str != null) {
            BluetoothAdapter bluetoothAdapter = this.f32773b;
            BluetoothDevice remoteDevice = bluetoothAdapter.getRemoteDevice(str);
            if (remoteDevice.getBondState() == 12) {
                b(cFQVqgMUAx.TsilnrbL);
                if (android.support.v4.media.session.b.f(context, "android.permission.BLUETOOTH_CONNECT") == 0 && remoteDevice.getBondState() == 12) {
                    Iterator<BluetoothDevice> it = bluetoothAdapter.getBondedDevices().iterator();
                    do {
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                    } while (!kotlin.jvm.internal.l.a(remoteDevice.getAddress(), next.getAddress()));
                    if (next != null) {
                        remoteDevice = next;
                    }
                    BluetoothDevice.class.getMethod("removeBond", null).invoke(remoteDevice, null);
                }
            }
        }
        this.f32770N = b.f32743a;
        SerialService serialService = this.f32769M;
        if (serialService != null) {
            serialService.c();
        }
        b("stopAndUnbindService");
        Intent intent = new Intent(context, (Class<?>) SerialService.class);
        if (this.f32768L) {
            b("stopAndUnbindService isServiceBound");
            context.unbindService(this);
            this.f32768L = false;
        }
        context.stopService(intent);
        c cVar = this.f32766J;
        if (cVar != null) {
            cVar.k(ConnectionStatus.Disconnected, null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:46:0x0107 A[PHI: r2 r14 r15
      0x0107: PHI (r2v3 x9.c) = (r2v10 x9.c), (r2v11 x9.c) binds: [B:40:0x00eb, B:45:0x0105] A[DONT_GENERATE, DONT_INLINE]
      0x0107: PHI (r14v1 java.util.ArrayList) = (r14v4 java.util.ArrayList), (r14v5 java.util.ArrayList) binds: [B:40:0x00eb, B:45:0x0105] A[DONT_GENERATE, DONT_INLINE]
      0x0107: PHI (r15v4 int) = (r15v6 int), (r15v8 int) binds: [B:40:0x00eb, B:45:0x0105] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:48:0x012f  */
    /* JADX WARN: Code duplicated, block: B:50:0x0132  */
    /* JADX WARN: Code duplicated, block: B:53:0x0143  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00fd, code lost:
    
        if (p129kc.C.n(10, r0) == r1) goto L56;
     */
    /* JADX WARN: Instruction removed from duplicated block: B:46:0x0107, please report this as an issue */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:42:0x00fd -> B:44:0x0100). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object Y(java.util.ArrayList r14, Qb.c r15) {
        /*
            Method dump skipped, instruction units count: 340
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p237t9.f.Y(java.util.ArrayList, Qb.c):java.lang.Object");
    }

    public final void Z(ArrayDeque arrayDeque) {
        List listM;
        char c10;
        char c11;
        InterfaceC0457a interfaceC0457a;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        Iterator it = arrayDeque.iterator();
        kotlin.jvm.internal.l.d(it, "iterator(...)");
        while (it.hasNext()) {
            byte[] bArr = (byte[]) it.next();
            int length = bArr.length;
            StringBuilder sb = new StringBuilder(length * 3);
            Z.d(sb, bArr, length);
            spannableStringBuilder.append((CharSequence) sb.toString()).append('\n');
        }
        b("final_data " + ((Object) spannableStringBuilder));
        String string = spannableStringBuilder.toString();
        kotlin.jvm.internal.l.d(string, "toString(...)");
        String input = p093hc.m.h1(string).toString();
        Pattern patternCompile = Pattern.compile("\\s+");
        kotlin.jvm.internal.l.d(patternCompile, "compile(...)");
        kotlin.jvm.internal.l.e(input, "input");
        Matcher matcher = patternCompile.matcher(input);
        if (matcher.find()) {
            ArrayList arrayList = new ArrayList(10);
            int iEnd = 0;
            do {
                arrayList.add(input.subSequence(iEnd, matcher.start()).toString());
                iEnd = matcher.end();
            } while (matcher.find());
            arrayList.add(input.subSequence(iEnd, input.length()).toString());
            listM = arrayList;
        } else {
            listM = p277x4.f.M(input.toString());
        }
        ArrayList arrayList2 = new ArrayList(Kb.n.o0(listM, 10));
        Iterator it2 = listM.iterator();
        while (it2.hasNext()) {
            arrayList2.add(p093hc.m.h1((String) it2.next()).toString());
        }
        ArrayList arrayList3 = new ArrayList();
        int size = arrayList2.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList2.get(i);
            i++;
            if (((String) obj).length() > 0) {
                arrayList3.add(obj);
            }
        }
        ArrayList arrayList4 = new ArrayList(Kb.n.o0(arrayList3, 10));
        int size2 = arrayList3.size();
        int i10 = 0;
        while (i10 < size2) {
            Object obj2 = arrayList3.get(i10);
            i10++;
            p274x0.c.f(16);
            arrayList4.add(Integer.valueOf(Integer.parseInt((String) obj2, 16)));
        }
        if (arrayList4.size() < 14) {
            throw new IllegalArgumentException("Input too short to parse according to structure");
        }
        List listSubList = arrayList4.subList(0, 6);
        int iIntValue = (((Number) arrayList4.get(6)).intValue() << 8) | ((Number) arrayList4.get(7)).intValue();
        int iIntValue2 = (((Number) arrayList4.get(8)).intValue() << 8) | ((Number) arrayList4.get(9)).intValue();
        int iIntValue3 = (((Number) arrayList4.get(10)).intValue() << 8) | ((Number) arrayList4.get(11)).intValue();
        List listSubList2 = arrayList4.subList(12, arrayList4.size() - 2);
        ArrayList arrayList5 = new ArrayList(Kb.n.o0(listSubList2, 10));
        Iterator it3 = listSubList2.iterator();
        while (it3.hasNext()) {
            arrayList5.add(Byte.valueOf((byte) ((Number) it3.next()).intValue()));
        }
        Map mapD0 = Kb.A.d0(new Jb.k("header", listSubList), new Jb.k("count", Integer.valueOf(iIntValue)), new Jb.k("type", Integer.valueOf(iIntValue2)), new Jb.k("index", Integer.valueOf(iIntValue3)), new Jb.k("values", m.U0(arrayList5)), new Jb.k("checksum", Integer.valueOf(((Number) d.e(1, arrayList4)).intValue() | (((Number) d.e(2, arrayList4)).intValue() << 8))));
        String strValueOf = String.valueOf(mapD0.get("type"));
        int iHashCode = strValueOf.hashCode();
        h hVar = this.f32762F;
        String str = sorpi.QuWFG;
        int i11 = 0;
        LinkedHashMap linkedHashMap = this.f32776e;
        switch (iHashCode) {
            case 1537346:
                if (strValueOf.equals("2048")) {
                    byte[] bArr2 = new byte[1];
                    if (mapD0.containsKey("values")) {
                        Object obj3 = mapD0.get("values");
                        kotlin.jvm.internal.l.c(obj3, "null cannot be cast to non-null type kotlin.ByteArray");
                        c10 = 0;
                        bArr2[0] = ((byte[]) obj3)[0];
                    } else {
                        c10 = 0;
                    }
                    b("current_percentage " + ((int) bArr2[c10]));
                    linkedHashMap.put("BATTERY_ALL", bArr2);
                    return;
                }
                return;
            case 1602570:
                if (strValueOf.equals("4608")) {
                    byte[] bArr3 = new byte[3];
                    if (mapD0.containsKey("values")) {
                        Object obj4 = mapD0.get("values");
                        kotlin.jvm.internal.l.c(obj4, "null cannot be cast to non-null type kotlin.ByteArray");
                        byte[] bArr4 = (byte[]) obj4;
                        c11 = 0;
                        bArr3[0] = bArr4[0];
                        bArr3[1] = bArr4[1];
                        bArr3[2] = bArr4[2];
                    } else {
                        c11 = 0;
                    }
                    b("firmware " + ((int) bArr3[c11]));
                    linkedHashMap.put("TYPE_FIRMWARE_VERSION", bArr3);
                    return;
                }
                return;
            case 1657467:
                if (strValueOf.equals("6144")) {
                    byte[] bArr5 = new byte[1];
                    if (mapD0.containsKey("values")) {
                        Object obj5 = mapD0.get("values");
                        kotlin.jvm.internal.l.c(obj5, "null cannot be cast to non-null type kotlin.ByteArray");
                        bArr5[0] = ((byte[]) obj5)[0];
                    }
                    linkedHashMap.put("TYPE_COLOR_CODE", bArr5);
                    return;
                }
                return;
            case 1690079:
                if (strValueOf.equals("7424")) {
                    byte[] bArr6 = new byte[1];
                    if (mapD0.containsKey("values")) {
                        Object obj6 = mapD0.get("values");
                        kotlin.jvm.internal.l.c(obj6, "null cannot be cast to non-null type kotlin.ByteArray");
                        bArr6[0] = ((byte[]) obj6)[0];
                    }
                    linkedHashMap.put("TYPE_EQ_SWITCH", bArr6);
                    return;
                }
                return;
            case 1692183:
                if (strValueOf.equals("7680")) {
                    byte[] bArr7 = new byte[1];
                    if (mapD0.containsKey("values")) {
                        Object obj7 = mapD0.get("values");
                        kotlin.jvm.internal.l.c(obj7, "null cannot be cast to non-null type kotlin.ByteArray");
                        bArr7[0] = ((byte[]) obj7)[0];
                    }
                    linkedHashMap.put("TYPE_EQ_SWITCH", bArr7);
                    return;
                }
                return;
            case 1694917:
                if (strValueOf.equals(THbgNpGOSIQYsw.HKGVclVBHl)) {
                    byte[] bArr8 = new byte[1];
                    if (mapD0.containsKey("values")) {
                        Object obj8 = mapD0.get("values");
                        kotlin.jvm.internal.l.c(obj8, "null cannot be cast to non-null type kotlin.ByteArray");
                        byte[] bArr9 = (byte[]) obj8;
                        bArr8 = new byte[bArr9.length];
                        int length2 = bArr9.length;
                        int i12 = 0;
                        int i13 = 0;
                        while (i12 < length2) {
                            byte b10 = bArr9[i12];
                            bArr8[i13] = bArr9[i13];
                            i12++;
                            i13++;
                        }
                    }
                    linkedHashMap.put("TYPE_EQ_CUSTOM", bArr8);
                    return;
                }
                return;
            case 1717202:
                if (strValueOf.equals("8192")) {
                    byte[] bArr10 = new byte[1];
                    if (mapD0.containsKey("values")) {
                        Object obj9 = mapD0.get("values");
                        kotlin.jvm.internal.l.c(obj9, "null cannot be cast to non-null type kotlin.ByteArray");
                        bArr10[0] = ((byte[]) obj9)[0];
                    }
                    linkedHashMap.put("TYPE_EQ_SWITCH", bArr10);
                    return;
                }
                return;
            case 1719936:
                if (strValueOf.equals("8448")) {
                    byte[] bArr11 = new byte[1];
                    if (mapD0.containsKey("values")) {
                        Object obj10 = mapD0.get("values");
                        kotlin.jvm.internal.l.c(obj10, "null cannot be cast to non-null type kotlin.ByteArray");
                        bArr11[0] = ((byte[]) obj10)[0];
                    }
                    if (linkedHashMap.containsKey("TYPE_ANC_STATE")) {
                        b("contain_anc_state on");
                        linkedHashMap.put("TYPE_ANC_STATE", bArr11);
                        return;
                    }
                    linkedHashMap.put("TYPE_ANC_STATE", bArr11);
                    b("resume-- getAncState");
                    ArrayList arrayList6 = new ArrayList();
                    arrayList6.add(new C2317c("55 AA 43 58 57 01 04 00 23 00 00 00 D8 14", "TYPE_ANC_LEVEL"));
                    ((ConcurrentLinkedQueue) hVar.f33852a).offer(new C2321g(new C2325k(), arrayList6));
                    a0();
                    b("contain_anc_state off");
                    return;
                }
                return;
            case 1722691:
                if (strValueOf.equals("8704")) {
                    byte[] bArr12 = new byte[1];
                    if (mapD0.containsKey("values")) {
                        Object obj11 = mapD0.get("values");
                        kotlin.jvm.internal.l.c(obj11, "null cannot be cast to non-null type kotlin.ByteArray");
                        bArr12[0] = ((byte[]) obj11)[0];
                    }
                    linkedHashMap.put("TYPE_ANC_STATE", bArr12);
                    return;
                }
                return;
            case 1724795:
                if (strValueOf.equals("8960")) {
                    byte[] bArr13 = new byte[1];
                    if (mapD0.containsKey("values")) {
                        Object obj12 = mapD0.get("values");
                        kotlin.jvm.internal.l.c(obj12, "null cannot be cast to non-null type kotlin.ByteArray");
                        bArr13[0] = ((byte[]) obj12)[0];
                    }
                    linkedHashMap.put("TYPE_ANC_LEVEL", bArr13);
                    return;
                }
                return;
            case 1747710:
                if (strValueOf.equals("9216")) {
                    byte[] bArr14 = new byte[1];
                    if (mapD0.containsKey("values")) {
                        Object obj13 = mapD0.get("values");
                        kotlin.jvm.internal.l.c(obj13, "null cannot be cast to non-null type kotlin.ByteArray");
                        bArr14[0] = ((byte[]) obj13)[0];
                    }
                    linkedHashMap.put("TYPE_ANC_LEVEL", bArr14);
                    return;
                }
                return;
            case 46857145:
                if (strValueOf.equals("14848")) {
                    byte[] bArr15 = new byte[1];
                    if (mapD0.containsKey("values")) {
                        Object obj14 = mapD0.get("values");
                        kotlin.jvm.internal.l.c(obj14, "null cannot be cast to non-null type kotlin.ByteArray");
                        bArr15[0] = ((byte[]) obj14)[0];
                    }
                    linkedHashMap.put("TYPE_WEARING_STATUS", bArr15);
                    return;
                }
                return;
            case 46909938:
                if (strValueOf.equals("16128")) {
                    linkedHashMap.put("TYPE_BUTTON_STATE", new byte[0]);
                    return;
                }
                return;
            case 46944654:
                if (!strValueOf.equals("17664")) {
                    return;
                }
                break;
            case 46947409:
                if (!strValueOf.equals("17920")) {
                    return;
                }
                break;
            case 47685527:
                if (strValueOf.equals("21248")) {
                    byte[] bArr16 = new byte[1];
                    if (mapD0.containsKey("values")) {
                        Object obj15 = mapD0.get("values");
                        kotlin.jvm.internal.l.c(obj15, "null cannot be cast to non-null type kotlin.ByteArray");
                        bArr16[0] = ((byte[]) obj15)[0];
                    }
                    linkedHashMap.put("TYPE_DUAL_PAIRING_MODE", bArr16);
                    return;
                }
                return;
            case 47688282:
                if (strValueOf.equals("21504")) {
                    byte[] bArr17 = new byte[1];
                    if (mapD0.containsKey("values")) {
                        Object obj16 = mapD0.get("values");
                        kotlin.jvm.internal.l.c(obj16, "null cannot be cast to non-null type kotlin.ByteArray");
                        bArr17[0] = ((byte[]) obj16)[0];
                    }
                    linkedHashMap.put("TYPE_DUAL_PAIRING_MODE", bArr17);
                    return;
                }
                return;
            case 47743179:
                if (strValueOf.equals("23040")) {
                    byte[] bArr18 = new byte[1];
                    if (mapD0.containsKey("values")) {
                        Object obj17 = mapD0.get("values");
                        kotlin.jvm.internal.l.c(obj17, "null cannot be cast to non-null type kotlin.ByteArray");
                        bArr18[0] = ((byte[]) obj17)[0];
                    }
                    linkedHashMap.put("TYPE_WEAR_DETECTION", bArr18);
                    return;
                }
                return;
            case 47745262:
                if (strValueOf.equals("23296")) {
                    byte[] bArr19 = new byte[1];
                    if (mapD0.containsKey("values")) {
                        Object obj18 = mapD0.get("values");
                        kotlin.jvm.internal.l.c(obj18, "null cannot be cast to non-null type kotlin.ByteArray");
                        bArr19[0] = ((byte[]) obj18)[0];
                    }
                    linkedHashMap.put("TYPE_WEAR_DETECTION", bArr19);
                    return;
                }
                return;
            case 47777874:
                if (strValueOf.equals("24576")) {
                    byte[] bArr20 = new byte[1];
                    if (mapD0.containsKey("values")) {
                        Object obj19 = mapD0.get("values");
                        kotlin.jvm.internal.l.c(obj19, "null cannot be cast to non-null type kotlin.ByteArray");
                        bArr20[0] = ((byte[]) obj19)[0];
                    }
                    if (linkedHashMap.containsKey("TYPE_SPATIAL_AUDIO")) {
                        linkedHashMap.put("TYPE_SPATIAL_AUDIO", bArr20);
                        return;
                    }
                    boolean z3 = bArr20[0] == 1;
                    C0832h c0832h = this.f32774c;
                    if (c0832h == null || (interfaceC0457a = ((g) c0832h.f11858b).f24205D) == null) {
                        return;
                    }
                    ((C1314i) interfaceC0457a).a(new G(z3));
                    return;
                }
                return;
            case 47780629:
                if (strValueOf.equals("24832")) {
                    byte[] bArr21 = new byte[1];
                    if (mapD0.containsKey("values")) {
                        Object obj20 = mapD0.get("values");
                        kotlin.jvm.internal.l.c(obj20, "null cannot be cast to non-null type kotlin.ByteArray");
                        bArr21[0] = ((byte[]) obj20)[0];
                    }
                    linkedHashMap.put("TYPE_SPATIAL_AUDIO", bArr21);
                    return;
                }
                return;
            case 47810486:
                if (strValueOf.equals("25856")) {
                    byte[] bArr22 = new byte[1];
                    if (mapD0.containsKey("values")) {
                        Object obj21 = mapD0.get("values");
                        kotlin.jvm.internal.l.c(obj21, "null cannot be cast to non-null type kotlin.ByteArray");
                        byte[] bArr23 = (byte[]) obj21;
                        bArr22 = new byte[bArr23.length];
                        int length3 = bArr23.length;
                        int i14 = 0;
                        while (i14 < length3) {
                            byte b11 = bArr23[i14];
                            bArr22[i11] = bArr23[i11];
                            i14++;
                            i11++;
                        }
                    }
                    L9.e.f7947e.getClass();
                    L9.e.I("GetDualPairingDataQueue byteArray ");
                    linkedHashMap.put("TYPE_DUAL_PAIRING_HISTORY", bArr22);
                    if (linkedHashMap.get("TYPE_DUAL_PAIRING_MODE") == null) {
                        ArrayList arrayList7 = new ArrayList();
                        arrayList7.add(new C2317c("55 AA 43 58 57 01 04 00 54 00 00 00 C3 A0", "TYPE_DUAL_PAIRING_MODE"));
                        ((ConcurrentLinkedQueue) hVar.f33852a).offer(new C2321g(new C2331q(), arrayList7));
                        a0();
                        return;
                    }
                    return;
                }
                return;
            case 47833422:
                if (strValueOf.equals("26112")) {
                    byte[] bArr24 = new byte[1];
                    if (mapD0.containsKey("values")) {
                        Object obj22 = mapD0.get("values");
                        kotlin.jvm.internal.l.c(obj22, "null cannot be cast to non-null type kotlin.ByteArray");
                        bArr24[0] = ((byte[]) obj22)[0];
                    }
                    linkedHashMap.put("TYPE_DUAL_PAIRING_MODE", bArr24);
                    return;
                }
                return;
            case 47835505:
                if (strValueOf.equals("26368")) {
                    byte[] bArr25 = new byte[1];
                    if (mapD0.containsKey("values")) {
                        Object obj23 = mapD0.get("values");
                        kotlin.jvm.internal.l.c(obj23, "null cannot be cast to non-null type kotlin.ByteArray");
                        bArr25[0] = ((byte[]) obj23)[0];
                    }
                    linkedHashMap.put(str, bArr25);
                    return;
                }
                return;
            case 47838260:
                if (strValueOf.equals("26624")) {
                    byte[] bArr26 = new byte[1];
                    if (mapD0.containsKey("values")) {
                        Object obj24 = mapD0.get("values");
                        kotlin.jvm.internal.l.c(obj24, "null cannot be cast to non-null type kotlin.ByteArray");
                        bArr26[0] = ((byte[]) obj24)[0];
                    }
                    linkedHashMap.put(str, bArr26);
                    return;
                }
                return;
            case 47840364:
                if (strValueOf.equals("26880")) {
                    byte[] bArr27 = new byte[1];
                    if (mapD0.containsKey("values")) {
                        Object obj25 = mapD0.get("values");
                        kotlin.jvm.internal.l.c(obj25, "null cannot be cast to non-null type kotlin.ByteArray");
                        bArr27[0] = ((byte[]) obj25)[0];
                    }
                    linkedHashMap.put("TYPE_DUAL_PAIRING_MODE", bArr27);
                    return;
                }
                return;
            case 47863279:
                if (strValueOf.equals("27136")) {
                    byte[] bArr28 = new byte[1];
                    if (mapD0.containsKey("values")) {
                        Object obj26 = mapD0.get("values");
                        kotlin.jvm.internal.l.c(obj26, "null cannot be cast to non-null type kotlin.ByteArray");
                        bArr28[0] = ((byte[]) obj26)[0];
                    }
                    b("swift_mode " + ((int) bArr28[0]));
                    linkedHashMap.put("TYPE_SWIFT_MODE", bArr28);
                    return;
                }
                return;
            case 47865383:
                if (strValueOf.equals("27392")) {
                    byte[] bArr29 = new byte[1];
                    if (mapD0.containsKey("values")) {
                        Object obj27 = mapD0.get("values");
                        kotlin.jvm.internal.l.c(obj27, "null cannot be cast to non-null type kotlin.ByteArray");
                        bArr29[0] = ((byte[]) obj27)[0];
                    }
                    b("swift_mode sadhjsadkjhsadkjdsahkjsadhkhsdak sdk " + ((int) bArr29[0]));
                    linkedHashMap.put("TYPE_SWIFT_MODE", bArr29);
                    return;
                }
                return;
            default:
                return;
        }
        if (mapD0.containsKey("values")) {
            Object obj28 = mapD0.get("values");
            kotlin.jvm.internal.l.c(obj28, "null cannot be cast to non-null type kotlin.ByteArray");
            byte[] bArr30 = (byte[]) obj28;
            byte[] bArr31 = new byte[bArr30.length];
            int length4 = bArr30.length;
            int i15 = 0;
            while (i15 < length4) {
                byte b12 = bArr30[i15];
                bArr31[i11] = bArr30[i11];
                i15++;
                i11++;
            }
            linkedHashMap.put("TYPE_BUTTON_STATE", bArr31);
        }
    }

    @Override // p164n9.b
    public final void g(HashSet hashSet) {
        b("queryDashboardData");
        ArrayList arrayList = new ArrayList();
        arrayList.add(new C2317c("55 AA 43 58 57 01 04 00 21 00 00 00 D9 AC", "TYPE_ANC_STATE"));
        arrayList.add(new C2317c("55 AA 43 58 57 01 04 00 23 00 00 00 D8 14", "TYPE_ANC_LEVEL"));
        arrayList.add(new C2317c("55 AA 43 58 57 01 04 00 1D 00 00 00 D5 FC", "TYPE_EQ_SWITCH"));
        arrayList.add(new C2317c("55 AA 43 58 57 01 04 00 1F 00 00 00 D4 44", "TYPE_EQ_CUSTOM"));
        d.t(DKlQhnY.DxnNTaDdI, "TYPE_GHOST_MODE", arrayList);
        ((ConcurrentLinkedQueue) this.f32762F.f33852a).offer(new C2321g(new C2330p(hashSet), arrayList));
        a0();
    }
}
