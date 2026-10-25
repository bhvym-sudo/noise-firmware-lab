package p189p9;

import Ca.C0230c;
import D0.wgAr.rozYBCa;
import G9.I;
import G9.InterfaceC0457a;
import Kb.l;
import Kb.m;
import Kb.y;
import M.q;
import Rc.C0832h;
import Z1.h;
import android.bluetooth.BluetoothAdapter;
import android.content.Context;
import androidx.datastore.core.CTJM.dRmvCofAs;
import com.bumptech.glide.manager.wlL.LUBb;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.google.android.play.core.common.UX.aybPkRTQ;
import com.google.firebase.analytics.XG.BgpZKleYb;
import com.noise.audio.bessdk.bessdk.service.masterBuds1Set.constant.ANCLevel;
import com.noise.audio.bessdk.bessdk.service.masterBuds1Set.constant.ANCState;
import com.noise.audio.bessdk.bessdk.service.masterBuds1Set.constant.Equaliser;
import com.noise.audio.bessdk.bessdk.service.masterBuds1Set.constant.FindMyBudsState;
import com.noise.audio.bessdk.bessdk.service.masterBuds1Set.constant.SideToneState;
import com.noise.audio.bessdk.jlspp.constant.JLSppCommands$PacketStatus;
import com.noise.audio.bessdk.model.Buds;
import com.noise.audio.bessdk.model.ButtonSettingAction;
import com.noise.audio.bessdk.model.ButtonSettingFunction;
import com.noise.audio.common.data.local.DeviceFeatures;
import com.noise.audio.common.model.DualPairingState;
import com.noise.audio.common.model.ParsedDevice;
import com.yalantis.ucrop.UCrop;
import ec.f;
import ec.g;
import g8.d;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import o5.kYV.sorpi;
import okhttp3.internal.platform.android.Gef.cFQVqgMUAx;
import p038ca.C1314i;
import p084gc.j;
import p129kc.C;
import p129kc.N;
import p137l7.RroQ.MsIOTFBP;
import p149m6.oWXo.meYOW;
import p150m7.UdUi.aYRgmOVgHa;
import p154mb.ALuN.jEOTwwnJhcjv;
import p164n9.a;
import p164n9.b;
import p192pc.c;
import p192pc.n;
import p280x9.A;
import p280x9.B;
import p280x9.C2315a;
import p280x9.C2318d;
import p280x9.C2319e;
import p280x9.C2322h;
import p280x9.C2323i;
import p280x9.C2325k;
import p280x9.C2326l;
import p280x9.C2327m;
import p280x9.C2328n;
import p280x9.C2329o;
import p280x9.C2330p;
import p280x9.C2331q;
import p280x9.C2332s;
import p280x9.C2333t;
import p280x9.C2334u;
import p280x9.C2335v;
import p280x9.C2336w;
import p280x9.C2337x;
import p280x9.C2338y;
import p280x9.F;
import p280x9.G;
import p280x9.H;
import p280x9.J;
import p280x9.K;
import p280x9.L;
import p280x9.M;
import p280x9.O;
import p280x9.P;
import p280x9.Q;
import p280x9.S;
import p280x9.T;
import p280x9.U;
import p280x9.V;
import p280x9.X;
import p280x9.z;
import p293z1.fH.qTltuUKrEYqzE;

/* JADX INFO: loaded from: classes2.dex */
public final class e implements b, a {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final q f31154F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public volatile boolean f31155G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public volatile boolean f31156H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public Nb.a f31157I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f31158J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final ArrayList f31159K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public boolean f31160L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public volatile C0230c f31161M;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p114j9.a f31162a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final BluetoothAdapter f31163b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C0832h f31164c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public S7.b f31165d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LinkedHashMap f31166e = new LinkedHashMap();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final c f31167f;

    public e(Context context, p114j9.a aVar, BluetoothAdapter bluetoothAdapter) {
        this.f31162a = aVar;
        this.f31163b = bluetoothAdapter;
        p215rc.e eVar = N.f26967a;
        this.f31167f = C.b(n.f31261a);
        this.f31154F = new q(29);
        this.f31159K = new ArrayList();
        this.f31160L = true;
    }

    public static int N(int i) {
        return k6.a.i(i + 10, 0, 14);
    }

    public static Jb.q V(ArrayList arrayList) {
        if (arrayList.isEmpty()) {
            return new Jb.q(0, 0, 0);
        }
        int size = arrayList.size();
        int i = size / 3;
        if (i < 1) {
            i = 1;
        }
        int iT0 = (int) m.t0(m.R0(i, arrayList));
        int iT1 = (int) m.t0(m.S0(i, arrayList));
        int i10 = size - i;
        int i11 = i + 1;
        if (i10 < i11) {
            i10 = i11;
        }
        if (i10 <= size) {
            size = i10;
        }
        return new Jb.q(Integer.valueOf(iT0), Integer.valueOf((int) (size > i ? m.t0(arrayList.subList(i, size)) : m.t0(arrayList))), Integer.valueOf(iT1));
    }

    public static final void X(List list, byte[] bArr, Yb.e eVar) {
        int i = 0;
        while (true) {
            int i10 = i + 1;
            if (i10 >= bArr.length) {
                return;
            }
            int i11 = bArr[i] & 255;
            int i12 = bArr[i10] & 255;
            Integer numValueOf = Integer.valueOf(i11);
            ButtonSettingFunction buttonSettingFunction = (ButtonSettingFunction) m.B0(i12, list);
            if (buttonSettingFunction == null) {
                buttonSettingFunction = ButtonSettingFunction.None;
            }
            eVar.invoke(numValueOf, buttonSettingFunction);
            i += 2;
        }
    }

    public static ParsedDevice Z(byte[] bArr) {
        Object obj = null;
        if (bArr.length < 9) {
            return null;
        }
        String strA0 = a0(bArr[0]);
        a0(bArr[1]);
        boolean z3 = Byte.parseByte(a0(bArr[2])) == 1;
        String strZ0 = l.z0(l.B0(bArr, new g(3, 8, 1)), ":", new j(16), 30);
        Iterator it = k6.a.R(9, bArr.length).iterator();
        while (((f) it).f24321c) {
            Object next = ((y) it).next();
            if (bArr[((Number) next).intValue()] == 0) {
                obj = next;
                break;
            }
        }
        Integer num = (Integer) obj;
        return new ParsedDevice(strZ0, z3, Integer.parseInt(strA0), new String(l.B0(bArr, k6.a.R(9, num != null ? num.intValue() : bArr.length)), p093hc.a.f25668a));
    }

    public static final String a0(byte b10) {
        return String.format("%02X", Arrays.copyOf(new Object[]{Integer.valueOf(b10 & 255)}, 1));
    }

