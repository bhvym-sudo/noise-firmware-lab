package p139l9;

import Ba.i;
import D8.f;
import E7.m;
import F0.C0357e0;
import G2.d;
import J6.wFQ.THbgNpGOSIQYsw;
import K5.PW.VXvBVvpyf;
import M.q;
import Q2.TI.fslmYzCFFU;
import Rc.C0832h;
import Rc.C0845v;
import Z1.h;
import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import android.bluetooth.le.BluetoothLeScanner;
import android.bluetooth.le.ScanFilter;
import android.bluetooth.le.ScanSettings;
import android.content.Context;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import androidx.work.impl.foreground.IQF.yGmaldHkijNLf;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.google.android.play.core.integrity.model.IntegrityErrorCode;
import com.noise.audio.bessdk.bessdk.service.base.ConnectionStatus;
import com.noise.audio.bessdk.bessdk.service.masterBuds1Set.constant.ANCLevel;
import com.noise.audio.bessdk.bessdk.service.masterBuds1Set.constant.ANCState;
import com.noise.audio.bessdk.bessdk.service.masterBuds1Set.constant.Equaliser;
import com.noise.audio.bessdk.bessdk.service.masterBuds1Set.constant.FindMyBudsState;
import com.noise.audio.bessdk.bessdk.service.masterBuds1Set.constant.SideToneState;
import com.noise.audio.bessdk.model.Buds;
import com.noise.audio.bessdk.model.ButtonSettingAction;
import com.noise.audio.bessdk.model.ButtonSettingFunction;
import com.noise.audio.bessdk.sdk.utils.DeviceProtocol;
import com.noise.audio.bessdk.sdk.utils.OTAStatus;
import com.noise.audio.common.model.DualPairingState;
import com.yalantis.ucrop.UCrop;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.internal.l;
import p003a1.fK.WhMpSggKZGga;
import p129kc.C;
import p129kc.N;
import p164n9.a;
import p164n9.b;
import p192pc.c;
import p192pc.n;
import p280x9.B;
import p280x9.C2315a;
import p280x9.C2318d;
import p280x9.C2319e;
import p280x9.C2322h;
import p280x9.C2323i;
import p280x9.C2325k;
import p280x9.C2329o;
import p280x9.C2330p;
import p280x9.C2332s;
import p280x9.C2333t;
import p280x9.C2338y;
import p280x9.H;
import p280x9.L;
import p280x9.M;
import p280x9.P;
import p293z1.fH.qTltuUKrEYqzE;

/* JADX INFO: loaded from: classes2.dex */
public final class e implements b, a {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public C9.a f27466G;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public C9.b f27468I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f27469J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f27470K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public int f27471L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public int f27472M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public int f27473N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public int f27474O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public int f27475P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public int f27476Q;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public long f27481V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public boolean f27482W;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public int f27484Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public p102i9.a f27485Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f27486a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p114j9.a f27488b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public BluetoothLeScanner f27489b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final BluetoothAdapter f27490c;
    public boolean c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public p114j9.b f27491d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public C0832h f27492d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public S7.b f27494e0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public B9.a f27495f;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public final c f27497g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public final q f27498h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public volatile boolean f27499i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public volatile boolean f27500j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public Nb.a f27501k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public final f f27502l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final d f27503m0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f27493e = new Object();

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public OTAStatus f27465F = OTAStatus.STATUS_UNKNOWN;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public String f27467H = "0.00";

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public int f27477R = 1;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public int f27478S = 1;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public int f27479T = 1;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public long f27480U = 10;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public String f27483X = "";

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public byte[] f27487a0 = new byte[0];

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public final LinkedHashMap f27496f0 = new LinkedHashMap();

    public e(Context context, p114j9.a aVar, BluetoothAdapter bluetoothAdapter) {
        this.f27486a = context;
        this.f27488b = aVar;
        this.f27490c = bluetoothAdapter;
        p215rc.e eVar = N.f26967a;
        this.f27497g0 = C.b(n.f31261a);
        this.f27498h0 = new q(29);
        this.f27502l0 = new f(this, 3);
        this.f27503m0 = new d(this, Looper.getMainLooper(), 3);
    }

    public static C2318d V(String str, Byte b10, boolean z3, Byte... bArr) {
        byte[] bArrL;
        Byte[] bArr2 = (Byte[]) Arrays.copyOf(bArr, bArr.length);
        byte[] bArr3 = p152m9.a.f28085a;
        if (z3) {
            byte[] bArr4 = {b10.byteValue()};
            ArrayList arrayList = new ArrayList();
            for (Byte b11 : bArr2) {
                arrayList.add(b11);
            }
            byte[] bArr5 = new byte[arrayList.size()];
            for (int i = 0; i < arrayList.size(); i++) {
                bArr5[i] = ((Byte) arrayList.get(i)).byteValue();
            }
            bArrL = p277x4.f.l(bArr4, bArr5);
        } else {
            bArrL = new byte[]{b10.byteValue()};
        }
        byte[] bArrA = new p176o9.a((short) 25352, bArrL).a();
        L9.e eVar = L9.e.f7947e;
        String str2 = "sendData: ------" + p277x4.f.l0(bArrA) + " " + str;
        eVar.getClass();
        L9.e.J("MasterBuds1Controller", str2);
        return new C2318d(str, bArrA);
    }

    public static byte Y(int i) {
        switch (i) {
            case -6:
                return (byte) -6;
            case -5:
                return (byte) -5;
            case IntegrityErrorCode.PLAY_STORE_ACCOUNT_NOT_FOUND /* -4 */:
                return (byte) -4;
            case -3:
                return (byte) -3;
            case -2:
                return (byte) -2;
            case -1:
                return (byte) -1;
            case 0:
            default:
                return (byte) 0;
            case 1:
                return (byte) 1;
            case 2:
                return (byte) 2;
            case 3:
                return (byte) 3;
            case h.LONG_FIELD_NUMBER /* 4 */:
                return (byte) 4;
            case h.STRING_FIELD_NUMBER /* 5 */:
                return (byte) 5;
            case h.STRING_SET_FIELD_NUMBER /* 6 */:
                return (byte) 6;
        }
    }

    @Override // p164n9.b
    public final void A(HashSet features) {
        l.e(features, "features");
    }

    @Override // p164n9.b
    public final void B(boolean z3) {
    }

    @Override // p164n9.b
    public final void C(boolean z3) {
    }

    @Override // p164n9.b
    public final void D() {
    }

    @Override // p164n9.b
    public final void F() {
    }

    @Override // p164n9.b
    public final void G(Equaliser equaliser, C2319e c2319e) {
        byte b10 = 3;
        l.e(equaliser, "equaliser");
        ArrayList arrayList = new ArrayList();
        int i = b.f27454g[equaliser.ordinal()];
        if (i == 1) {
            b10 = 5;
        } else if (i == 2) {
            b10 = 4;
        } else if (i != 3) {
            b10 = i != 4 ? (byte) 2 : (byte) 6;
        }
        if (b10 == 6) {
            arrayList.add(V("TYPE_EQ_SWITCH", (byte) 19, true, (byte) 3, (byte) -1, Byte.valueOf(Y(c2319e.f34811a - 6)), Byte.valueOf(Y(c2319e.f34812b - 6)), Byte.valueOf(Y(c2319e.f34813c - 6))));
        } else {
            arrayList.add(V("TYPE_EQ_SWITCH", (byte) 19, true, (byte) 3, Byte.valueOf(b10)));
        }
        this.f27498h0.l(new C2322h(new L(), arrayList));
        k0();
    }

    @Override // p164n9.b
    public final void H(DualPairingState state, String mac) {
        l.e(state, "state");
        l.e(mac, "mac");
    }

    @Override // p164n9.b
    public final void I(ANCLevel ancLevel) {
        byte b10;
        l.e(ancLevel, "ancLevel");
        ArrayList arrayList = new ArrayList();
        int i = b.f27452e[ancLevel.ordinal()];
        if (i != 1) {
            b10 = 3;
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        throw new m(false);
                    }
                    b10 = 1;
                } else {
                    b10 = 2;
                }
            }
        } else {
            b10 = 1;
        }
        arrayList.add(V("TYPE_ANC_LEVEL", (byte) 51, true, (byte) 2, Byte.valueOf(b10)));
        this.f27498h0.l(new C2322h(new B(), arrayList));
        k0();
    }

    @Override // p164n9.b
    public final void J(boolean z3) {
    }

    @Override // p164n9.b
    public final void K() {
    }

    @Override // p164n9.b
    public final void L(ANCState ancState) {
        byte b10;
        l.e(ancState, "ancState");
        L9.e eVar = L9.e.f7947e;
        String str = "updateAncState " + ancState.name();
        eVar.getClass();
        L9.e.J("MasterBuds1Controller", str);
        int i = b.f27451d[ancState.ordinal()];
        if (i != 1) {
            b10 = i != 2 ? (byte) 4 : (byte) 2;
        } else {
            b10 = 1;
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(V("TYPE_ANC_STATE", (byte) 18, true, (byte) 2, Byte.valueOf(b10)));
        this.f27498h0.l(new C2322h(new p280x9.C(), arrayList));
        k0();
    }

    @Override // p164n9.b
    public final void M(boolean z3) {
    }

    public final void N(OTAStatus oTAStatus) {
        L9.e eVar = L9.e.f7947e;
        String str = "firmware_update " + oTAStatus.getCmdName();
        eVar.getClass();
        L9.e.J("MasterBuds1Controller", str);
        C5.c cVar = L9.b.f7942a;
        L9.b.b("SDK -> callBackOTAStatusChanged " + oTAStatus.getCmdName());
        C9.b bVar = this.f27468I;
        if (bVar != null) {
            l.b(this.f27491d);
            bVar.h(oTAStatus);
        }
        switch (b.f27455h[oTAStatus.ordinal()]) {
            case 1:
            case 2:
            case 3:
            case h.LONG_FIELD_NUMBER /* 4 */:
            case h.STRING_SET_FIELD_NUMBER /* 6 */:
            case h.DOUBLE_FIELD_NUMBER /* 7 */:
            case 9:
            case UCrop.MIN_SIZE /* 10 */:
                return;
            case h.STRING_FIELD_NUMBER /* 5 */:
            case 8:
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                W();
                return;
            default:
                throw new m(false);
        }
    }

    @Override // p164n9.b
    public final void O(FindMyBudsState findMyBudsState) {
        l.e(findMyBudsState, "findMyBudsState");
        ArrayList arrayList = new ArrayList();
        int i = b.f27453f[findMyBudsState.ordinal()];
        if (i == 1) {
            arrayList.add(V("FIND_MY_BUDS", (byte) 52, true, (byte) 2, (byte) 1));
        } else if (i == 2) {
            arrayList.add(V("FIND_MY_BUDS", (byte) 52, true, (byte) 2, (byte) 2));
        } else if (i == 3) {
            arrayList.add(V("FIND_MY_BUDS", (byte) 52, true, (byte) 2, (byte) 3));
        } else if (i != 4) {
            throw new m(false);
        }
        this.f27498h0.l(new C2322h(new M(), arrayList));
        k0();
    }

    @Override // p164n9.b
    public final void P(boolean z3) {
    }

    @Override // p164n9.b
    public final void Q(boolean z3, boolean z4) {
    }

    @Override // p164n9.b
    public final void R(boolean z3) {
    }

    @Override // p164n9.b
    public final void S(Buds buds, ButtonSettingFunction buttonSettingFunction, ButtonSettingAction buttonSettingAction, boolean z3) {
        byte b10;
        l.e(buds, "buds");
        l.e(buttonSettingFunction, "buttonSettingFunction");
        l.e(buttonSettingAction, "buttonSettingAction");
        int i = b.f27448a[buds.ordinal()];
        byte b11 = 2;
        if (i == 1) {
            b10 = 1;
        } else {
            if (i != 2) {
                throw new m(false);
            }
            b10 = 2;
        }
        Byte b12 = null;
        switch (b.f27449b[buttonSettingAction.ordinal()]) {
            case 1:
                b12 = (byte) 1;
                break;
            case 2:
                b12 = (byte) 2;
                break;
            case 3:
                b12 = (byte) 3;
                break;
            case h.LONG_FIELD_NUMBER /* 4 */:
            case h.STRING_SET_FIELD_NUMBER /* 6 */:
                break;
            case h.STRING_FIELD_NUMBER /* 5 */:
                b12 = (byte) 4;
                break;
            default:
                throw new m(false);
        }
        switch (b.f27450c[buttonSettingFunction.ordinal()]) {
            case 1:
            case 13:
            case 14:
            case 18:
                b11 = 0;
                break;
            case 2:
                b11 = 6;
                break;
            case 3:
                b11 = 7;
                break;
            case h.LONG_FIELD_NUMBER /* 4 */:
                b11 = 1;
                break;
            case h.STRING_FIELD_NUMBER /* 5 */:
                break;
            case h.STRING_SET_FIELD_NUMBER /* 6 */:
                b11 = 10;
                break;
            case h.DOUBLE_FIELD_NUMBER /* 7 */:
                b11 = 3;
                break;
            case 8:
                b11 = 4;
                break;
            case 9:
                b11 = 5;
                break;
            case UCrop.MIN_SIZE /* 10 */:
                b11 = 8;
                break;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                b11 = 9;
                break;
            case 12:
            case 15:
                b11 = 11;
                break;
            case 16:
                b11 = 13;
                break;
            case 17:
                b11 = 14;
                break;
            default:
                throw new m(false);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(V("TYPE_BUTTON_STATE", (byte) 1, true, Byte.valueOf(b10), b12, Byte.valueOf(b11)));
        L9.e eVar = L9.e.f7947e;
        String str = "sendData buttonSettingFunction " + buttonSettingFunction + " - " + String.format("%02x", Byte.valueOf(b11));
        eVar.getClass();
        L9.e.I(str);
        this.f27498h0.l(new C2322h(new H(false), arrayList));
        k0();
    }

    @Override // p164n9.b
    public final void T(FindMyBudsState findMyBudsState) {
        l.e(findMyBudsState, "findMyBudsState");
        ArrayList arrayList = new ArrayList();
        int i = b.f27453f[findMyBudsState.ordinal()];
        if (i == 1) {
            arrayList.add(V("FIND_MY_BUDS", (byte) 52, true, (byte) 1, (byte) 1));
        } else if (i == 2) {
            arrayList.add(V("FIND_MY_BUDS", (byte) 52, true, (byte) 1, (byte) 2));
        } else if (i == 3) {
            arrayList.add(V("FIND_MY_BUDS", (byte) 52, true, (byte) 2, (byte) 3));
        } else if (i != 4) {
            throw new m(false);
        }
        this.f27498h0.l(new C2322h(new M(), arrayList));
        k0();
    }

    public final boolean U() {
        if (this.f27495f == null) {
            L9.e.f7947e.getClass();
            L9.e.J("MasterBuds1Controller", "checOtaState otaconfg is null");
            return false;
        }
        B9.a aVar = this.f27495f;
        l.b(aVar);
        String path = Uri.parse((String) aVar.f2397b).getPath();
        l.b(path);
        return new File(path).exists();
    }

    public final void W() {
        C5.c cVar = L9.b.f7942a;
        L9.b.b("SDK -> destroyVariable");
        L9.e.f7947e.getClass();
        L9.e.J("MasterBuds1Controller", "destroyVariable: --------------");
        this.f27503m0.removeCallbacksAndMessages(null);
        Object objD = p001a.a.D(this.f27486a, "BES_BLE_OTA_AUTO_TEST", Boolean.FALSE);
        l.c(objD, "null cannot be cast to non-null type kotlin.Boolean");
        if (((Boolean) objD).booleanValue()) {
            this.f27488b.q();
        }
        p102i9.a aVar = this.f27485Z;
        if (aVar != null) {
            aVar.e();
            this.f27485Z = null;
        }
        this.f27483X = "";
        this.f27495f = null;
        this.f27466G = null;
        this.f27468I = null;
        this.f27469J = 0;
    }

    public final void X() {
        if (this.f27485Z == null) {
            return;
        }
        L9.e.f7947e.getClass();
        L9.e.J("MasterBuds1Controller", "getCurrentVersion");
        j0(OTAStatus.STATUS_STARTED);
        p102i9.a aVar = this.f27485Z;
        l.b(aVar);
        a0(aVar.g());
        this.f27488b.e(2384, 5000L, this.f27503m0);
    }

    public final void Z(Object obj) {
        C2315a c2315a = new C2315a();
        byte[] bArrI0 = p277x4.f.i0(String.valueOf(obj));
        if (bArrI0.length == 3) {
            c2315a.f34782a = Integer.valueOf(bArrI0[0]);
            c2315a.f34783b = Integer.valueOf(bArrI0[1]);
            c2315a.f34784c = Integer.valueOf(bArrI0[2]);
        }
        C0832h c0832h = this.f27492d0;
        if (c0832h != null) {
            c0832h.l(c2315a);
        }
    }

    @Override // p164n9.a
    public final void a(int i) {
        if (this.f27485Z == null) {
            return;
        }
        if (i == 667) {
            if (this.f27469J == 2324) {
                if (this.f27477R < 1 || !this.f27482W) {
                    new Thread(new a(this, 0)).start();
                    return;
                }
                return;
            }
            return;
        }
        if (this.f27469J == 2324) {
            if (this.f27477R < 1 || !this.f27482W) {
                int i10 = this.f27470K + 1;
                this.f27470K = i10;
                if (i10 == 3) {
                    this.f27488b.f(445);
                } else {
                    f0();
                }
            }
        }
    }

    public final boolean b0(byte[] bArr) {
        if (this.f27465F != OTAStatus.STATUS_PAUSED) {
            p114j9.a aVar = this.f27488b;
            if (aVar.f26354l) {
                aVar.d("BesBaseService", "sendDataWithoutResponse: -----" + bArr.length);
                Object objD = p001a.a.D(aVar.f26345a, "BES_TOTA_ENCRYPTION_KEY", Boolean.TRUE);
                l.c(objD, "null cannot be cast to non-null type kotlin.Boolean");
                boolean zBooleanValue = ((Boolean) objD).booleanValue();
                p091h9.b bVar = aVar.f26346b;
                p114j9.b bVar2 = aVar.f26351g;
                DeviceProtocol deviceProtocol = bVar2 != null ? bVar2.f26363a : null;
                l.b(deviceProtocol);
                if (aVar.j && zBooleanValue) {
                    p114j9.b bVar3 = aVar.f26351g;
                    Boolean boolValueOf = bVar3 != null ? Boolean.valueOf(bVar3.f26358F) : null;
                    l.b(boolValueOf);
                    if (boolValueOf.booleanValue()) {
                        C0357e0 c0357e0 = aVar.f26353k;
                        l.b(c0357e0);
                        C0357e0 c0357e1 = aVar.f26353k;
                        l.b(c0357e1);
                        bArr = c0357e0.d(c0357e1.n(bArr));
                    } else {
                        C0357e0 c0357e2 = aVar.f26353k;
                        l.b(c0357e2);
                        bArr = c0357e2.n(bArr);
                    }
                } else {
                    p114j9.b bVar4 = aVar.f26351g;
                    Boolean boolValueOf2 = bVar4 != null ? Boolean.valueOf(bVar4.f26358F) : null;
                    l.b(boolValueOf2);
                    if (boolValueOf2.booleanValue()) {
                        C0357e0 c0357e3 = aVar.f26353k;
                        l.b(c0357e3);
                        bArr = c0357e3.d(bArr);
                    }
                }
                BluetoothDevice bluetoothDeviceL = aVar.l();
                synchronized (bVar.f25447c) {
                    int i = p091h9.a.f25444a[deviceProtocol.ordinal()];
                    if (i == 1 || i == 2) {
                        p091h9.d dVarI = bVar.f25446b.i(null);
                        l.b(bluetoothDeviceL);
                        return dVarI.n(bluetoothDeviceL, bArr);
                    }
                    if (i != 3) {
                        return false;
                    }
                    return bVar.f25445a.m(null).q(bluetoothDeviceL, bArr);
                }
            }
        }
        return false;
    }

    @Override // p164n9.b
    public final void c() {
    }

    @Override // p164n9.b
    public final void d(SideToneState state) {
        l.e(state, "state");
    }

    public final void d0() {
        this.f27469J = 0;
        j0(OTAStatus.STATUS_REBOOT);
        L9.e.f7947e.getClass();
        L9.e.J("MasterBuds1Controller", "scanToReConnected: -----------");
        BluetoothLeScanner bluetoothLeScanner = this.f27489b0;
        f fVar = this.f27502l0;
        if (bluetoothLeScanner != null) {
            bluetoothLeScanner.stopScan(fVar);
            this.f27489b0 = null;
        }
        this.c0 = false;
        new Nb.a(this, 2).start();
        BluetoothLeScanner bluetoothLeScanner2 = this.f27490c.getBluetoothLeScanner();
        this.f27489b0 = bluetoothLeScanner2;
        l.b(bluetoothLeScanner2);
        bluetoothLeScanner2.startScan((List<ScanFilter>) null, new ScanSettings.Builder().setScanMode(2).build(), fVar);
    }

    @Override // p164n9.b
    public final void e() {
        L9.e.f7947e.getClass();
        L9.e.J("MasterBuds1Controller", "getAncState");
        ArrayList arrayList = new ArrayList();
        arrayList.add(V("TYPE_ANC_STATE", (byte) 18, true, (byte) 1));
        arrayList.add(V("TYPE_ANC_LEVEL", (byte) 51, true, (byte) 1));
        this.f27498h0.l(new C2322h(new C2325k(), arrayList));
        k0();
    }

    public final void e0() {
        if (this.f27485Z == null) {
            return;
        }
        if (this.f27483X.length() > 0) {
            g0();
            return;
        }
        p102i9.a aVar = this.f27485Z;
        l.b(aVar);
        a0(aVar.k());
        this.f27488b.e(2385, 3000L, this.f27503m0);
    }

    @Override // p164n9.b
    public final void g(HashSet hashSet) {
        L9.e.f7947e.getClass();
        L9.e.J("MasterBuds1Controller", "getAncState");
        ArrayList arrayList = new ArrayList();
        arrayList.add(V("TYPE_ANC_STATE", (byte) 18, true, (byte) 1));
        arrayList.add(V("TYPE_ANC_LEVEL", (byte) 51, true, (byte) 1));
        arrayList.add(V("TYPE_EQ_SWITCH", (byte) 19, true, (byte) 1));
        this.f27498h0.l(new C2322h(new C2330p(hashSet), arrayList));
        k0();
    }

    public final void g0() {
        p102i9.a aVar = this.f27485Z;
        if (aVar == null) {
            return;
        }
        a0(aVar.l());
        this.f27488b.e(2389, 3000L, this.f27503m0);
    }

    @Override // p164n9.b
    public final void h() {
    }

    public final void h0() {
        B9.a aVar;
        p102i9.a aVar2 = this.f27485Z;
        if (aVar2 == null || (aVar = this.f27495f) == null) {
            return;
        }
        this.f27488b.e(2400, 3000L, this.f27503m0);
        a0(aVar2.n(this.f27484Y == 2 ? null : (String) aVar.f2397b));
    }

    @Override // p164n9.b
    public final void i() {
    }

    public final void i0() {
        if (this.f27485Z == null) {
            return;
        }
        C5.c cVar = L9.b.f7942a;
        L9.b.b("SDK -> sendUpgrateTypeData " + this.f27478S + " ");
        L9.e eVar = L9.e.f7947e;
        String str = "sendUpgrateTypeData: ------------ " + this.f27478S;
        eVar.getClass();
        L9.e.J("MasterBuds1Controller", str);
        p102i9.a aVar = this.f27485Z;
        l.b(aVar);
        a0(aVar.m(this.f27478S));
        this.f27488b.e(2388, 3000L, this.f27503m0);
    }

    @Override // p164n9.b
    public final void j(boolean z3) {
    }

    public final void j0(OTAStatus oTAStatus) {
        l.e(oTAStatus, "<set-?>");
        this.f27465F = oTAStatus;
    }

    @Override // p164n9.b
    public final void k(boolean z3) {
        L9.e.f7947e.getClass();
        L9.e.J("MasterBuds1Controller", "updateInEarDetection " + z3);
        ArrayList arrayList = new ArrayList();
        arrayList.add(V("IN_EAR_DETECTION_ALL", (byte) 7, true, (byte) 0, Byte.valueOf(z3 ? (byte) 1 : (byte) 0)));
        this.f27498h0.l(new C2322h(new P(), arrayList));
        k0();
    }

    public final void k0() {
        if (this.f27499i0) {
            return;
        }
        this.f27499i0 = true;
        Nb.a aVar = new Nb.a(new i(this, 19), 0);
        aVar.start();
        this.f27501k0 = aVar;
    }

    @Override // p164n9.b
    public final void l() {
        L9.e.f7947e.getClass();
        L9.e.J("MasterBuds1Controller", "getFirmwareVersion");
        ArrayList arrayList = new ArrayList();
        arrayList.add(V("TYPE_FIRMWARE_VERSION", (byte) 53, true, (byte) 0));
        L9.e.I("adssdsasadasd " + arrayList);
        this.f27498h0.l(new C2322h(new C2333t(), arrayList));
        k0();
    }

    public final void l0(C9.a aVar, Sc.c cVar) {
        String str;
        C5.c cVar2 = L9.b.f7942a;
        L9.b.b("SDK -> startDataTransfer");
        L9.e.f7947e.getClass();
        L9.e.J("MasterBuds1Controller", "startDataTransfer");
        if (this.f27469J == 2312) {
            L9.e.J("MasterBuds1Controller", "startDataTransfer OTA_CMD_BREAKPOINT_CHECK_80");
            L9.b.b("SDK -> startDataTransfer OTA_CMD_BREAKPOINT_CHECK_80");
            h0();
            return;
        }
        L9.e.J("MasterBuds1Controller", "startDataTransfer set mOTADfuInfo");
        L9.b.b("SDK -> startDataTransfer set mOTADfuInfo");
        this.f27466G = aVar;
        if (cVar != null) {
            L9.b.b("SDK -> startDataTransfer set mStatusListener");
            L9.e.J("MasterBuds1Controller", "startDataTransfer set mStatusListener");
            this.f27468I = cVar;
        }
        if (!U()) {
            L9.b.b("SDK -> startDataTransfer set " + U());
            L9.e.J("MasterBuds1Controller", "startDataTransfer set " + U());
            this.f27488b.f(2368);
            j0(OTAStatus.STATUS_FAILED);
            N(this.f27465F);
            return;
        }
        Boolean bool = Boolean.FALSE;
        Context context = this.f27486a;
        Object objD = p001a.a.D(context, "BES_BLE_OTA_AUTO_TEST", bool);
        l.c(objD, "null cannot be cast to non-null type kotlin.Boolean");
        boolean zBooleanValue = ((Boolean) objD).booleanValue();
        L9.e.J("MasterBuds1Controller", "startDataTransfer set " + zBooleanValue);
        L9.b.b("SDK -> startDataTransfer set " + zBooleanValue);
        C9.a aVar2 = this.f27466G;
        l.b(aVar2);
        if (aVar2.f2931b == 0 || zBooleanValue || this.f27484Y > 0) {
            p114j9.b bVar = this.f27491d;
            l.b(bVar);
            if (bVar.f26363a == DeviceProtocol.PROTOCOL_BLE) {
                p114j9.b bVar2 = this.f27491d;
                l.b(bVar2);
                A9.a aVar3 = bVar2.f26367e;
                l.b(aVar3);
                str = aVar3.f942b;
            } else {
                p114j9.b bVar3 = this.f27491d;
                l.b(bVar3);
                A9.a aVar4 = bVar3.f26367e;
                l.b(aVar4);
                str = aVar4.f941a;
            }
            p001a.a.b0(context, "BES_OTA_RANDOM_CODE_LEFT" + str);
        }
        if (this.f27469J == 2324) {
            OTAStatus oTAStatus = this.f27465F;
            OTAStatus oTAStatus2 = OTAStatus.STATUS_PAUSED;
            if (oTAStatus != oTAStatus2) {
                L9.e.J("MasterBuds1Controller", "startDataTransfer set " + oTAStatus2);
                L9.b.b("SDK -> startDataTransfer set " + oTAStatus2);
                return;
            }
        }
        L9.b.b("SDK -> startOta");
        L9.e.J("MasterBuds1Controller", "startOta: ------------");
        this.f27469J = 0;
        j0(OTAStatus.STATUS_STARTED);
        N(this.f27465F);
        try {
            Thread.sleep(200L);
        } catch (InterruptedException e10) {
            e10.printStackTrace();
        }
        X();
    }

    @Override // p164n9.b
    public final void m(int i) {
    }

    public final void m0() {
        Nb.a aVar;
        this.f27496f0.clear();
        this.f27500j0 = false;
        this.f27499i0 = false;
        if (!l.a(Thread.currentThread(), this.f27501k0) && (aVar = this.f27501k0) != null) {
            aVar.join();
        }
        this.f27501k0 = null;
    }

    @Override // p164n9.b
    public final void n(boolean z3) {
    }

    @Override // p164n9.b
    public final void o(int i) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(V("TYPE_EQ_SWITCH", (byte) 19, true, (byte) 1));
        this.f27498h0.l(new C2322h(new C2332s(), arrayList));
        k0();
    }

    @Override // p164n9.b
    public final void p(boolean z3) {
    }

    @Override // p164n9.b
    public final void q() {
    }

    @Override // p164n9.b
    public final void r(boolean z3) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(V("TYPE_BUTTON_STATE", (byte) 16, false, (byte) 0));
        this.f27498h0.l(new C2322h(new C2329o(true), arrayList));
        k0();
    }

    @Override // p164n9.b
    public final void s() {
    }

    @Override // p164n9.b
    public final void t() {
        L9.e.f7947e.getClass();
        L9.e.J("MasterBuds1Controller", "queryBattery");
        ArrayList arrayList = new ArrayList();
        arrayList.add(V("BATTERY_ALL", (byte) 4, true, new Byte[0]));
        this.f27498h0.l(new C2322h(new C2323i(), arrayList));
        k0();
    }

    @Override // p164n9.b
    public final void u() {
    }

    public final void v() {
        if (this.f27465F == OTAStatus.STATUS_PAUSED) {
            return;
        }
        if (this.f27477R != 1 || !this.f27482W) {
            p114j9.b bVar = this.f27491d;
            l.b(bVar);
            if (bVar.f26363a != DeviceProtocol.PROTOCOL_SPP) {
                new Handler().postDelayed(new a(this, 1), 10L);
                return;
            }
        }
        long j = this.f27480U;
        L9.e.f7947e.getClass();
        L9.e.J("MasterBuds1Controller", "sendPacketDataDelay----");
        C5.c cVar = L9.b.f7942a;
        L9.b.b("SDK -> sendPacketDataDelay " + j);
        d handler = this.f27503m0;
        l.e(handler, "handler");
        Message messageObtainMessage = handler.obtainMessage(2324);
        l.d(messageObtainMessage, "obtainMessage(...)");
        handler.sendMessageDelayed(messageObtainMessage, j);
    }

    @Override // p164n9.b
    public final void w(boolean z3) {
    }

    @Override // p164n9.b
    public final void x(int i) {
    }

    @Override // p164n9.b
    public final void y(HashSet hashSet) {
    }

    @Override // p164n9.b
    public final void z(boolean z3, boolean z4, boolean z10) {
    }

    @Override // p164n9.b
    public final void E() {
        L9.e.f7947e.getClass();
        L9.e.J(yGmaldHkijNLf.QvXejTTvZIZTCc, "getTouchGestureCustomisation");
        ArrayList arrayList = new ArrayList();
        arrayList.add(V("IN_EAR_DETECTION_ALL", (byte) 7, true, (byte) 1));
        this.f27498h0.l(new C2322h(new C2338y(), arrayList));
        k0();
    }

    public final boolean a0(byte[] bArr) {
        if (this.f27465F != OTAStatus.STATUS_PAUSED) {
            p114j9.a aVar = this.f27488b;
            Context context = aVar.f26345a;
            l.e(bArr, qTltuUKrEYqzE.HeqMPRdMAPWzjc);
            if (aVar.f26354l) {
                Log.d("sendData1", " userOtaService " + aVar.f26356n);
                aVar.f26356n = false;
                aVar.j = false;
                aVar.d("BesBaseService", "sendData: -----userOtaService false");
                aVar.d("BesBaseService", "sendData: -----userOtaService " + aVar.f26356n);
                aVar.d("BesBaseService", "sendData: -----" + p277x4.f.l0(bArr));
                aVar.d("BesBaseService", "sendData: -----" + bArr.length);
                Object objD = p001a.a.D(context, "BES_TOTA_ENCRYPTION_KEY", Boolean.TRUE);
                l.c(objD, "null cannot be cast to non-null type kotlin.Boolean");
                boolean zBooleanValue = ((Boolean) objD).booleanValue();
                aVar.d("BesBaseService", "sendData: ----- totaEncryption " + zBooleanValue);
                aVar.d("BesBaseService", "sendData: ----- totauccess " + aVar.j);
                aVar.d("BesBaseService", "sendData: ----- besServiceConfig " + new p212r8.m().g(aVar.f26351g));
                p091h9.b bVar = aVar.f26346b;
                p114j9.b bVar2 = aVar.f26351g;
                DeviceProtocol deviceProtocol = bVar2 != null ? bVar2.f26363a : null;
                l.b(deviceProtocol);
                if (aVar.j && zBooleanValue) {
                    p114j9.b bVar3 = aVar.f26351g;
                    l.b(bVar3);
                    if (bVar3.f26358F) {
                        C0357e0 c0357e0 = aVar.f26353k;
                        l.b(c0357e0);
                        C0357e0 c0357e1 = aVar.f26353k;
                        l.b(c0357e1);
                        bArr = c0357e0.d(c0357e1.n(bArr));
                    } else {
                        C0357e0 c0357e2 = aVar.f26353k;
                        l.b(c0357e2);
                        bArr = c0357e2.n(bArr);
                    }
                } else {
                    p114j9.b bVar4 = aVar.f26351g;
                    l.b(bVar4);
                    if (bVar4.f26358F) {
                        C0357e0 c0357e3 = aVar.f26353k;
                        l.b(c0357e3);
                        bArr = c0357e3.d(bArr);
                    }
                }
                return bVar.c(context, deviceProtocol, bArr, aVar.l());
            }
        }
        return false;
    }

    @Override // p164n9.a
    public final void b(B9.a aVar) {
        p102i9.a aVar2;
        char c10;
        String str;
        String str2;
        p114j9.b bVar = this.f27491d;
        if (bVar == null || (aVar2 = this.f27485Z) == null) {
            return;
        }
        boolean z3 = bVar.f26368f;
        p114j9.a aVar3 = this.f27488b;
        if ((z3 && !aVar3.j) || aVar2 == null) {
            C5.c cVar = L9.b.f7942a;
            L9.b.b("SDK -> onDataReceived totaconnect null");
            L9.e.f7947e.getClass();
            L9.e.J("MasterBuds1Controller", "onDataReceived totaconnect null");
            return;
        }
        byte[] bArr = (byte[]) aVar.f2397b;
        C5.c cVar2 = L9.b.f7942a;
        L9.b.b("SDK -> onDataReceived encode " + p277x4.f.l0(bArr));
        L9.e eVar = L9.e.f7947e;
        String str3 = "onDataReceived encode: ----" + p277x4.f.l0(bArr);
        eVar.getClass();
        L9.e.J("MasterBuds1Controller", str3);
        if (bArr[0] == -117) {
            return;
        }
        p114j9.b bVar2 = this.f27491d;
        l.b(bVar2);
        if (bVar2.f26368f && bArr.length > 4) {
            byte[] bArr2 = new byte[bArr.length - 4];
            System.arraycopy(bArr, 4, bArr2, 0, bArr.length - 4);
            bArr = bArr2;
        }
        L9.b.b("SDK -> onDataReceived " + p277x4.f.l0(bArr));
        L9.e.J("MasterBuds1Controller", "onDataReceived: ----" + p277x4.f.l0(bArr));
        p102i9.a aVar4 = this.f27485Z;
        l.b(aVar4);
        int i = this.f27469J;
        Context context = this.f27486a;
        int iP = aVar4.p(bArr, context, i);
        if (iP != 0 && iP != 2338) {
            this.f27469J = iP;
        }
        L9.b.b("SDK -> onDataReceived " + this.f27469J);
        L9.e.J("MasterBuds1Controller", "onDataReceived: -----" + this.f27469J);
        if (iP == 2338) {
            p102i9.a aVar5 = this.f27485Z;
            l.b(aVar5);
            int i10 = aVar5.f25930G;
            this.f27480U = i10 == 0 ? this.f27481V : i10;
            return;
        }
        d dVar = this.f27503m0;
        if (iP == 2307) {
            aVar3.n(dVar, 2384);
            i0();
            return;
        }
        if (iP == 2322) {
            aVar3.n(dVar, 2393);
            aVar3.g(iP, "");
            i0();
            return;
        }
        if (iP == 2305) {
            aVar3.n(dVar, 2387);
            this.f27474O = 0;
            aVar3.g(iP, "");
            return;
        }
        if (iP == 2306) {
            aVar3.n(dVar, 2392);
            this.f27475P = 0;
            aVar3.g(iP, "");
            X();
            return;
        }
        if (iP == 2308) {
            aVar3.n(dVar, 2388);
            aVar3.g(iP, "");
            e0();
            return;
        }
        if (iP == 2309) {
            aVar3.n(dVar, 2388);
            aVar3.g(iP, "");
            e0();
            return;
        }
        if (iP == 2310) {
            aVar3.n(dVar, 2385);
            p102i9.a aVar6 = this.f27485Z;
            l.b(aVar6);
            String str4 = aVar6.f25956z;
            this.f27483X = str4;
            L9.e.J("MasterBuds1Controller", "onDataReceived roleSwitchRandomID: -----".concat(str4));
            aVar3.g(iP, this.f27483X);
            g0();
            return;
        }
        if (iP == 2311) {
            aVar3.n(dVar, 2389);
            aVar3.g(iP, "");
            p102i9.a aVar7 = this.f27485Z;
            l.b(aVar7);
            a0(aVar7.f(context));
            return;
        }
        if (iP == 2312) {
            String str5 = (String) p001a.a.D(context, "BES_OTA_IS_MULTIDEVICE_UPGRADE", "");
            Object objD = p001a.a.D(context, "BES_BLE_OTA_AUTO_TEST", Boolean.FALSE);
            l.c(objD, "null cannot be cast to non-null type kotlin.Boolean");
            boolean zBooleanValue = ((Boolean) objD).booleanValue();
            if (l.a(str5, "BES_OTA_IS_MULTIDEVICE_UPGRADE") || zBooleanValue) {
                h0();
                return;
            }
            L9.e.J("MasterBuds1Controller", "OTA_CMD_BREAKPOINT_CHECK_80");
            L9.b.b("SDK -> onDataReceived OTA_CMD_BREAKPOINT_CHECK_80");
            l0(new C9.a(2312, 0), null);
            return;
        }
        if (iP == 2313) {
            h0();
            return;
        }
        if (iP == 2320) {
            aVar3.n(dVar, 2400);
            aVar3.g(iP, "");
            if (this.f27479T == 6) {
                p102i9.a aVar8 = this.f27485Z;
                l.b(aVar8);
                B9.a aVar9 = this.f27495f;
                l.b(aVar9);
                aVar8.n((String) aVar9.f2397b);
            }
            if (this.f27484Y == 2) {
                this.f27469J = 2324;
                j0(OTAStatus.STATUS_UPDATING);
                aVar3.g(iP, "");
                v();
                return;
            }
            aVar3.e(2390, 3000L, dVar);
            p102i9.a aVar10 = this.f27485Z;
            l.b(aVar10);
            B9.a aVar11 = this.f27495f;
            l.b(aVar11);
            a0(aVar10.j(context, (String) aVar11.f2397b));
            return;
        }
        if (iP == 2324) {
            p102i9.a aVar12 = this.f27485Z;
            l.b(aVar12);
            aVar12.o();
            v();
            return;
        }
        if (iP == 2321) {
            aVar3.n(dVar, 2390);
            this.f27469J = 2324;
            j0(OTAStatus.STATUS_UPDATING);
            aVar3.g(iP, "");
            v();
            return;
        }
        if (iP == 2326) {
            aVar3.n(dVar, 2391);
            L9.b.b("SDK -> onDataReceived crc check package ok");
            aVar3.g(iP, "crc check package ok");
            this.f27473N = 0;
            this.f27476Q = 0;
            this.f27469J = 2324;
            v();
            return;
        }
        if (iP == 2327) {
            aVar3.n(dVar, 2391);
            j0(OTAStatus.STATUS_VERIFYING);
            v();
            return;
        }
        if (iP == 2323) {
            aVar3.n(dVar, 2391);
            j0(OTAStatus.STATUS_PAUSED);
            p102i9.a aVar13 = this.f27485Z;
            l.b(aVar13);
            aVar13.d();
            return;
        }
        if (iP == 2337) {
            j0(OTAStatus.STATUS_UPDATING);
            this.f27476Q = 0;
            this.f27469J = 2324;
            v();
            return;
        }
        String str6 = WhMpSggKZGga.xbOdqirrsJQkhDM;
        if (iP == 2328) {
            if (this.f27477R != -1) {
                j0(OTAStatus.STATUS_VERIFIED);
                aVar3.g(iP, "");
                aVar3.e(2401, 3000L, dVar);
                p102i9.a aVar14 = this.f27485Z;
                l.b(aVar14);
                a0(aVar14.i());
                return;
            }
            L9.b.b("SDK -> onDataReceived ota success");
            L9.e.J("MasterBuds1Controller", "onDataReceived: -------ota success OTA_CMD_WHOLE_CRC_CHECK_OK");
            j0(OTAStatus.STATUS_SUCCEED);
            C0845v c0845v = aVar3.f26352h;
            if (c0845v != null) {
                ConnectionStatus connectionStatus = ConnectionStatus.Success;
                p114j9.b bVar3 = aVar3.f26351g;
                c0845v.v(connectionStatus, bVar3 != null ? bVar3.f26367e : null);
            }
            p114j9.b bVar4 = this.f27491d;
            l.b(bVar4);
            if (bVar4.f26363a == DeviceProtocol.PROTOCOL_BLE) {
                p114j9.b bVar5 = this.f27491d;
                l.b(bVar5);
                A9.a aVar15 = bVar5.f26367e;
                l.b(aVar15);
                str2 = aVar15.f942b;
            } else {
                p114j9.b bVar6 = this.f27491d;
                l.b(bVar6);
                A9.a aVar16 = bVar6.f26367e;
                l.b(aVar16);
                str2 = aVar16.f941a;
            }
            p001a.a.b0(context, str6 + str2);
            return;
        }
        if (iP == 2329) {
            L9.e.J("MasterBuds1Controller", "onDataReceived: -------ota success OTA_CMD_IMAGE_OVER_CONFIRM");
            L9.b.b("SDK -> onDataReceived ota OTA_CMD_IMAGE_OVER_CONFIRM");
            aVar3.n(dVar, 2401);
            j0(OTAStatus.STATUS_SUCCEED);
            C0845v c0845v2 = aVar3.f26352h;
            if (c0845v2 != null) {
                ConnectionStatus connectionStatus2 = ConnectionStatus.Success;
                p114j9.b bVar7 = aVar3.f26351g;
                c0845v2.v(connectionStatus2, bVar7 != null ? bVar7.f26367e : null);
            }
            p114j9.b bVar8 = this.f27491d;
            l.b(bVar8);
            if (bVar8.f26363a == DeviceProtocol.PROTOCOL_BLE) {
                p114j9.b bVar9 = this.f27491d;
                l.b(bVar9);
                A9.a aVar17 = bVar9.f26367e;
                l.b(aVar17);
                str = aVar17.f942b;
            } else {
                p114j9.b bVar10 = this.f27491d;
                l.b(bVar10);
                A9.a aVar18 = bVar10.f26367e;
                l.b(aVar18);
                str = aVar18.f941a;
            }
            p001a.a.b0(context, str6 + str);
            N(this.f27465F);
            return;
        }
        if (iP == 2371 && this.f27476Q < 5) {
            aVar3.n(dVar, 2391);
            int i11 = this.f27476Q + 1;
            this.f27476Q = i11;
            StringBuilder sb = new StringBuilder();
            sb.append(i11);
            aVar3.g(iP, sb.toString());
            p102i9.a aVar19 = this.f27485Z;
            l.b(aVar19);
            aVar19.d();
            this.f27469J = 2324;
            v();
            return;
        }
        if (iP == 2340) {
            this.f27469J = 2312;
            this.f27484Y = 2;
            h0();
            return;
        }
        if (iP == 2304) {
            L9.b.b("SDK -> onDataReceived ota OTA_CMD_RETURN");
            L9.e.J("MasterBuds1Controller", "onDataReceived: OTA_CMD_RETURN------------OTA_CMD_RETURN");
            return;
        }
        byte b10 = bArr[0];
        if (b10 == 0 && bArr[1] == 16) {
            c10 = 2;
            if (bArr[2] == 16) {
                return;
            }
        } else {
            c10 = 2;
        }
        if (b10 == 99 && bArr[1] == 111 && bArr[c10] == 110) {
            return;
        }
        if (iP == 2368 || iP == 2369 || iP == 2370 || iP == 2371 || iP == 2372 || iP == 2373 || iP == 2374 || iP == 2375) {
            switch (iP) {
                case 2370:
                    aVar3.n(dVar, 2390);
                    break;
                case 2371:
                    aVar3.n(dVar, 2391);
                    break;
                case 2373:
                    aVar3.n(dVar, 2401);
                    break;
                case 2374:
                    aVar3.n(dVar, 2392);
                    this.f27475P = 0;
                    break;
                case 2375:
                    aVar3.n(dVar, 2392);
                    break;
            }
            L9.b.b("SDK -> onDataReceived error toHex(receiveData)");
            L9.e.J("MasterBuds1Controller", "error onDataReceived: ----" + p277x4.f.l0(bArr));
            j0(OTAStatus.STATUS_FAILED);
            N(this.f27465F);
            aVar3.f(iP);
            W();
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:27:0x00c5 A[PHI: r1 r4 r11
      0x00c5: PHI (r1v7 int) = (r1v10 int), (r1v12 int) binds: [B:21:0x00a9, B:26:0x00c3] A[DONT_GENERATE, DONT_INLINE]
      0x00c5: PHI (r4v2 java.util.ArrayList) = (r4v4 java.util.ArrayList), (r4v5 java.util.ArrayList) binds: [B:21:0x00a9, B:26:0x00c3] A[DONT_GENERATE, DONT_INLINE]
      0x00c5: PHI (r11v2 x9.d) = (r11v5 x9.d), (r11v6 x9.d) binds: [B:21:0x00a9, B:26:0x00c3] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:29:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:31:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:34:0x0108  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00bb, code lost:
    
        if (p129kc.C.n(10, r2) == r3) goto L37;
     */
    /* JADX WARN: Instruction removed from duplicated block: B:27:0x00c5, please report this as an issue */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x00bb -> B:25:0x00be). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c0(java.util.ArrayList r18, Qb.c r19) {
        /*
            Method dump skipped, instruction units count: 281
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p139l9.e.c0(java.util.ArrayList, Qb.c):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:147:0x0311  */
    @Override // p164n9.a
    public final void f(byte[] bArr, p114j9.b bVar) {
        int i;
        byte[] bArr2 = bArr;
        L9.e.f7947e.getClass();
        L9.e.J("MasterBuds1Controller", "-- onNotify onDataReceived");
        if (bVar == null) {
            return;
        }
        boolean z3 = bVar.f26368f;
        p114j9.a aVar = this.f27488b;
        if (!z3 || aVar.j) {
            l.b(bArr2);
            aVar.g(515, "after decode:" + p277x4.f.l0(bArr2));
            L9.e.J("MasterBuds1Controller", "after decode:" + p277x4.f.l0(bArr2));
            if (bVar.f26368f) {
                if (bArr2.length <= 4) {
                    L9.e.L("MasterBuds1Controller", "onNotify: receiveData too short for tota, size=" + bArr2.length);
                    return;
                }
                byte[] bArr3 = new byte[bArr2.length - 4];
                System.arraycopy(bArr2, 4, bArr3, 0, bArr2.length - 4);
                bArr2 = bArr3;
            }
            byte[] bArr4 = p152m9.a.f28095m;
            if (bArr2.length >= 7) {
                p176o9.a aVar2 = new p176o9.a((short) 25352, new byte[0]);
                if (bArr2[0] == aVar2.a()[0] && bArr2[1] == aVar2.a()[1]) {
                    byte b10 = bArr2[6];
                    if (b10 == 1) {
                        System.arraycopy(bArr2, 7, p152m9.a.f28086b, 0, 4);
                        i = 530;
                    } else if (b10 == 4) {
                        if (bArr2.length > 8) {
                            byte[] bArr5 = p152m9.a.f28085a;
                            bArr5[0] = bArr2[7];
                            bArr5[1] = bArr2[8];
                            bArr5[2] = bArr2[9];
                        }
                        i = 548;
                    } else if (b10 == 5) {
                        byte b11 = bArr2[7];
                        byte b12 = bArr2[8];
                        i = 514;
                    } else if (b10 == 7) {
                        byte b13 = bArr2[7];
                        if (b13 == 0) {
                            p152m9.a.f28087c = new byte[5];
                        } else if (b13 == 3) {
                            byte b14 = bArr2[8];
                            i = 549;
                        } else {
                            p152m9.a.f28087c = new byte[3];
                        }
                        byte[] bArr6 = p152m9.a.f28087c;
                        System.arraycopy(bArr2, 7, bArr6, 0, bArr6.length);
                        Log.i("TAG", "inEarDetectionResult: -------" + p277x4.f.l0(p152m9.a.f28087c));
                        i = 516;
                    } else if (b10 == 8) {
                        byte b15 = bArr2[7];
                        i = 517;
                    } else if (b10 == 16) {
                        int length = bArr2.length - 7;
                        byte[] bArr7 = new byte[length];
                        p152m9.a.f28088d = bArr7;
                        System.arraycopy(bArr2, 7, bArr7, 0, length);
                        i = 518;
                    } else if (b10 == 17) {
                        byte[] bArr8 = new byte[2];
                        System.arraycopy(bArr2, 7, bArr8, 0, 2);
                        int i10 = ((bArr8[1] << 8) & 65280) | (bArr8[0] & 255);
                        byte[] bArr9 = new byte[i10];
                        System.arraycopy(bArr2, 9, bArr9, 0, i10);
                        p277x4.f.h0(bArr9);
                        i = 519;
                    } else if (b10 == 18) {
                        p152m9.a.f28089e = bArr2[7];
                        i = 520;
                    } else if (b10 == 19) {
                        byte[] bArr10 = {0, 0, 0};
                        p152m9.a.f28092h = bArr10;
                        p152m9.a.f28091g = (byte) 0;
                        p152m9.a.f28090f = bArr2[7];
                        if (bArr2.length > 8) {
                            p152m9.a.f28091g = bArr2[8];
                        }
                        if (bArr2.length == 12) {
                            System.arraycopy(bArr2, 9, bArr10, 0, 3);
                        }
                        i = 521;
                    } else if (b10 == 20) {
                        if (bArr2[7] != 1 || bArr2.length <= 8) {
                            i = 528;
                        } else {
                            byte b16 = bArr2[8];
                            i = 529;
                        }
                    } else if (b10 == 21) {
                        byte b17 = bArr2[7];
                        i = 531;
                    } else if (b10 == 22) {
                        byte b18 = bArr2[7];
                        if (b18 == 5) {
                            p277x4.f.o(new byte[]{bArr2[11], bArr2[10], bArr2[9], bArr2[8]});
                            i = 545;
                        } else if (b18 == 4) {
                            p152m9.a.i = bArr2[8];
                            i = 546;
                        } else if (b18 == 3) {
                            byte b19 = bArr2[8];
                            i = 533;
                        } else if (b18 == 1) {
                            byte b20 = bArr2[8];
                            i = 532;
                        } else {
                            i = 0;
                        }
                    } else if (b10 == 23) {
                        byte b21 = bArr2[7];
                        i = 534;
                    } else if (b10 == 24) {
                        i = 536;
                    } else if (b10 == 25) {
                        byte b22 = bArr2[7];
                        byte b23 = bArr2[8];
                        i = 537;
                    } else if (b10 == 26) {
                        if (bArr2[7] == 1) {
                            byte b24 = bArr2[8];
                            i = 544;
                        } else {
                            i = 0;
                        }
                    } else if (b10 == 27) {
                        byte[] bArr11 = p152m9.a.j;
                        bArr11[0] = 3;
                        bArr11[1] = -1;
                        bArr11[2] = bArr2[7];
                        bArr11[3] = bArr2[8];
                        byte[] bArr12 = p152m9.a.f28093k;
                        bArr12[0] = 3;
                        bArr12[1] = -1;
                        bArr12[2] = bArr2[9];
                        bArr12[3] = bArr2[10];
                        i = 547;
                    } else if (b10 == 28) {
                        byte b25 = bArr2[7];
                        i = 550;
                    } else if (b10 == 29) {
                        byte b26 = bArr2[7];
                        i = 551;
                    } else if (b10 == 99) {
                        byte b27 = bArr2[7];
                        i = 552;
                    } else if (b10 == 100) {
                        byte b28 = bArr2[7];
                        i = 553;
                    } else if (b10 == 30) {
                        byte b29 = bArr2[7];
                        i = 561;
                    } else if (b10 == 101) {
                        System.arraycopy(bArr2, 7, p152m9.a.f28094l, 0, 8);
                        i = 560;
                    } else if (b10 == -128) {
                        byte[] bArr13 = new byte[2];
                        System.arraycopy(bArr2, 4, bArr13, 0, 2);
                        int i11 = ((bArr13[0] & 255) | ((bArr13[1] << 8) & 65280)) - 1;
                        System.arraycopy(bArr2, 7, new byte[i11], 0, i11);
                        i = 563;
                    } else if (b10 == -127) {
                        p152m9.a.f28096n = bArr2[7];
                        Log.d("GameMode", "Game mode" + ((int) p152m9.a.f28096n));
                        i = 564;
                    } else if (b10 == -126) {
                        byte[] bArr14 = p152m9.a.f28097o;
                        bArr14[0] = bArr2[7];
                        bArr14[1] = bArr2[8];
                        i = 565;
                    } else if (b10 == -125) {
                        byte b30 = bArr2[8];
                        i = 566;
                    } else if (b10 == 51) {
                        p152m9.a.f28098p = bArr2[7];
                        i = 51;
                    } else if (b10 == 53) {
                        bArr4[0] = bArr2[7];
                        bArr4[1] = bArr2[8];
                        bArr4[2] = bArr2[9];
                        bArr4[3] = bArr2[10];
                        i = 53;
                    } else if (b10 == 53) {
                        bArr4[0] = bArr2[7];
                        bArr4[1] = bArr2[8];
                        bArr4[2] = bArr2[9];
                        bArr4[3] = bArr2[10];
                        i = 53;
                    } else {
                        i = 0;
                    }
                } else {
                    p176o9.a aVar3 = p152m9.a.f28099q;
                    if (aVar3.a()[0] == bArr2[0] && aVar3.a()[1] == bArr2[1] && bArr2.length >= 46) {
                        byte[] bArr15 = new byte[4];
                        System.arraycopy(bArr2, 6, bArr15, 0, 4);
                        byte[] bArr16 = new byte[4];
                        System.arraycopy(bArr2, 10, bArr16, 0, 4);
                        byte[] bArr17 = new byte[32];
                        System.arraycopy(bArr2, 14, bArr17, 0, 32);
                        p277x4.f.l0(bArr15).replace(",", "");
                        p277x4.f.l0(bArr16).replace(",", ".");
                        p277x4.f.h0(bArr17).replace("-", fslmYzCFFU.etbkJoKSyPwQBqf);
                        i = 535;
                    } else {
                        i = 0;
                    }
                }
            } else {
                i = 0;
            }
            L9.e.J("MasterBuds1Controller", "resumt:" + i);
            LinkedHashMap linkedHashMap = this.f27496f0;
            if (i == 51) {
                linkedHashMap.put("TYPE_ANC_LEVEL", Byte.valueOf(p152m9.a.f28098p));
                return;
            }
            if (i == 53) {
                linkedHashMap.put("TYPE_FIRMWARE_VERSION", p277x4.f.l0(bArr4));
                return;
            }
            if (i == 516) {
                linkedHashMap.put("IN_EAR_DETECTION_ALL", p277x4.f.l0(p152m9.a.f28087c));
                L9.e.J("MasterBuds1Controller", "GetTouchCustomisationQueue 89 " + p277x4.f.l0(p152m9.a.f28087c));
                return;
            }
            if (i == 518) {
                linkedHashMap.put("TYPE_BUTTON_STATE", p277x4.f.l0(p152m9.a.f28088d));
                return;
            }
            if (i == 530) {
                linkedHashMap.put("TYPE_BUTTON_STATE", p277x4.f.l0(p152m9.a.f28086b));
                return;
            }
            if (i == 546) {
                int i12 = p152m9.a.i;
                StringBuilder sb = new StringBuilder();
                sb.append(i12);
                aVar.g(i, sb.toString());
                return;
            }
            if (i == 548) {
                if (linkedHashMap.containsKey("BATTERY_ALL")) {
                    linkedHashMap.put("BATTERY_ALL", p277x4.f.l0(p152m9.a.f28085a));
                    return;
                } else {
                    Z(p277x4.f.l0(p152m9.a.f28085a));
                    return;
                }
            }
            if (i == 564) {
                linkedHashMap.put("GAME_MODE", p277x4.f.l0(new byte[]{p152m9.a.f28096n}));
                L9.e.J("MasterBuds1Controller", "GAME MODE " + p277x4.f.l0(new byte[]{p152m9.a.f28096n}));
                return;
            }
            if (i != 520) {
                if (i != 521) {
                    return;
                }
                linkedHashMap.put("TYPE_EQ_SWITCH", p277x4.f.l0(p277x4.f.l(new byte[]{p152m9.a.f28090f, p152m9.a.f28091g}, p152m9.a.f28092h)));
            } else {
                if (linkedHashMap.containsKey("TYPE_ANC_STATE")) {
                    linkedHashMap.put("TYPE_ANC_STATE", p277x4.f.l0(new byte[]{p152m9.a.f28089e}));
                    return;
                }
                linkedHashMap.put("TYPE_ANC_STATE", p277x4.f.l0(new byte[]{p152m9.a.f28089e}));
                L9.e.J("MasterBuds1Controller", "resumt-- getAncState");
                ArrayList arrayList = new ArrayList();
                arrayList.add(V("TYPE_ANC_LEVEL", (byte) 51, true, (byte) 1));
                this.f27498h0.l(new C2322h(new C2325k(), arrayList));
                k0();
            }
        }
    }

    public final boolean f0() {
        p102i9.a aVar;
        String str;
        boolean z3;
        L9.e eVar = L9.e.f7947e;
        String str2 = THbgNpGOSIQYsw.HEgNJsPB;
        eVar.getClass();
        L9.e.J(str2, "sendPacketData----false");
        C5.c cVar = L9.b.f7942a;
        L9.b.b("SDK -> sendPacketData roleSwitchDisconnect -> false ");
        boolean z4 = this.f27488b.f26354l;
        if (!z4) {
            StringBuilder sb = new StringBuilder("SDK -> sendPacketData besBaseService -> ");
            sb.append(!z4);
            sb.append(" ");
            L9.b.b(sb.toString());
            L9.b.b("SDK -> sendPacketData isSppRoleSwitch -> false ");
            L9.e.J(THbgNpGOSIQYsw.HEgNJsPB, "sendPacketData----roleSwitchDisconnect false");
            L9.e.J(THbgNpGOSIQYsw.HEgNJsPB, "sendPacketData----besBaseService " + (!this.f27488b.f26354l));
            L9.e.J(THbgNpGOSIQYsw.HEgNJsPB, "sendPacketData----isSppRoleSwitch false");
            return false;
        }
        synchronized (this.f27493e) {
            try {
                B9.a aVar2 = this.f27495f;
                if (aVar2 != null && (aVar = this.f27485Z) != null) {
                    if (this.f27484Y == 2) {
                        l.b(aVar2);
                        str = null;
                    } else {
                        l.b(aVar2);
                        str = (String) aVar2.f2397b;
                    }
                    p114j9.b bVar = this.f27491d;
                    l.b(bVar);
                    if (bVar.f26363a != DeviceProtocol.PROTOCOL_BLE) {
                        p114j9.b bVar2 = this.f27491d;
                        l.b(bVar2);
                        z3 = bVar2.f26363a == DeviceProtocol.PROTOCOL_GATT_BR_EDR;
                    }
                    byte[] bArrH = aVar.h(str, z3);
                    p114j9.b bVar3 = this.f27491d;
                    l.b(bVar3);
                    if (bArrH[(bVar3.f26368f ? 4 : 0) + (this.f27479T == 6 ? 1 : 0)] != -123) {
                        L9.e.J(THbgNpGOSIQYsw.HEgNJsPB, "sendPacketData: -------curOtaResult = 0");
                        L9.b.b("SDK -> sendPacketData curOtaResult = 0");
                        this.f27469J = 0;
                    }
                    p114j9.b bVar4 = this.f27491d;
                    l.b(bVar4);
                    if (bVar4.f26359G == 1) {
                        p114j9.b bVar5 = this.f27491d;
                        l.b(bVar5);
                        if (bVar5.f26368f) {
                            p114j9.b bVar6 = this.f27491d;
                            l.b(bVar6);
                            if (bArrH[(bVar6.f26368f ? 4 : 0) + (this.f27479T == 6 ? 1 : 0)] == -123) {
                                p114j9.b bVar7 = this.f27491d;
                                l.b(bVar7);
                                if (bArrH[(bVar7.f26368f ? 5 : 1) + (this.f27479T == 6 ? 1 : 0)] == 0) {
                                    p114j9.b bVar8 = this.f27491d;
                                    l.b(bVar8);
                                    if (bArrH[(bVar8.f26368f ? 6 : 2) + (this.f27479T == 6 ? 1 : 0)] == 0) {
                                        this.f27469J = 0;
                                        return false;
                                    }
                                }
                            }
                        }
                    }
                    p114j9.b bVar9 = this.f27491d;
                    l.b(bVar9);
                    if (bArrH[(bVar9.f26368f ? 4 : 0) + (this.f27479T == 6 ? 1 : 0)] == -126) {
                        this.f27487a0 = bArrH;
                        this.f27488b.e(2391, 6000L, this.f27503m0);
                        d handler = this.f27503m0;
                        l.e(handler, "handler");
                        Message messageObtainMessage = handler.obtainMessage(2339);
                        l.d(messageObtainMessage, "obtainMessage(...)");
                        handler.sendMessageDelayed(messageObtainMessage, 500L);
                        return true;
                    }
                    p102i9.a aVar3 = this.f27485Z;
                    if (aVar3 == null) {
                        return false;
                    }
                    String strB = aVar3.b();
                    this.f27467H = strB;
                    L9.e.J(THbgNpGOSIQYsw.HEgNJsPB, "progress: --------" + strB);
                    L9.b.b("SDK -> sendPacketData progress " + this.f27467H);
                    if (this.f27467H.length() > 0) {
                        L9.e.J(THbgNpGOSIQYsw.HEgNJsPB, "sendPacketData: -----" + this.f27467H);
                        int i = (int) Float.parseFloat(this.f27467H);
                        C9.b bVar10 = this.f27468I;
                        if (bVar10 != null) {
                            l.b(this.f27491d);
                            bVar10.o(i);
                        }
                        this.f27488b.g(2336, this.f27467H);
                    }
                    if (this.f27469J != 0 && this.f27477R == 1 && this.f27482W) {
                        L9.e.J(THbgNpGOSIQYsw.HEgNJsPB, "Without----------" + bArrH.length);
                        L9.b.b("SDK -> sendPacketData otaSendDataWithoutResponse " + bArrH.length);
                        return b0(bArrH);
                    }
                    L9.b.b("SDK -> sendPacketData WithResponse " + bArrH.length);
                    L9.e.J(THbgNpGOSIQYsw.HEgNJsPB, "WithResponse----------" + bArrH.length);
                    return a0(bArrH);
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p164n9.a
    public final void onStatusChanged(int i) {
        OTAStatus oTAStatus;
        L9.e.f7947e.getClass();
        L9.e.J("MasterBuds1Controller", "onStatusChanged---OTAService");
        if (this.f27485Z == null) {
            C5.c cVar = L9.b.f7942a;
            L9.b.b("SDK -> onStatusChanged ota service stopped");
            L9.e.J("MasterBuds1Controller", "onStatusChanged: ------ ota service stopped");
            return;
        }
        C5.c cVar2 = L9.b.f7942a;
        L9.b.b("SDK -> onStatusChanged ota service running status -->" + i + " ");
        L9.e.J("MasterBuds1Controller", "onStatusChanged: ------ ota service running");
        p114j9.a aVar = this.f27488b;
        if (i == 666) {
            p114j9.b bVar = this.f27491d;
            l.b(bVar);
            if (!bVar.f26368f) {
                this.f27471L = 0;
                L9.e.J("MasterBuds1Controller", "onStatusChanged: -----true");
                aVar.g(666, "");
                if (this.f27483X.length() > 0) {
                    p114j9.b bVar2 = this.f27491d;
                    l.b(bVar2);
                    if (bVar2.f26363a == DeviceProtocol.PROTOCOL_SPP) {
                        L9.b.b("SDK -> stopSppRoleSwitchTimer");
                        L9.e.J("MasterBuds1Controller", "stopSppRoleSwitchTimer----");
                    }
                }
                try {
                    Thread.sleep(500L);
                    return;
                } catch (InterruptedException e10) {
                    e10.printStackTrace();
                    return;
                }
            }
        }
        if (i != 666) {
            L9.e.J("MasterBuds1Controller", "onStatusChanged: -----false +" + this.f27465F);
            OTAStatus oTAStatus2 = this.f27465F;
            OTAStatus oTAStatus3 = OTAStatus.STATUS_CANCELED;
            if (oTAStatus2 == oTAStatus3 || oTAStatus2 == (oTAStatus = OTAStatus.STATUS_FAILED)) {
                return;
            }
            if (oTAStatus2 == OTAStatus.STATUS_UNKNOWN) {
                int i10 = this.f27471L + 1;
                this.f27471L = i10;
                if (i10 == 3) {
                    aVar.g(444, "");
                    return;
                }
                p114j9.b bVar3 = this.f27491d;
                l.b(bVar3);
                aVar.p(bVar3, null);
                return;
            }
            OTAStatus oTAStatus4 = OTAStatus.STATUS_SUCCEED;
            if (oTAStatus2 == oTAStatus4 || oTAStatus2 == oTAStatus3 || oTAStatus2 == oTAStatus || this.f27483X.length() <= 0) {
                OTAStatus oTAStatus5 = this.f27465F;
                if (oTAStatus5 == oTAStatus4) {
                    N(oTAStatus5);
                    return;
                }
                N(oTAStatus5);
                L9.e.J("MasterBuds1Controller", "onStatusChanged: ------------22222");
                aVar.g(444, "");
                return;
            }
            L9.e.J("MasterBuds1Controller", "onStatusChanged: -----------" + this.f27483X);
            p114j9.b bVar4 = this.f27491d;
            l.b(bVar4);
            if (bVar4.f26363a == DeviceProtocol.PROTOCOL_BLE) {
                d0();
                return;
            }
            p114j9.b bVar5 = this.f27491d;
            l.b(bVar5);
            if (bVar5.f26363a != DeviceProtocol.PROTOCOL_SPP) {
                p114j9.b bVar6 = this.f27491d;
                l.b(bVar6);
                if (bVar6.f26363a != DeviceProtocol.PROTOCOL_GATT_BR_EDR) {
                    return;
                }
            }
            L9.e.J("MasterBuds1Controller", VXvBVvpyf.GQI);
            p114j9.b bVar7 = this.f27491d;
            l.b(bVar7);
            aVar.p(bVar7, null);
        }
    }
}