    public static String d0(byte b10) {
        return String.format("%02X", Arrays.copyOf(new Object[]{Integer.valueOf(b10 & 255)}, 1));
    }

    public static C2318d v(String str, String str2) {
        return new C2318d(str, p001a.a.i0(str2));
    }

    @Override // p164n9.b
    public final void B(boolean z3) {
        String str = z3 ? "05 5A 03 1A 01 01" : "05 5A 03 1A 01 00";
        ArrayList arrayList = new ArrayList();
        arrayList.add(new C2318d("TYPE_DUAL_PAIRING_MODE", p001a.a.i0(str)));
        U(new K(), arrayList);
    }

    @Override // p164n9.b
    public final void D() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new C2318d("TYPE_COLOR_CODE", p001a.a.i0("05 5A 02 1D 00")));
        U(new C2327m(), arrayList);
    }

    @Override // p164n9.b
    public final void E() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new C2318d("TYPE_WEAR_DETECTION", p001a.a.i0("05 5A 02 07 00")));
        U(new C2338y(), arrayList);
    }

    @Override // p164n9.b
    public final void F() {
        this.f31159K.clear();
        this.f31158J = true;
        ArrayList arrayList = new ArrayList();
        arrayList.add(new C2318d("TYPE_DUAL_PAIRING_MODE", p001a.a.i0("05 5A 02 1A 00")));
        U(new C2331q(), arrayList);
    }

    @Override // p164n9.b
    public final void H(DualPairingState state, String mac) {
        String strV;
        kotlin.jvm.internal.l.e(state, "state");
        kotlin.jvm.internal.l.e(mac, "mac");
        ArrayList arrayList = new ArrayList();
        int i = b.f31144h[state.ordinal()];
        if (i == 1) {
            L9.e eVar = L9.e.f7947e;
            String strConcat = "updateDualDeviceState connect mac: ".concat(mac);
            eVar.getClass();
            L9.e.I(strConcat);
            strV = d.v("05 5A 08 26 01 ", e0(Y(mac)));
            L9.e.I("updateDualDeviceState connect crcHex: " + strV);
        } else if (i == 2) {
            strV = d.v("05 5A 08 26 02 ", e0(Y(mac)));
            L9.e.f7947e.getClass();
            L9.e.I("updateDualDeviceState disconnect crcHex: " + strV);
        } else {
            if (i != 3) {
                throw new E7.m(false);
            }
            strV = d.v("05 5A 08 26 03 ", e0(Y(mac)));
            L9.e.f7947e.getClass();
            L9.e.I("updateDualDeviceState delete crcHex: " + strV);
        }
        arrayList.add(v("TYPE_DUAL_PAIRING_MODE", strV));
        U(new J(), arrayList);
    }

    @Override // p164n9.b
    public final void J(boolean z3) {
    }

    @Override // p164n9.b
    public final void K() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new C2318d("TYPE_RESET_TOUCH_GESTURE", p001a.a.i0("05 5A 03 01 05 00")));
        U(new A(), arrayList);
    }

    @Override // p164n9.b
    public final void L(ANCState ancState) {
        String str;
        kotlin.jvm.internal.l.e(ancState, "ancState");
        int i = b.f31138b[ancState.ordinal()];
        if (i != 1) {
            str = i != 2 ? "05 5A 03 12 02 00" : "05 5A 03 12 02 03";
        } else {
            str = "05 5A 03 12 02 01";
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(new C2318d("TYPE_ANC_STATE", p001a.a.i0(str)));
        U(new p280x9.C(), arrayList);
    }

    @Override // p164n9.b
    public final void M(boolean z3) {
        String str = z3 ? "05 5A 03 20 01 01" : "05 5A 03 20 01 00";
        ArrayList arrayList = new ArrayList();
        arrayList.add(new C2318d("TYPE_SWIFT_MODE", p001a.a.i0(str)));
        U(new U(), arrayList);
    }

    @Override // p164n9.b
    public final void P(boolean z3) {
        String str = z3 ? "05 5A 03 1F 01 01" : "05 5A 03 1F 01 00";
        ArrayList arrayList = new ArrayList();
        arrayList.add(new C2318d("TYPE_GAMING_MODE", p001a.a.i0(str)));
        U(new p280x9.N(), arrayList);
    }

    @Override // p164n9.b
    public final void Q(boolean z3, boolean z4) {
    }

    @Override // p164n9.b
    public final void R(boolean z3) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new C2318d("TYPE_SPATIAL_AUDIO", p001a.a.i0(z3 ? "05 5A 03 15 01 01" : "05 5A 03 15 01 00")));
        U(new T(), arrayList);
    }

    @Override // p164n9.b
    public final void S(Buds buds, ButtonSettingFunction buttonSettingFunction, ButtonSettingAction buttonSettingAction, boolean z3) {
        String str;
        String str2;
        kotlin.jvm.internal.l.e(buds, "buds");
        kotlin.jvm.internal.l.e(buttonSettingFunction, "buttonSettingFunction");
        kotlin.jvm.internal.l.e(buttonSettingAction, "buttonSettingAction");
        String str3 = z3 ? "05 5A 04 2D" : "05 5A 04 01";
        int i = b.f31140d[buds.ordinal()];
        String str4 = "03";
        if (i == 1) {
            str = "03";
        } else {
            if (i != 2) {
                throw new E7.m(false);
            }
            str = "04";
        }
        switch (b.f31141e[buttonSettingAction.ordinal()]) {
            case 1:
                str2 = "01";
                break;
            case 2:
                str2 = "02";
                break;
            case 3:
                str2 = "03";
                break;
            case h.LONG_FIELD_NUMBER /* 4 */:
                str2 = "04";
                break;
            case h.STRING_FIELD_NUMBER /* 5 */:
                str2 = "05";
                break;
            case h.STRING_SET_FIELD_NUMBER /* 6 */:
                str2 = "06";
                break;
            default:
                throw new E7.m(false);
        }
        switch (b.f31142f[buttonSettingFunction.ordinal()]) {
            case 1:
            case 13:
            case 14:
                str4 = "00";
                break;
            case 2:
                str4 = "01";
                break;
            case 3:
                str4 = "02";
                break;
            case h.LONG_FIELD_NUMBER /* 4 */:
                str4 = "05";
                break;
            case h.STRING_FIELD_NUMBER /* 5 */:
                str4 = "06";
                break;
            case h.STRING_SET_FIELD_NUMBER /* 6 */:
                str4 = "0B";
                break;
            case h.DOUBLE_FIELD_NUMBER /* 7 */:
                break;
            case 8:
            case UCrop.MIN_SIZE /* 10 */:
                str4 = "04";
                break;
            case 9:
                str4 = "08";
                break;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                str4 = "09";
                break;
            case 12:
                str4 = "07";
                break;
            case 15:
                str4 = "0A";
                break;
            case 16:
                str4 = "0C";
                break;
            case 17:
                str4 = "0D";
                break;
            case 18:
                str4 = "0E";
                break;
            default:
                throw new E7.m(false);
        }
        StringBuilder sb = new StringBuilder();
        sb.append(str3);
        sb.append(" ");
        sb.append(str);
        sb.append(" ");
        sb.append(str2);
        String strW = p002a0.c.w(sb, " ", str4);
        ArrayList arrayList = new ArrayList();
        if (z3) {
            arrayList.add(v("TYPE_BUTTON_STATE_CALLING", strW));
        } else {
            arrayList.add(v("TYPE_BUTTON_STATE", strW));
        }
        U(new H(z3), arrayList);
    }

    public final void U(p247u6.j jVar, List list) {
        this.f31154F.l(new C2322h(jVar, new ArrayList(list)));
        if (this.f31155G) {
            return;
        }
        this.f31155G = true;
        Nb.a aVar = new Nb.a(new p184p4.m(this, 2), 0);
        aVar.start();
        this.f31157I = aVar;
    }

    public final void W() {
        C2315a c2315a = new C2315a();
        byte[] bArr = (byte[]) this.f31166e.get("BATTERY_ALL");
        if ((bArr != null && bArr.length == 5) || (bArr != null && bArr.length == 3)) {
            Byte bV0 = l.v0(bArr, 0);
            c2315a.f34782a = bV0 != null ? Integer.valueOf(bV0.byteValue()) : null;
            Byte bV1 = l.v0(bArr, 1);
            c2315a.f34783b = bV1 != null ? Integer.valueOf(bV1.byteValue()) : null;
            Byte bV2 = l.v0(bArr, 2);
            c2315a.f34784c = bV2 != null ? Integer.valueOf(bV2.byteValue()) : null;
            Integer num = c2315a.f34782a;
            if (num != null && num.intValue() <= 0) {
                c2315a.f34782a = -1;
            }
            Integer num2 = c2315a.f34784c;
            if (num2 != null && num2.intValue() <= 0) {
                c2315a.f34784c = -1;
            }
            Integer num3 = c2315a.f34783b;
            if (num3 != null && num3.intValue() <= 0) {
                c2315a.f34783b = -1;
            }
        }
        C0832h c0832h = this.f31164c;
        if (c0832h != null) {
            c0832h.l(c2315a);
        }
    }

    public final byte[] Y(String str) {
        List<String> listM;
        kotlin.jvm.internal.l.e(str, "<this>");
        String input = p093hc.m.h1(str).toString();
        Pattern patternCompile = Pattern.compile("[:\\s]+");
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
        for (String str2 : listM) {
            p274x0.c.f(16);
            arrayList2.add(Byte.valueOf((byte) Integer.parseInt(str2, 16)));
        }
        return m.U0(arrayList2);
    }

    @Override // p164n9.a
    public final void a(int i) {
    }

    @Override // p164n9.a
    public final void b(B9.a aVar) {
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0087  */
    /* JADX WARN: Code duplicated, block: B:27:0x00a1 A[PHI: r2 r14 r15
      0x00a1: PHI (r2v3 x9.d) = (r2v10 x9.d), (r2v11 x9.d) binds: [B:21:0x0085, B:26:0x009f] A[DONT_GENERATE, DONT_INLINE]
      0x00a1: PHI (r14v1 java.util.ArrayList) = (r14v4 java.util.ArrayList), (r14v5 java.util.ArrayList) binds: [B:21:0x0085, B:26:0x009f] A[DONT_GENERATE, DONT_INLINE]
      0x00a1: PHI (r15v3 int) = (r15v5 int), (r15v7 int) binds: [B:21:0x0085, B:26:0x009f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:29:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:31:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:34:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0097, code lost:
    
        if (p129kc.C.n(10, r0) == r1) goto L37;
     */
    /* JADX WARN: Instruction removed from duplicated block: B:27:0x00a1, please report this as an issue */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x0097 -> B:25:0x009a). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b0(java.util.ArrayList r14, Qb.c r15) {
        /*
            Method dump skipped, instruction units count: 245
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p189p9.e.b0(java.util.ArrayList, Qb.c):java.lang.Object");
    }

    @Override // p164n9.b
    public final void c() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new C2318d("TYPE_SPATIAL_AUDIO_STATE", p001a.a.i0("05 5A 02 15 00")));
        U(new C2337x(), arrayList);
    }

    @Override // p164n9.b
    public final void d(SideToneState state) {
        String str;
        kotlin.jvm.internal.l.e(state, "state");
        int i = b.i[state.ordinal()];
        if (i == 1) {
            str = "05 5A 03 21 01 00";
        } else if (i == 2) {
            str = "05 5A 03 21 01 01";
        } else if (i == 3) {
            str = "05 5A 03 21 01 02";
        } else {
            if (i != 4) {
                throw new E7.m(false);
            }
            str = "05 5A 03 21 01 03";
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(new C2318d("TYPE_SIDE_TONE", p001a.a.i0(str)));
        U(new S(), arrayList);
    }

    @Override // p164n9.b
    public final void e() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new C2318d("TYPE_ANC_STATE", p001a.a.i0("05 5A 02 12 01")));
        arrayList.add(new C2318d("TYPE_ANC_LEVEL", p001a.a.i0("05 5A 02 12 03")));
        U(new C2325k(), arrayList);
    }

    public final String e0(byte[] bArr) {
        return l.z0(bArr, " ", new j(15), 30);
    }

    @Override // p164n9.b
    public final void g(HashSet hashSet) {
        ArrayList arrayList = new ArrayList();
        if (hashSet.contains(DeviceFeatures.ANC)) {
            arrayList.add(new C2318d("TYPE_ANC_STATE", p001a.a.i0("05 5A 02 12 01")));
        }
        if (hashSet.contains(DeviceFeatures.EQ)) {
            arrayList.add(new C2318d("TYPE_EQ_SWITCH", p001a.a.i0("05 5A 02 13 01")));
            arrayList.add(new C2318d("TYPE_EQ_CUSTOM", p001a.a.i0("05 5A 02 13 03")));
        }
        if (hashSet.contains(DeviceFeatures.EQ_9)) {
            arrayList.add(new C2318d("TYPE_EQ_SWITCH", p001a.a.i0("05 5A 02 13 01")));
            arrayList.add(new C2318d("TYPE_EQ_CUSTOM", p001a.a.i0("05 5A 02 13 07")));
        }
        arrayList.add(new C2318d("TYPE_GHOST_MODE", p001a.a.i0("05 5A 02 27 00")));
        if (hashSet.isEmpty()) {
            return;
        }
        U(new C2330p(hashSet), arrayList);
    }

    @Override // p164n9.b
    public final void h() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new C2318d("TYPE_AUDIO_BOOST_STATE", p001a.a.i0("05 5A 02 2C 00")));
        U(new C2326l(), arrayList);
    }

    @Override // p164n9.b
    public final void i() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new C2318d("TYPE_SERIAL_NO", p001a.a.i0("05 5A 02 24 00")));
        U(new C2335v(), arrayList);
    }

    @Override // p164n9.b
    public final void j(boolean z3) {
        String str = z3 ? "05 5A 03 22 01 01" : "05 5A 03 22 01 00";
        ArrayList arrayList = new ArrayList();
        arrayList.add(new C2318d("TYPE_MOTION_CONTROL", p001a.a.i0(str)));
        U(new Q(), arrayList);
    }

    @Override // p164n9.b
    public final void k(boolean z3) {
        String str = z3 ? "05 5A 03 07 01 01" : "05 5A 03 07 01 00";
        ArrayList arrayList = new ArrayList();
        arrayList.add(new C2318d("TYPE_WEAR_DETECTION", p001a.a.i0(str)));
        U(new P(), arrayList);
    }

    @Override // p164n9.b
    public final void l() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new C2318d("TYPE_FIRMWARE_VERSION", p001a.a.i0("05 5A 01 18 01")));
        U(new C2333t(), arrayList);
    }

    @Override // p164n9.b
    public final void m(int i) {
        String str;
        ArrayList arrayList = new ArrayList();
        if (i != 1) {
            str = i != 2 ? "05 5A 03 15 01 00" : "05 5A 03 15 01 02";
        } else {
            str = "05 5A 03 15 01 01";
        }
        arrayList.add(new C2318d("TYPE_SPATIAL_AUDIO", p001a.a.i0(str)));
        U(new T(), arrayList);
    }

    @Override // p164n9.b
    public final void n(boolean z3) {
    }

    @Override // p164n9.b
    public final void o(int i) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new C2318d("TYPE_EQ_SWITCH", p001a.a.i0("05 5A 02 13 01")));
        if (i == 3) {
            arrayList.add(new C2318d("TYPE_EQ_CUSTOM", p001a.a.i0("05 5A 02 13 03")));
        } else {
            arrayList.add(new C2318d("TYPE_EQ_CUSTOM", p001a.a.i0("05 5A 02 13 07")));
        }
        U(new C2332s(), arrayList);
    }

    @Override // p164n9.a
    public final void onStatusChanged(int i) {
    }

    @Override // p164n9.b
    public final void p(boolean z3) {
        String str = z3 ? "05 5A 03 27 01 01" : "05 5A 03 27 01 00";
        ArrayList arrayList = new ArrayList();
        arrayList.add(new C2318d("TYPE_GHOST_MODE", p001a.a.i0(str)));
        U(new O(), arrayList);
    }

    @Override // p164n9.b
    public final void q() {
    }

    @Override // p164n9.b
    public final void r(boolean z3) {
        ArrayList arrayList = new ArrayList();
        if (z3) {
            this.f31160L = true;
            arrayList.add(new C2318d("TYPE_LEFT_BUTTON_STATE", p001a.a.i0("05 5A 02 01 01")));
            arrayList.add(new C2318d("TYPE_LEFT_BUTTON_STATE_CALLING", p001a.a.i0("05 5A 02 2D 01")));
        } else {
            this.f31160L = false;
            arrayList.add(new C2318d("TYPE_BUTTON_STATE", p001a.a.i0("05 5A 02 01 02")));
            arrayList.add(new C2318d("TYPE_BUTTON_STATE_CALLING", p001a.a.i0("05 5A 02 2D 02")));
        }
        U(new C2329o(true), arrayList);
    }

    @Override // p164n9.b
    public final void s() {
        U(new z(), p277x4.f.M(new C2318d("TYPE_TOUCH_GESTURE_TOGGLE_GET", p001a.a.i0("05 5A 02 01 06"))));
    }

    @Override // p164n9.b
    public final void w(boolean z3) {
        String str = z3 ? "05 5A 03 2B 01 01" : "05 5A 03 2B 01 00";
        ArrayList arrayList = new ArrayList();
        arrayList.add(new C2318d("TYPE_BASS_BOOST", p001a.a.i0(str)));
        U(new G(), arrayList);
    }

    @Override // p164n9.b
    public final void x(int i) {
        String str = "05 5A 03 2C 01 00";
        if (i != 0) {
            if (i == 1) {
                str = "05 5A 03 2C 01 01";
            } else if (i == 2) {
                str = "05 5A 03 2C 01 02";
            } else if (i == 3) {
                str = "05 5A 03 2C 01 03";
            }
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(new C2318d("TYPE_AUDIO_BOOST_STATE", p001a.a.i0(str)));
        U(new F(), arrayList);
    }

    @Override // p164n9.b
    public final void z(boolean z3, boolean z4, boolean z10) {
        String str = z3 ? "05 5A 03 01 00 01" : "05 5A 03 01 00 00";
        ArrayList arrayList = new ArrayList();
        arrayList.add(new C2318d("TYPE_TOUCH_GESTURE_TOGGLE", p001a.a.i0(str)));
        U(new V(), arrayList);
    }

    @Override // p164n9.b
    public final void A(HashSet features) {
        kotlin.jvm.internal.l.e(features, "features");
        ArrayList arrayList = new ArrayList();
        if (features.contains(DeviceFeatures.ANC)) {
            arrayList.add(new C2318d("TYPE_ANC_STATE", p001a.a.i0("05 5A 02 12 01")));
            arrayList.add(new C2318d("TYPE_ANC_LEVEL", p001a.a.i0("05 5A 02 12 03")));
        }
        if (features.contains(DeviceFeatures.SIDETONE)) {
            arrayList.add(new C2318d("TYPE_SIDE_TONE", p001a.a.i0("05 5A 02 21 00")));
        }
        if (features.contains(DeviceFeatures.SPATIAL_AUDIO)) {
            arrayList.add(new C2318d("TYPE_SPATIAL_AUDIO_STATE", p001a.a.i0("05 5A 02 15 00")));
        }
        if (features.contains(DeviceFeatures.GAMING_MODE)) {
            arrayList.add(new C2318d("TYPE_GAMING_MODE", p001a.a.i0("05 5A 02 1F 00")));
        }
        if (features.contains(DeviceFeatures.BASS_BOOST)) {
            arrayList.add(new C2318d(meYOW.uLBBTTQloXnCh, p001a.a.i0("05 5A 02 2B 00")));
        }
        if (features.contains(DeviceFeatures.AUDIO_BOOST)) {
            arrayList.add(new C2318d("TYPE_AUDIO_BOOST_STATE", p001a.a.i0("05 5A 02 2C 00")));
        }
        if (features.isEmpty()) {
            return;
        }
        U(new C2336w(features), arrayList);
    }

    @Override // p164n9.b
    public final void C(boolean z3) {
        String str = z3 ? "05 5A 03 07 01 01" : sorpi.WjCdMV;
        ArrayList arrayList = new ArrayList();
        arrayList.add(new C2318d("TYPE_WEAR_DETECTION", p001a.a.i0(str)));
        U(new X(), arrayList);
    }

    @Override // p164n9.b
    public final void G(Equaliser equaliser, C2319e c2319e) {
        String str;
        String string;
        boolean z3;
        kotlin.jvm.internal.l.e(equaliser, "equaliser");
        ArrayList arrayList = new ArrayList();
        switch (b.f31137a[equaliser.ordinal()]) {
            case 1:
                str = "05 5A 03 13 02 01";
                break;
            case 2:
                str = "05 5A 03 13 02 02";
                break;
            case 3:
                str = "05 5A 03 13 02 03";
                break;
            case h.LONG_FIELD_NUMBER /* 4 */:
                str = jEOTwwnJhcjv.QGCJdAuoYBvpQk;
                break;
            case h.STRING_FIELD_NUMBER /* 5 */:
                str = "05 5A 03 13 02 05";
                break;
            case h.STRING_SET_FIELD_NUMBER /* 6 */:
                str = "05 5A 03 13 02 08";
                break;
            case h.DOUBLE_FIELD_NUMBER /* 7 */:
                str = "05 5A 03 13 02 09";
                break;
            case 8:
                str = "05 5A 03 13 02 0A";
                break;
            case 9:
                str = "05 5A 03 13 02 0B";
                break;
            case UCrop.MIN_SIZE /* 10 */:
                str = "05 5A 03 13 02 0C";
                break;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                str = "05 5A 03 13 02 0D";
                break;
            case 12:
                str = "05 5A 03 13 02 0E";
                break;
            case 13:
                str = "05 5A 03 13 02 0F";
                break;
            default:
                throw new E7.m(false);
        }
        if (str.equals("05 5A 03 13 02 05")) {
            List list = c2319e.f34814d;
            if (list == null || list.size() < 4) {
                String strD0 = d0((byte) (k6.a.i(c2319e.f34811a, 0, 14) - 10));
                String strD1 = d0((byte) (k6.a.i(c2319e.f34812b, 0, 14) - 10));
                String strD2 = d0((byte) (k6.a.i(c2319e.f34813c, 0, 14) - 10));
                StringBuilder sbN = d.n("05 5A 05 13 04 ", strD0, " ", strD1, " ");
                sbN.append(strD2);
                string = sbN.toString();
                z3 = false;
            } else {
                string = p002a0.c.u("05 5A ", d0((byte) (list.size() + 2)), " 13 08 ", m.E0(list, " ", null, null, new j(this), 30));
                z3 = true;
            }
            arrayList.add(v("TYPE_EQ_SWITCH", string));
            if (z3) {
                arrayList.add(new C2318d("TYPE_EQ_SWITCH", p001a.a.i0("05 5A 03 13 02 06")));
            } else {
                arrayList.add(new C2318d("TYPE_EQ_SWITCH", p001a.a.i0("05 5A 03 13 02 05")));
            }
        } else {
            arrayList.add(new C2318d("TYPE_EQ_SWITCH", p001a.a.i0(str)));
        }
        U(new L(), arrayList);
    }

    @Override // p164n9.b
    public final void I(ANCLevel ancLevel) {
        String str;
        kotlin.jvm.internal.l.e(ancLevel, "ancLevel");
        ArrayList arrayList = new ArrayList();
        int i = b.f31139c[ancLevel.ordinal()];
        if (i == 1) {
            str = "05 5A 03 12 04 02";
        } else if (i == 2) {
            str = "05 5A 03 12 04 00";
        } else if (i == 3) {
            str = BgpZKleYb.xhLAu;
        } else {
            if (i != 4) {
                throw new E7.m(false);
            }
            str = "05 5A 03 12 02 02";
        }
        if (ancLevel == ANCLevel.Adaptive) {
            arrayList.add(new C2318d("TYPE_ANC_STATE", p001a.a.i0(str)));
            U(new p280x9.C(), arrayList);
        } else {
            arrayList.add(new C2318d("TYPE_ANC_LEVEL", p001a.a.i0(str)));
            U(new B(), arrayList);
        }
    }

    @Override // p164n9.b
    public final void O(FindMyBudsState findMyBudsState) {
        kotlin.jvm.internal.l.e(findMyBudsState, aYRgmOVgHa.kZKPsOzdgAMXE);
        ArrayList arrayList = new ArrayList();
        int i = b.f31143g[findMyBudsState.ordinal()];
        if (i == 1) {
            arrayList.add(new C2318d("FIND_MY_BUDS", p001a.a.i0("05 5A 04 23 01 00 00")));
        } else if (i == 2) {
            arrayList.add(new C2318d("FIND_MY_BUDS", p001a.a.i0("05 5A 04 23 01 01 00")));
        } else if (i != 3) {
            if (i != 4) {
                throw new E7.m(false);
            }
            arrayList.add(new C2318d("FIND_MY_BUDS", p001a.a.i0("05 5A 04 23 01 00 00")));
            arrayList.add(new C2318d("FIND_MY_BUDS", p001a.a.i0("05 5A 04 23 01 01 00")));
        }
        U(new M(), arrayList);
    }

    @Override // p164n9.b
    public final void T(FindMyBudsState findMyBudsState) {
        kotlin.jvm.internal.l.e(findMyBudsState, "findMyBudsState");
        ArrayList arrayList = new ArrayList();
        int i = b.f31143g[findMyBudsState.ordinal()];
        String str = rozYBCa.aMCSKpcoCjR;
        if (i == 1) {
            arrayList.add(new C2318d(str, p001a.a.i0("05 5A 04 23 01 00 01")));
        } else if (i == 2) {
            arrayList.add(new C2318d(str, p001a.a.i0("05 5A 04 23 01 01 01")));
        } else if (i == 3) {
            arrayList.add(new C2318d(str, p001a.a.i0("05 5A 04 23 01 00 01")));
            arrayList.add(new C2318d(str, p001a.a.i0("05 5A 04 23 01 01 01")));
        } else {
            if (i != 4) {
                throw new E7.m(false);
            }
            arrayList.add(new C2318d(str, p001a.a.i0("05 5A 04 23 01 00 00")));
            arrayList.add(new C2318d(str, p001a.a.i0("05 5A 04 23 01 01 00")));
        }
        U(new M(), arrayList);
    }

    public final void c0(String hex) {
        kotlin.jvm.internal.l.e(hex, "hex");
        Pattern patternCompile = Pattern.compile("\\s");
        kotlin.jvm.internal.l.d(patternCompile, "compile(...)");
        String strReplaceAll = patternCompile.matcher(hex).replaceAll(MsIOTFBP.aCaMrwOPybqeQw);
        kotlin.jvm.internal.l.d(strReplaceAll, "replaceAll(...)");
        if (strReplaceAll.length() == 0 || strReplaceAll.length() % 2 != 0) {
            L9.e.f7947e.getClass();
            L9.e.K("firmware_update - JLSppController sendPreOtaCommand invalid hex: '" + hex + "'");
            return;
        }
        int length = strReplaceAll.length() / 2;
        byte[] bArr = new byte[length];
        for (int i = 0; i < length; i++) {
            int i10 = i * 2;
            String strSubstring = strReplaceAll.substring(i10, i10 + 2);
            kotlin.jvm.internal.l.d(strSubstring, "substring(...)");
            p274x0.c.f(16);
            bArr[i] = (byte) Integer.parseInt(strSubstring, 16);
        }
        boolean zO = this.f31162a.o(bArr);
        L9.e.f7947e.getClass();
        L9.e.I("firmware_update - JLSppController sendPreOtaCommand hex=" + strReplaceAll + " ok=" + zO);
    }

    /* JADX WARN: Code duplicated, block: B:191:0x035d  */
    /* JADX WARN: Code duplicated, block: B:71:0x01d3  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // p164n9.a
    public final void f(byte[] bArr, p114j9.b bVar) {
        JLSppCommands$PacketStatus jLSppCommands$PacketStatus;
        p202q9.a aVar;
        int i;
        C0832h c0832h;
        Boolean boolValueOf;
        InterfaceC0457a interfaceC0457a;
        InterfaceC0457a interfaceC0457a2;
        InterfaceC0457a interfaceC0457a3;
        int i10;
        ANCState aNCState;
        Byte bT0;
        int i11;
        InterfaceC0457a interfaceC0457a4;
        if (bArr == null) {
            L9.e.f7947e.getClass();
            L9.e.I("firmware_update - JLSppController onNotify NULL byteArray");
            return;
        }
        L9.e eVar = L9.e.f7947e;
        int i12 = 0;
        String str = LUBb.fcsseYxgRJa + bArr.length + " otaListener=" + (this.f31161M != null);
        eVar.getClass();
        L9.e.I(str);
        C0230c c0230c = this.f31161M;
        if (c0230c != null) {
            c0230c.invoke(bArr);
        }
        ArrayList arrayList = new ArrayList();
        int i13 = 0;
        while (true) {
            int i14 = i13 + 3;
            if (i14 > bArr.length) {
                break;
            }
            int i15 = bArr[i13 + 2] & 255;
            int i16 = i14 + i15;
            if (i16 > bArr.length) {
                L9.e eVar2 = L9.e.f7947e;
                int length = bArr.length;
                StringBuilder sbK = d.k(i13, i15, "splitSppFrames truncated tail at offset=", " len=", " total=");
                sbK.append(length);
                String string = sbK.toString();
                eVar2.getClass();
                L9.e.J("JLSppController", string);
                break;
            }
            arrayList.add(l.m0(bArr, i13, i16));
            i13 = i16;
        }
        if (arrayList.isEmpty()) {
            L9.e.f7947e.getClass();
            L9.e.J("JLSppController", "final_parsed_data empty packet " + bArr);
            return;
        }
        int size = arrayList.size();
        int i17 = 0;
        while (i17 < size) {
            Object obj = arrayList.get(i17);
            i17++;
            byte[] bArr2 = (byte[]) obj;
            LinkedHashMap linkedHashMap = this.f31166e;
            String strL0 = p277x4.f.l0(bArr2);
            this.f31162a.g(515, "after decode:" + strL0);
            if (bArr2.length < 5) {
                aVar = null;
            } else {
                byte b10 = bArr2[i12];
                boolean z3 = bArr2[1] & 255;
                if (z3 != 0) {
                    jLSppCommands$PacketStatus = z3 != 1 ? JLSppCommands$PacketStatus.UNKNOWN : JLSppCommands$PacketStatus.RECEIVED;
                } else {
                    jLSppCommands$PacketStatus = JLSppCommands$PacketStatus.SEND;
                }
                aVar = new p202q9.a(b10, jLSppCommands$PacketStatus, bArr2[2] & 255, String.format("%02x", Byte.valueOf(bArr2[3])), bArr2[4], l.m0(bArr2, 5, bArr2.length));
            }
            if (aVar == null) {
                L9.e.f7947e.getClass();
                L9.e.J("JLSppController", "final_parsed_data empty packet " + bArr2);
            } else {
                String str2 = aVar.f31872d;
                byte[] bArr3 = aVar.f31874f;
                byte b11 = aVar.f31873e;
                L9.e eVar3 = L9.e.f7947e;
                String str3 = "final_parsed_data " + str2 + " -> " + new p212r8.m().g(aVar);
                eVar3.getClass();
                L9.e.J("JLSppController", str3);
                int length2 = bArr3.length;
                byte[] bArr4 = new byte[length2];
                int length3 = bArr3.length;
                int i18 = i12;
                int i19 = i18;
                while (i18 < length3) {
                    byte b12 = bArr3[i18];
                    bArr4[i19] = bArr3[i19];
                    i18++;
                    i19++;
                }
                p274x0.c.f(16);
                byte b13 = (byte) Integer.parseInt(str2, 16);
                if (b13 == 31) {
                    if (linkedHashMap.containsKey("TYPE_GAMING_MODE")) {
                        linkedHashMap.put("TYPE_GAMING_MODE", bArr4);
                    } else {
                        Byte bT1 = l.t0(bArr4);
                        boolean z4 = (bT1 == null || bT1.byteValue() != 1) ? i12 : 1;
                        C0832h c0832h2 = this.f31164c;
                        if (c0832h2 != null && (interfaceC0457a4 = ((e9.g) c0832h2.f11858b).f24205D) != null) {
                            ((C1314i) interfaceC0457a4).a(new G9.C(z4));
                        }
                    }
                } else if (b13 == 43) {
                    linkedHashMap.put("TYPE_BASS_BOOST", bArr4);
                } else if (b13 == 44) {
                    if (linkedHashMap.containsKey("TYPE_AUDIO_BOOST_STATE")) {
                        linkedHashMap.put("TYPE_AUDIO_BOOST_STATE", bArr4);
                    } else {
                        Byte bT2 = l.t0(bArr4);
                        if (bT2 != null && bT2.byteValue() == 0) {
                            i11 = i12;
                        } else if (bT2 != null && bT2.byteValue() == 1) {
                            i11 = 1;
                        } else if (bT2 != null && bT2.byteValue() == 2) {
                            i11 = 2;
                        } else if (bT2 == null || bT2.byteValue() != 3) {
                            i11 = i12;
                        } else {
                            i11 = 3;
                        }
                        C0832h c0832h3 = this.f31164c;
                        if (c0832h3 != null) {
                            c0832h3.k(i11);
                        }
                    }
                } else if (b13 == 36) {
                    linkedHashMap.put("TYPE_SERIAL_NO", bArr4);
                } else if (b13 == 30) {
                    if (b11 == 0 && (bT0 = l.t0(bArr3)) != null) {
                        byte bByteValue = bT0.byteValue();
                        C0832h c0832h4 = this.f31164c;
                        if (c0832h4 != null) {
                            String str4 = String.format("%02X", Arrays.copyOf(new Object[]{Byte.valueOf(bByteValue)}, 1));
                            p274x0.c.f(16);
                            int i20 = Integer.parseInt(str4, 16);
                            InterfaceC0457a interfaceC0457a5 = ((e9.g) c0832h4.f11858b).f24205D;
                            if (interfaceC0457a5 != null) {
                                ((C1314i) interfaceC0457a5).a(new G9.O(i20));
                            }
                        }
                    }
                    if (b11 == 0 || b11 == 1) {
                        linkedHashMap.put("TYPE_VOLUME_CONTROL", bArr4);
                    }
                } else if (b13 == 32) {
                    if (b11 == 0 || b11 == 1) {
                        linkedHashMap.put("TYPE_SWIFT_MODE", bArr4);
                    }
                } else if (b13 == 33) {
                    if (b11 == 0 || b11 == 1) {
                        linkedHashMap.put("TYPE_SIDE_TONE", bArr4);
                    }
                } else if (b13 == 39) {
                    if (b11 == 0 || b11 == 1) {
                        linkedHashMap.put("TYPE_GHOST_MODE", bArr4);
                    }
                } else if (b13 == 19) {
                    if (b11 == 1 || b11 == 2) {
                        linkedHashMap.put("TYPE_EQ_SWITCH", bArr4);
                    } else if (b11 == 3) {
                        linkedHashMap.put("TYPE_EQ_CUSTOM", bArr4);
                    } else if (b11 == 4) {
                        linkedHashMap.put("TYPE_EQ_SWITCH", bArr4);
                    } else if (b11 == 7) {
                        linkedHashMap.put("TYPE_EQ_CUSTOM", bArr4);
                    } else if (b11 == 8) {
                        linkedHashMap.put("TYPE_EQ_SWITCH", bArr4);
                    }
                } else if (b13 == 4) {
                    linkedHashMap.put("BATTERY_ALL", bArr4);
                    W();
                } else if (b13 == 7) {
                    if (b11 == 0 || b11 == 1) {
                        linkedHashMap.put("TYPE_WEAR_DETECTION", bArr4);
                    }
                } else if (b13 == 18) {
                    if (b11 == 2) {
                        linkedHashMap.put("TYPE_ANC_STATE", bArr4);
                    } else if (b11 == 4) {
                        linkedHashMap.put("TYPE_ANC_LEVEL", bArr4);
                    } else if (b11 == 1) {
                        byte b14 = bArr4[i12];
                        if (b14 == 1) {
                            aNCState = ANCState.ANC;
                        } else {
                            aNCState = b14 == 3 ? ANCState.Transparency : ANCState.Default;
                        }
                        if (linkedHashMap.containsKey("TYPE_ANC_STATE")) {
                            linkedHashMap.put("TYPE_ANC_STATE", bArr4);
                            C0832h c0832h5 = this.f31164c;
                            if (c0832h5 != null) {
                                c0832h5.j(aNCState, ANCLevel.Depth);
                            }
                        } else {
                            linkedHashMap.put("TYPE_ANC_STATE", bArr4);
                            C0832h c0832h6 = this.f31164c;
                            if (c0832h6 != null) {
                                c0832h6.j(aNCState, ANCLevel.Depth);
                            }
                        }
                    } else if (b11 == 3) {
                        linkedHashMap.put("TYPE_ANC_LEVEL", bArr4);
                    }
                } else if (b13 == 21) {
                    if (b11 == 0) {
                        if (linkedHashMap.containsKey("TYPE_SPATIAL_AUDIO_STATE")) {
                            linkedHashMap.put("TYPE_SPATIAL_AUDIO_STATE", bArr4);
                        } else {
                            Byte bT3 = l.t0(bArr4);
                            if (bT3 != null && bT3.byteValue() == 0) {
                                i10 = i12;
                            } else if (bT3 != null && bT3.byteValue() == 1) {
                                i10 = 1;
                            } else if (bT3 == null || bT3.byteValue() != 2) {
                                i10 = i12;
                            } else {
                                i10 = 2;
                            }
                            C0832h c0832h7 = this.f31164c;
                            if (c0832h7 != null) {
                                c0832h7.G(i10);
                            }
                        }
                    } else if (b11 == 1) {
                        if (linkedHashMap.containsKey("TYPE_SPATIAL_AUDIO")) {
                            linkedHashMap.put("TYPE_SPATIAL_AUDIO", bArr4);
                        } else {
                            Byte bT4 = l.t0(bArr4);
                            boolean z10 = ((bT4 == null || bT4.byteValue() != 0) ? i12 : 1) ^ 1;
                            C0832h c0832h8 = this.f31164c;
                            if (c0832h8 != null && (interfaceC0457a3 = ((e9.g) c0832h8.f11858b).f24205D) != null) {
                                ((C1314i) interfaceC0457a3).a(new G9.G(z10));
                            }
                        }
                    }
                } else if (b13 == 24) {
                    linkedHashMap.put("TYPE_FIRMWARE_VERSION", bArr4);
                } else if (b13 == 34) {
                    if (b11 == 0 || b11 == 1) {
                        linkedHashMap.put("TYPE_MOTION_CONTROL", bArr4);
                    }
                } else if (b13 != 40) {
                    if (b13 == 26) {
                        if (b11 == 0) {
                            L9.e.f7947e.getClass();
                            L9.e.I("SET_DUAL_PAIRING_CONNECTION_CMD_ID 0");
                            linkedHashMap.put("TYPE_DUAL_PAIRING_MODE", bArr4);
                        } else if (b11 == 1) {
                            L9.e.f7947e.getClass();
                            L9.e.I("SET_DUAL_PAIRING_CONNECTION_CMD_ID 1");
                            linkedHashMap.put("TYPE_DUAL_PAIRING_MODE", bArr4);
                        }
                    } else if (b13 == 38) {
                        if (b11 == 0) {
                            if (this.f31158J) {
                                L9.e.f7947e.getClass();
                                L9.e.I("GET_DUAL_PAIRING_HISTORY_CMD_ID get data");
                                ArrayList arrayList2 = this.f31159K;
                                ParsedDevice parsedDeviceZ = Z(bArr4);
                                if (parsedDeviceZ != null) {
                                    arrayList2.add(parsedDeviceZ);
                                    if (parsedDeviceZ.getNameLen() == arrayList2.size()) {
                                        L9.e.I("handleAllDualHistory bingo equal size");
                                        ArrayList arrayList3 = new ArrayList();
                                        arrayList3.addAll(arrayList2);
                                        C0832h c0832h9 = this.f31164c;
                                        if (c0832h9 != null) {
                                            c0832h9.t(arrayList2.size(), arrayList3);
                                        }
                                        arrayList2.clear();
                                        boolean z11 = i12;
                                        this.f31158J = z11;
                                        i = z11 ? 1 : 0;
                                    } else {
                                        C0832h c0832h10 = this.f31164c;
                                        if (c0832h10 != null) {
                                            c0832h10.t(arrayList2.size(), arrayList2);
                                        }
                                    }
                                }
                            } else {
                                ParsedDevice parsedDeviceZ2 = Z(bArr4);
                                if (parsedDeviceZ2 != null) {
                                    C0832h c0832h11 = this.f31164c;
                                    if (c0832h11 != null && (interfaceC0457a2 = ((e9.g) c0832h11.f11858b).f24205D) != null) {
                                        ((C1314i) interfaceC0457a2).a(new G9.N(parsedDeviceZ2));
                                    }
                                    L9.e eVar4 = L9.e.f7947e;
                                    String str5 = "handleUpdatedDualHistory :: " + new p212r8.m().g(parsedDeviceZ2);
                                    eVar4.getClass();
                                    L9.e.I(str5);
                                }
                                L9.e.f7947e.getClass();
                                L9.e.I("GET_DUAL_PAIRING_HISTORY_CMD_ID get null");
                            }
                        } else if (b11 == 1 || b11 == 2 || b11 == 3) {
                            L9.e.f7947e.getClass();
                            L9.e.I("GET_DUAL_PAIRING_HISTORY_CMD_ID set");
                            linkedHashMap.put("TYPE_DUAL_PAIRING_MODE", bArr4);
                        }
                        i = 0;
                    } else {
                        if (b13 == 1) {
                            if (b11 == 1) {
                                linkedHashMap.put("TYPE_LEFT_BUTTON_STATE", bArr4);
                            } else if (b11 == 2 || b11 == 3 || b11 == 4) {
                                linkedHashMap.put("TYPE_BUTTON_STATE", bArr4);
                            } else if (b11 == 5) {
                                linkedHashMap.put("TYPE_RESET_TOUCH_GESTURE", bArr4);
                            } else if (b11 == 0) {
                                linkedHashMap.put("TYPE_TOUCH_GESTURE_TOGGLE", bArr4);
                            } else if (b11 == 6) {
                                L9.e.f7947e.getClass();
                                L9.e.M("JLSppController received AI trigger " + strL0);
                                C5.c cVar = L9.b.f7942a;
                                L9.b.b("received AI trigger " + strL0);
                                if (linkedHashMap.containsKey("TYPE_TOUCH_GESTURE_TOGGLE_GET")) {
                                    linkedHashMap.put("TYPE_TOUCH_GESTURE_TOGGLE_GET", bArr4);
                                } else {
                                    Byte bV0 = l.v0(bArr4, 1);
                                    if (bV0 == null || bV0.byteValue() != 13) {
                                        boolValueOf = null;
                                    } else {
                                        Byte bV1 = l.v0(bArr4, 2);
                                        boolValueOf = Boolean.valueOf(bV1 != null && bV1.byteValue() == 1);
                                    }
                                    C0832h c0832h12 = this.f31164c;
                                    if (c0832h12 != null && (interfaceC0457a = ((e9.g) c0832h12.f11858b).f24205D) != null) {
                                        ((C1314i) interfaceC0457a).a(new I(boolValueOf));
                                    }
                                }
                            }
                        } else if (b13 == 45) {
                            if (b11 == 1) {
                                linkedHashMap.put("TYPE_LEFT_BUTTON_STATE_CALLING", bArr4);
                            } else if (b11 == 2) {
                                linkedHashMap.put("TYPE_BUTTON_STATE_CALLING", bArr4);
                            }
                        } else if (b13 == 35) {
                            linkedHashMap.put(cFQVqgMUAx.fteU, bArr4);
                            if (length2 >= 2 && bArr4[1] == 0 && (c0832h = this.f31164c) != null) {
                                i = 0;
                                c0832h.H(bArr4[0]);
                            }
                        } else {
                            i = 0;
                            i = 0;
                            if (b13 == 29) {
                                linkedHashMap.put("TYPE_COLOR_CODE", bArr4);
                            }
                        }
                        i = 0;
                    }
                    i12 = i;
                } else if (b11 == 0) {
                    L9.e.f7947e.getClass();
                    L9.e.I("GET_DUAL_PAIRING_CMD_ID get");
                    linkedHashMap.put("TYPE_DUAL_PAIRING_MODE", bArr4);
                } else if (b11 == 1 || b11 == 2) {
                    L9.e.f7947e.getClass();
                    L9.e.I("GET_DUAL_PAIRING_CMD_ID set");
                    linkedHashMap.put("TYPE_DUAL_PAIRING_MODE", bArr4);
                }
            }
            i = i12;
            i12 = i;
        }
    }

    @Override // p164n9.b
    public final void t() {
        U(new C2323i(), p277x4.f.M(new C2318d(qTltuUKrEYqzE.rCXoFjqKeeg, p001a.a.i0("05 5A 02 04 00"))));
    }

    @Override // p164n9.b
    public final void u() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new C2318d("TYPE_MOTION_CONTROL", p001a.a.i0(aybPkRTQ.kWpBWGsbkAyG)));
        U(new C2334u(), arrayList);
    }

    @Override // p164n9.b
    public final void y(HashSet hashSet) {
        ArrayList arrayList = new ArrayList();
        if (hashSet.contains(DeviceFeatures.MOTION_CONTROL)) {
            arrayList.add(new C2318d("TYPE_MOTION_CONTROL", p001a.a.i0("05 5A 02 22 00")));
        }
        if (hashSet.contains(DeviceFeatures.WEAR_DETECTION)) {
            arrayList.add(new C2318d("TYPE_WEAR_DETECTION", p001a.a.i0(dRmvCofAs.REvvjOzmXd)));
        }
        if (hashSet.contains(DeviceFeatures.SWIFT_CALL_MODE)) {
            arrayList.add(new C2318d("TYPE_SWIFT_MODE", p001a.a.i0("05 5A 02 20 00")));
        }
        if (arrayList.isEmpty()) {
            return;
        }
        U(new C2328n(hashSet), arrayList);
    }
}
