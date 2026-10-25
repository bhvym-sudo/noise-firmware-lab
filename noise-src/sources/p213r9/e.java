package p213r9;

import Ca.C0230c;
import G9.InterfaceC0457a;
import G9.L;
import G9.cE.PcStye;
import G9.z;
import J9.H;
import J9.P;
import J9.Q;
import Kb.m;
import Kb.y;
import M.q;
import Q2.TI.fslmYzCFFU;
import Rc.C0832h;
import Z1.h;
import android.bluetooth.BluetoothAdapter;
import android.content.Context;
import androidx.datastore.core.CTJM.dRmvCofAs;
import androidx.work.impl.foreground.IQF.yGmaldHkijNLf;
import com.google.android.gms.common.yO.mrtDpYXOWdFo;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.google.android.play.core.common.UX.aybPkRTQ;
import com.noise.audio.bessdk.bessdk.service.masterBuds1Set.constant.ANCLevel;
import com.noise.audio.bessdk.bessdk.service.masterBuds1Set.constant.ANCState;
import com.noise.audio.bessdk.bessdk.service.masterBuds1Set.constant.Equaliser;
import com.noise.audio.bessdk.bessdk.service.masterBuds1Set.constant.FindMyBudsState;
import com.noise.audio.bessdk.bessdk.service.masterBuds1Set.constant.SideToneState;
import com.noise.audio.bessdk.masterBuds2.constant.MasterBuds2StaticCommands$PacketStatus;
import com.noise.audio.bessdk.model.Buds;
import com.noise.audio.bessdk.model.ButtonSettingAction;
import com.noise.audio.bessdk.model.ButtonSettingFunction;
import com.noise.audio.common.data.local.DeviceFeatures;
import com.noise.audio.common.model.DualPairingState;
import com.noise.audio.common.model.FirmwareVersion;
import com.noise.audio.common.model.ParsedDevice;
import com.noise.audio.common.model.TouchGestureCustomisationInfo;
import com.noise.audio.ui.base.ACef.XkIDwfwgL;
import com.yalantis.ucrop.UCrop;
import e9.k;
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
import kotlin.jvm.internal.l;
import o5.kYV.sorpi;
import okhttp3.internal.platform.android.Gef.cFQVqgMUAx;
import p038ca.C1314i;
import p084gc.j;
import p093hc.t;
import p129kc.C;
import p129kc.N;
import p164n9.a;
import p164n9.b;
import p192pc.c;
import p192pc.n;
import p261v8.PB.rjJBef;
import p280x9.A;
import p280x9.B;
import p280x9.C2315a;
import p280x9.C2316b;
import p280x9.C2318d;
import p280x9.C2319e;
import p280x9.C2320f;
import p280x9.C2322h;
import p280x9.C2323i;
import p280x9.C2324j;
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
import p280x9.D;
import p280x9.E;
import p280x9.F;
import p280x9.G;
import p280x9.I;
import p280x9.J;
import p280x9.K;
import p280x9.M;
import p280x9.O;
import p280x9.S;
import p280x9.T;
import p280x9.U;
import p280x9.V;
import p280x9.W;
import p280x9.X;
import p280x9.r;
import p291yb.UgzQ.ZUNcIbYzr;

/* JADX INFO: loaded from: classes2.dex */
public final class e implements b, a {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public C0832h f32129F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public S7.b f32130G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final LinkedHashMap f32131H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final c f32132I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final q f32133J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public volatile boolean f32134K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public volatile boolean f32135L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public Nb.a f32136M;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p114j9.a f32137a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f32138b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f32139c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile boolean f32140d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f32141e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f32142f;

    public e(Context context, p114j9.a aVar, BluetoothAdapter bluetoothAdapter) {
        l.e(context, "context");
        this.f32137a = aVar;
        this.f32138b = 10;
        this.f32139c = 14;
        this.f32142f = new ArrayList();
        this.f32131H = new LinkedHashMap();
        p215rc.e eVar = N.f26967a;
        this.f32132I = C.b(n.f31261a);
        this.f32133J = new q(29);
    }

    public static C2318d N(String str, String str2) {
        return new C2318d(str, p001a.a.i0(str2));
    }

    public static Jb.q W(ArrayList arrayList) {
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

    public static final void Z(List list, byte[] bArr, Yb.e eVar) {
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

    public static ParsedDevice b0(byte[] bArr) {
        Object obj = null;
        if (bArr.length < 9) {
            return null;
        }
        String strC0 = c0(bArr[0]);
        c0(bArr[1]);
        boolean z3 = Byte.parseByte(c0(bArr[2])) == 1;
        String strZ0 = Kb.l.z0(Kb.l.B0(bArr, new g(3, 8, 1)), ":", new j(19), 30);
        Iterator it = k6.a.R(9, bArr.length).iterator();
        while (((f) it).f24321c) {
            Object next = ((y) it).next();
            if (bArr[((Number) next).intValue()] == 0) {
                obj = next;
                break;
            }
        }
        Integer num = (Integer) obj;
        return new ParsedDevice(strZ0, z3, Integer.parseInt(strC0), new String(Kb.l.B0(bArr, k6.a.R(9, num != null ? num.intValue() : bArr.length)), p093hc.a.f25668a));
    }

    public static final String c0(byte b10) {
        return String.format("%02X", Arrays.copyOf(new Object[]{Integer.valueOf(b10 & 255)}, 1));
    }

    public static final void d0(int i) {
        switch (i) {
            case 0:
                ButtonSettingFunction buttonSettingFunction = ButtonSettingFunction.None;
                break;
            case 1:
                ButtonSettingFunction buttonSettingFunction2 = ButtonSettingFunction.None;
                break;
            case 2:
                ButtonSettingFunction buttonSettingFunction3 = ButtonSettingFunction.None;
                break;
            case 3:
                ButtonSettingFunction buttonSettingFunction4 = ButtonSettingFunction.None;
                break;
            case h.LONG_FIELD_NUMBER /* 4 */:
                ButtonSettingFunction buttonSettingFunction5 = ButtonSettingFunction.None;
                break;
            case h.STRING_FIELD_NUMBER /* 5 */:
                ButtonSettingFunction buttonSettingFunction6 = ButtonSettingFunction.None;
                break;
            case h.STRING_SET_FIELD_NUMBER /* 6 */:
                ButtonSettingFunction buttonSettingFunction7 = ButtonSettingFunction.None;
                break;
            case h.DOUBLE_FIELD_NUMBER /* 7 */:
                ButtonSettingFunction buttonSettingFunction8 = ButtonSettingFunction.None;
                break;
            case 8:
                ButtonSettingFunction buttonSettingFunction9 = ButtonSettingFunction.None;
                break;
            case 9:
                ButtonSettingFunction buttonSettingFunction10 = ButtonSettingFunction.None;
                break;
            case UCrop.MIN_SIZE /* 10 */:
                ButtonSettingFunction buttonSettingFunction11 = ButtonSettingFunction.None;
                break;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                ButtonSettingFunction buttonSettingFunction12 = ButtonSettingFunction.None;
                break;
            case 12:
                ButtonSettingFunction buttonSettingFunction13 = ButtonSettingFunction.None;
                break;
            case 13:
                ButtonSettingFunction buttonSettingFunction14 = ButtonSettingFunction.None;
                break;
            default:
                ButtonSettingFunction buttonSettingFunction15 = ButtonSettingFunction.None;
                break;
        }
    }

    public static void v(String str) {
        L9.e.f7947e.getClass();
        L9.e.J("BesSppController", str);
    }

    @Override // p164n9.b
    public final void B(boolean z3) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new C2318d("TYPE_DUAL_PAIRING_MODE", p001a.a.i0(!z3 ? "05 5A 03 1A 01 00" : "05 5A 03 1A 01 01")));
        V(new K(), arrayList);
    }

    @Override // p164n9.b
    public final void C(boolean z3) {
        v("updateWearDetection " + z3);
        ArrayList arrayList = new ArrayList();
        arrayList.add(new C2318d("TYPE_WEAR_DETECTION", p001a.a.i0(z3 ? "05 5A 03 07 01 01" : "05 5A 03 07 01 00")));
        V(new X(), arrayList);
    }

    @Override // p164n9.b
    public final void D() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new C2318d("TYPE_COLOR_CODE", p001a.a.i0("05 5A 02 1D 00")));
        this.f32133J.l(new C2322h(new C2327m(), arrayList));
        h0();
    }

    @Override // p164n9.b
    public final void E() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new C2318d("TYPE_WEAR_DETECTION", p001a.a.i0("05 5A 02 07 00")));
        V(new C2338y(), arrayList);
    }

    @Override // p164n9.b
    public final void F() {
        this.f32142f.clear();
        this.f32141e = true;
        ArrayList arrayList = new ArrayList();
        arrayList.add(new C2318d("TYPE_DUAL_PAIRING_MODE", p001a.a.i0("05 5A 02 1A 00")));
        V(new C2331q(), arrayList);
    }

    @Override // p164n9.b
    public final void H(DualPairingState state, String mac) {
        String strV;
        l.e(state, "state");
        l.e(mac, "mac");
        ArrayList arrayList = new ArrayList();
        t.y0(mac, ":", " ");
        int i = b.f32118g[state.ordinal()];
        if (i == 1) {
            v("updateEqualizer connect mac: ".concat(mac));
            strV = d.v("05 5A 08 26 01 ", k0(a0(mac)));
            v("updateEqualizer connect crcHex: " + strV);
        } else if (i == 2) {
            strV = d.v("05 5A 08 26 02 ", k0(a0(mac)));
            v("updateEqualizer disconnect crcHex: " + strV);
        } else {
            if (i != 3) {
                throw new E7.m(false);
            }
            strV = d.v("05 5A 08 26 03 ", k0(a0(mac)));
            v("updateEqualizer disconnect crcHex: " + strV);
        }
        arrayList.add(N("TYPE_DUAL_PAIRING_MODE", strV));
        V(new J(), arrayList);
    }

    @Override // p164n9.b
    public final void I(ANCLevel ancLevel) {
        String str;
        l.e(ancLevel, "ancLevel");
        ArrayList arrayList = new ArrayList();
        int i = b.f32116e[ancLevel.ordinal()];
        if (i == 1) {
            str = "05 5A 03 12 04 02";
        } else if (i == 2) {
            str = "05 5A 03 12 04 00";
        } else if (i == 3) {
            str = "05 5A 03 12 04 01";
        } else {
            if (i != 4) {
                throw new E7.m(false);
            }
            str = "05 5A 03 12 02 02";
        }
        if (ancLevel == ANCLevel.Adaptive) {
            arrayList.add(new C2318d("TYPE_ANC_STATE", p001a.a.i0(str)));
            V(new p280x9.C(), arrayList);
        } else {
            arrayList.add(new C2318d("TYPE_ANC_LEVEL", p001a.a.i0(str)));
            V(new B(), arrayList);
        }
    }

    @Override // p164n9.b
    public final void J(boolean z3) {
        v("BesSppController updateAudioAiState " + z3);
        C5.c cVar = L9.b.f7942a;
        L9.b.b("Audio AI state set " + z3);
        String str = z3 ? "05 5A 05 01 06 06 0D 01" : "05 5A 05 01 06 06 0D 00";
        this.f32140d = true;
        ArrayList arrayList = new ArrayList();
        arrayList.add(new C2318d("TYPE_AUDIO_AI_STATE", p001a.a.i0(str)));
        V(new E(), arrayList);
    }

    @Override // p164n9.b
    public final void K() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new C2318d("TYPE_RESET_TOUCH_GESTURE", p001a.a.i0("05 5A 03 01 05 00")));
        V(new A(), arrayList);
    }

    @Override // p164n9.b
    public final void L(ANCState ancState) {
        String str;
        l.e(ancState, "ancState");
        v("updateAncState 12 " + ancState.name());
        int i = b.f32115d[ancState.ordinal()];
        if (i != 1) {
            str = i != 2 ? "05 5A 03 12 02 00" : "05 5A 03 12 02 03";
        } else {
            str = "05 5A 03 12 02 01";
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(new C2318d("TYPE_ANC_STATE", p001a.a.i0(str)));
        V(new p280x9.C(), arrayList);
    }

    @Override // p164n9.b
    public final void M(boolean z3) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new C2318d("TYPE_SWIFT_MODE", p001a.a.i0(!z3 ? "05 5A 03 20 01 00" : "05 5A 03 20 01 01")));
        this.f32133J.l(new C2322h(new U(), arrayList));
        h0();
    }

    @Override // p164n9.b
    public final void O(FindMyBudsState findMyBudsState) {
        l.e(findMyBudsState, "findMyBudsState");
        ArrayList arrayList = new ArrayList();
        int i = b.f32117f[findMyBudsState.ordinal()];
        if (i == 1) {
            arrayList.add(new C2318d("FIND_MY_BUDS", p001a.a.i0("05 5A 04 23 01 00 00")));
        } else if (i == 2) {
            arrayList.add(new C2318d("FIND_MY_BUDS", p001a.a.i0("05 5A 04 23 01 01 00")));
        } else if (i == 3) {
            arrayList.add(new C2318d("FIND_MY_BUDS", p001a.a.i0("05 5A 04 23 01 00 00")));
            arrayList.add(new C2318d("FIND_MY_BUDS", p001a.a.i0("05 5A 04 23 01 01 00")));
        } else if (i != 4) {
            throw new E7.m(false);
        }
        V(new M(), arrayList);
    }

    @Override // p164n9.b
    public final void P(boolean z3) {
        L9.e.f7947e.getClass();
        L9.e.M("updateGamingMode " + z3);
        ArrayList arrayList = new ArrayList();
        arrayList.add(new C2318d("TYPE_GAMING_MODE", p001a.a.i0(z3 ? "05 5A 03 1F 01 01" : "05 5A 03 1F 01 00")));
        V(new p280x9.N(), arrayList);
    }

    @Override // p164n9.b
    public final void R(boolean z3) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new C2318d("TYPE_SPATIAL_AUDIO", p001a.a.i0(z3 ? "05 5A 03 15 01 01" : "05 5A 03 15 01 00")));
        V(new T(), arrayList);
    }

    @Override // p164n9.b
    public final void T(FindMyBudsState findMyBudsState) {
        l.e(findMyBudsState, "findMyBudsState");
        ArrayList arrayList = new ArrayList();
        int i = b.f32117f[findMyBudsState.ordinal()];
        if (i == 1) {
            arrayList.add(new C2318d("FIND_MY_BUDS", p001a.a.i0("05 5A 04 23 01 00 01")));
        } else if (i == 2) {
            arrayList.add(new C2318d("FIND_MY_BUDS", p001a.a.i0("05 5A 04 23 01 01 01")));
        } else if (i == 3) {
            arrayList.add(new C2318d("FIND_MY_BUDS", p001a.a.i0("05 5A 04 23 01 00 00")));
            arrayList.add(new C2318d("FIND_MY_BUDS", p001a.a.i0("05 5A 04 23 01 01 00")));
        } else if (i != 4) {
            throw new E7.m(false);
        }
        V(new M(), arrayList);
    }

    public final int U(int i) {
        return k6.a.i(i + this.f32138b, 0, this.f32139c);
    }

    public final void V(p247u6.j jVar, List list) {
        this.f32133J.l(new C2322h(jVar, new ArrayList(list)));
        h0();
    }

    public final void X() {
        C2315a c2315a = new C2315a();
        byte[] bArr = (byte[]) this.f32131H.get("BATTERY_ALL");
        if ((bArr != null && bArr.length == 5) || (bArr != null && bArr.length == 3)) {
            Byte bV0 = Kb.l.v0(bArr, 0);
            c2315a.f34782a = bV0 != null ? Integer.valueOf(bV0.byteValue()) : null;
            Byte bV1 = Kb.l.v0(bArr, 1);
            c2315a.f34783b = bV1 != null ? Integer.valueOf(bV1.byteValue()) : null;
            Byte bV2 = Kb.l.v0(bArr, 2);
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
        C0832h c0832h = this.f32129F;
        if (c0832h != null) {
            c0832h.l(c2315a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0199  */
    /* JADX WARN: Code duplicated, block: B:373:0x06e4  */
    /* JADX WARN: Code duplicated, block: B:376:0x06ed  */
    /* JADX WARN: Code duplicated, block: B:379:0x06fc  */
    /* JADX WARN: Code duplicated, block: B:399:0x0756  */
    /* JADX WARN: Code duplicated, block: B:400:0x075c  */
    /* JADX WARN: Code duplicated, block: B:401:0x075e  */
    /* JADX WARN: Code duplicated, block: B:403:0x0764  */
    /* JADX WARN: Code duplicated, block: B:404:0x0767 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:405:0x0769  */
    /* JADX WARN: Code duplicated, block: B:406:0x076c  */
    /* JADX WARN: Code duplicated, block: B:578:0x0a3b  */
    /* JADX WARN: Code duplicated, block: B:579:0x0a41  */
    /* JADX WARN: Code duplicated, block: B:580:0x0a43  */
    /* JADX WARN: Code duplicated, block: B:643:0x0b17  */
    /* JADX WARN: Code duplicated, block: B:839:0x0e18  */
    /* JADX WARN: Code duplicated, block: B:861:0x0e65 A[PHI: r6
      0x0e65: PHI (r6v6 int) = (r6v3 int), (r6v5 int) binds: [B:860:0x0e63, B:866:0x0e6d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:870:0x0e74  */
    /* JADX WARN: Code duplicated, block: B:889:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:894:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:895:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:912:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:927:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:929:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:98:0x017e  */
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
    public final void Y(C2322h c2322h) {
        int i;
        C0832h c0832h;
        int i10;
        C0832h c0832h2;
        InterfaceC0457a interfaceC0457a;
        boolean z3;
        boolean z4;
        boolean z10;
        boolean z11;
        boolean z12;
        ANCState aNCState;
        boolean z13;
        boolean z14;
        boolean z15;
        Integer num;
        C2320f c2320f;
        Equaliser equaliser;
        int i11;
        Integer numValueOf;
        ANCState aNCState2;
        ANCLevel aNCLevel;
        byte[] bArr;
        byte b10;
        boolean z16;
        boolean z17;
        boolean z18;
        C0832h c0832h3;
        InterfaceC0457a interfaceC0457a2;
        ANCState aNCState3;
        ANCLevel aNCLevel2;
        C2320f c2320f2;
        Equaliser equaliser2;
        boolean z19;
        Boolean bool;
        byte[] bArr2;
        InterfaceC0457a interfaceC0457a3;
        Boolean boolValueOf;
        ANCState aNCState4;
        ANCLevel aNCLevel3;
        byte[] bArr3;
        byte b11;
        String string;
        int iIntValue;
        C0832h c0832h4;
        FirmwareVersion firmwareVersion;
        InterfaceC0457a interfaceC0457a4;
        boolean z20;
        boolean z21;
        boolean z22;
        C2316b c2316b;
        boolean z23;
        Sc.c cVar;
        boolean z24;
        ANCState aNCState5;
        ANCState aNCState6;
        ANCLevel aNCLevel4;
        byte bByteValue;
        C0832h c0832h5;
        Equaliser equaliser3;
        InterfaceC0457a interfaceC0457a5;
        Sc.c cVar2;
        C0832h c0832h6;
        TouchGestureCustomisationInfo touchGestureCustomisationInfo;
        InterfaceC0457a interfaceC0457a6;
        boolean z25;
        InterfaceC0457a interfaceC0457a7;
        InterfaceC0457a interfaceC0457a8;
        p247u6.j jVarA = c2322h.a();
        boolean z26 = false;
        boolean z27 = true;
        if (jVarA instanceof S) {
            if (((byte[]) this.f32131H.get("TYPE_SIDE_TONE")) == null) {
                this.f32137a.i(null);
            } else {
                z26 = true;
            }
            S7.b bVar = this.f32130G;
            l.b(bVar);
            Sc.c cVar3 = ((k) bVar.f12116b).f24228F;
            if (cVar3 != null) {
                cVar3.q(new P(z26));
                return;
            }
            return;
        }
        if (jVarA instanceof W) {
            if (((byte[]) this.f32131H.get("TYPE_VOLUME_CONTROL")) == null) {
                this.f32137a.i(null);
            } else {
                z26 = true;
            }
            S7.b bVar2 = this.f32130G;
            l.b(bVar2);
            Sc.c cVar4 = ((k) bVar2.f12116b).f24228F;
            if (cVar4 != null) {
                cVar4.q(new J9.U(z26));
                return;
            }
            return;
        }
        if (jVarA instanceof C2331q) {
            byte[] bArr4 = (byte[]) this.f32131H.get("TYPE_DUAL_PAIRING_MODE");
            if (bArr4 == null) {
                this.f32137a.i(null);
            } else if (bArr4[0] != 0) {
                z26 = true;
            }
            C0832h c0832h7 = this.f32129F;
            if (c0832h7 != null && (interfaceC0457a8 = ((e9.g) c0832h7.f11858b).f24205D) != null) {
                ((C1314i) interfaceC0457a8).a(new z(z26));
            }
            ArrayList arrayList = new ArrayList();
            arrayList.add(N("TYPE_DUAL_PAIRING_HISTORY", "05 5A 02 26 00"));
            V(new r(), arrayList);
            return;
        }
        if (jVarA instanceof r) {
            return;
        }
        if (jVarA instanceof J) {
            if (((byte[]) this.f32131H.get("TYPE_DUAL_PAIRING_MODE")) == null) {
                this.f32137a.i(null);
            }
            S7.b bVar3 = this.f32130G;
            l.b(bVar3);
            Sc.c cVar5 = ((k) bVar3.f12116b).f24228F;
            if (cVar5 != null) {
                cVar5.q(new H());
                return;
            }
            return;
        }
        if (jVarA instanceof K) {
            if (((byte[]) this.f32131H.get("TYPE_DUAL_PAIRING_MODE")) == null) {
                this.f32137a.i(null);
            }
            S7.b bVar4 = this.f32130G;
            l.b(bVar4);
            bVar4.k();
            return;
        }
        if (jVarA instanceof C2323i) {
            if (this.f32131H.get("BATTERY_ALL") != null) {
                this.f32131H.get("BATTERY_ALL");
                X();
            }
            this.f32131H.remove("BATTERY_ALL");
            return;
        }
        if (jVarA instanceof p280x9.z) {
            byte[] bArr5 = (byte[]) this.f32131H.get("TYPE_TOUCH_GESTURE_TOGGLE_GET");
            if (bArr5 == null) {
                this.f32137a.i(null);
                z25 = false;
            } else {
                boolean z28 = bArr5[0] == 1;
                Byte bV0 = Kb.l.v0(bArr5, 1);
                if (bV0 != null && bV0.byteValue() == 1) {
                    z26 = true;
                }
                z25 = z26;
                z26 = z28;
            }
            C0832h c0832h8 = this.f32129F;
            if (c0832h8 != null && (interfaceC0457a7 = ((e9.g) c0832h8.f11858b).f24205D) != null) {
                ((C1314i) interfaceC0457a7).a(new L(z26));
            }
            C0832h c0832h9 = this.f32129F;
            if (c0832h9 != null) {
                c0832h9.m(z25);
                return;
            }
            return;
        }
        if (jVarA instanceof C2338y) {
            byte[] bArr6 = (byte[]) this.f32131H.get("TYPE_WEAR_DETECTION");
            if (bArr6 != null) {
                if (bArr6[0] != 1) {
                }
                c0832h6 = this.f32129F;
                if (c0832h6 != null) {
                    touchGestureCustomisationInfo = new TouchGestureCustomisationInfo(false, false, false, 7, null);
                    touchGestureCustomisationInfo.setInEarDetection(z27);
                    touchGestureCustomisationInfo.setGamingMode(false);
                    touchGestureCustomisationInfo.setVoiceAssistant(false);
                    interfaceC0457a6 = ((e9.g) c0832h6.f11858b).f24205D;
                    if (interfaceC0457a6 != null) {
                        ((C1314i) interfaceC0457a6).a(new G9.K(touchGestureCustomisationInfo));
                        return;
                    }
                    return;
                }
                return;
            }
            this.f32137a.i(null);
            z27 = false;
            c0832h6 = this.f32129F;
            if (c0832h6 != null) {
                touchGestureCustomisationInfo = new TouchGestureCustomisationInfo(false, false, false, 7, null);
                touchGestureCustomisationInfo.setInEarDetection(z27);
                touchGestureCustomisationInfo.setGamingMode(false);
                touchGestureCustomisationInfo.setVoiceAssistant(false);
                interfaceC0457a6 = ((e9.g) c0832h6.f11858b).f24205D;
                if (interfaceC0457a6 != null) {
                    ((C1314i) interfaceC0457a6).a(new G9.K(touchGestureCustomisationInfo));
                    return;
                }
                return;
            }
            return;
        }
        if (jVarA instanceof p280x9.P) {
            this.f32131H.get("TYPE_WEAR_DETECTION");
            S7.b bVar5 = this.f32130G;
            if (bVar5 == null || (cVar2 = ((k) bVar5.f12116b).f24228F) == null) {
                return;
            }
            cVar2.q(new J9.N());
            return;
        }
        if (jVarA instanceof I) {
            if (((byte[]) this.f32131H.get("TYPE_TOUCH_GESTURE_TOGGLE")) == null) {
                this.f32137a.i(null);
            }
            S7.b bVar6 = this.f32130G;
            if (bVar6 != null) {
                bVar6.j();
                return;
            }
            return;
        }
        if (jVarA instanceof E) {
            this.f32140d = false;
            z26 = this.f32131H.get("TYPE_AUDIO_AI_STATE") != null;
            v("BesSppController updateAudioAiState acked=" + z26);
            C5.c cVar6 = L9.b.f7942a;
            L9.b.b("Audio AI state set acked=" + z26);
            return;
        }
        if (jVarA instanceof D) {
            byte[] bArr7 = (byte[]) this.f32131H.get("TYPE_AI_TRIGGER_STATE");
            if (bArr7 == null) {
                this.f32137a.i(null);
                return;
            }
            Byte bV1 = Kb.l.v0(bArr7, 0);
            if (bV1 != null && bV1.byteValue() == 0) {
                z26 = true;
            }
            v("BesSppController updateAiTriggerState ack success=" + z26);
            C5.c cVar7 = L9.b.f7942a;
            L9.b.b("AI trigger set ack success=" + z26);
            return;
        }
        if (jVarA instanceof V) {
            byte[] bArr8 = (byte[]) this.f32131H.get("TYPE_TOUCH_GESTURE_TOGGLE");
            if (bArr8 == null) {
                this.f32137a.i(null);
            } else {
                byte b12 = bArr8[0];
            }
            C0832h c0832h10 = this.f32129F;
            if (c0832h10 == null || (interfaceC0457a5 = ((e9.g) c0832h10.f11858b).f24205D) == null) {
                return;
            }
            ((C1314i) interfaceC0457a5).a(new G9.M());
            return;
        }
        C2320f c2320f3 = null;
        ANCLevel aNCLevel5 = null;
        aNCLevel = null;
        aNCLevel = null;
        ANCLevel aNCLevel6 = null;
        if (jVarA instanceof C2332s) {
            Equaliser equaliser4 = Equaliser.JAZZ;
            byte[] bArr9 = (byte[]) this.f32131H.get("TYPE_EQ_SWITCH");
            if (bArr9 == null) {
                this.f32137a.i(null);
            } else {
                c2320f3 = new C2320f();
                byte b13 = bArr9[0];
                if (b13 == 1) {
                    equaliser3 = Equaliser.DEFAULT;
                } else if (b13 == 2) {
                    equaliser3 = Equaliser.JAZZ;
                } else if (b13 == 3) {
                    equaliser3 = Equaliser.CLUB;
                } else if (b13 == 4) {
                    equaliser3 = Equaliser.ROCK;
                } else if (b13 == 8) {
                    equaliser3 = Equaliser.BASS_BOOST;
                } else if (b13 == 9) {
                    equaliser3 = Equaliser.CLASSICAL;
                } else if (b13 == 10) {
                    equaliser3 = Equaliser.BALANCED;
                } else if (b13 == 11) {
                    equaliser3 = Equaliser.COMFORT;
                } else if (b13 == 12) {
                    equaliser3 = Equaliser.VOCAL;
                } else if (b13 == 13) {
                    equaliser3 = Equaliser.POP;
                } else if (b13 == 14) {
                    equaliser3 = Equaliser.ELECTRONIC;
                } else {
                    equaliser3 = b13 == 15 ? Equaliser.DYNAMIC : Equaliser.CUSTOM;
                }
                c2320f3.b(equaliser3);
            }
            byte[] bArr10 = (byte[]) this.f32131H.get("TYPE_EQ_CUSTOM");
            if (bArr10 == null) {
                this.f32137a.i(null);
            } else {
                C2319e c2319e = new C2319e();
                if (bArr10.length >= 4) {
                    g gVarR = k6.a.R(0, bArr10.length);
                    ArrayList arrayList2 = new ArrayList(Kb.n.o0(gVarR, 10));
                    Iterator it = gVarR.iterator();
                    while (((f) it).hasNext()) {
                        arrayList2.add(Integer.valueOf(U(bArr10[((y) it).nextInt()])));
                    }
                    c2319e.c(arrayList2);
                    Jb.q qVarW = W(arrayList2);
                    int iIntValue2 = ((Number) qVarW.f7021a).intValue();
                    int iIntValue3 = ((Number) qVarW.f7022b).intValue();
                    int iIntValue4 = ((Number) qVarW.f7023c).intValue();
                    c2319e.a(iIntValue2);
                    c2319e.b(iIntValue3);
                    c2319e.d(iIntValue4);
                } else {
                    c2319e.a(U(bArr10[0]));
                    c2319e.b(U(bArr10[1]));
                    c2319e.d(U(bArr10[2]));
                }
                if (c2320f3 != null) {
                    c2320f3.a(c2319e);
                }
            }
            C0832h c0832h11 = this.f32129F;
            if (c0832h11 != null) {
                c0832h11.u(c2320f3);
                return;
            }
            return;
        }
        if (jVarA instanceof C2327m) {
            byte[] bArr11 = (byte[]) this.f32131H.get("TYPE_COLOR_CODE");
            if (bArr11 != null) {
                Byte bT0 = Kb.l.t0(bArr11);
                if (bT0 != null) {
                    bByteValue = bT0.byteValue();
                }
                if (bByteValue != -1 || (c0832h5 = this.f32129F) == null) {
                    return;
                }
                c0832h5.n(bByteValue);
                return;
            }
            this.f32137a.i(null);
            bByteValue = -1;
            if (bByteValue != -1) {
                return;
            } else {
                return;
            }
        }
        if (jVarA instanceof C2325k) {
            byte[] bArr12 = (byte[]) this.f32131H.get("TYPE_ANC_STATE");
            if (bArr12 == null) {
                this.f32137a.i(null);
                aNCState6 = null;
            } else {
                byte b14 = bArr12[0];
                if (b14 == 1) {
                    aNCState5 = ANCState.ANC;
                } else if (b14 == 3) {
                    aNCState5 = ANCState.Transparency;
                } else if (b14 == 2) {
                    aNCLevel6 = ANCLevel.Adaptive;
                    aNCState5 = ANCState.ANC;
                } else {
                    aNCState5 = ANCState.Default;
                }
                aNCLevel5 = aNCLevel6;
                aNCState6 = aNCState5;
            }
            byte[] bArr13 = (byte[]) this.f32131H.get("TYPE_ANC_LEVEL");
            if (bArr13 == null) {
                this.f32137a.i(null);
            } else if (aNCLevel5 == null) {
                byte b15 = bArr13[0];
                if (b15 == 2) {
                    aNCLevel4 = ANCLevel.Depth;
                } else {
                    aNCLevel4 = b15 == 1 ? ANCLevel.Moderate : ANCLevel.Mild;
                }
                aNCLevel5 = aNCLevel4;
            }
            v("GetANCQueue " + aNCState6 + " --> " + aNCLevel5 + " ");
            C0832h c0832h12 = this.f32129F;
            if (c0832h12 != null) {
                c0832h12.j(aNCState6, aNCLevel5);
                return;
            }
            return;
        }
        if (jVarA instanceof p280x9.C) {
            if (((byte[]) this.f32131H.get("TYPE_ANC_STATE")) == null) {
                this.f32137a.i(null);
                z24 = false;
            } else {
                z24 = true;
            }
            S7.b bVar7 = this.f32130G;
            if (bVar7 != null) {
                bVar7.e(z24);
                return;
            }
            return;
        }
        if (jVarA instanceof A) {
            if (((byte[]) this.f32131H.get("TYPE_RESET_TOUCH_GESTURE")) == null) {
                this.f32137a.i(null);
                z23 = false;
            } else {
                z23 = true;
            }
            S7.b bVar8 = this.f32130G;
            if (bVar8 == null || (cVar = ((k) bVar8.f12116b).f24228F) == null) {
                return;
            }
            cVar.q(new J9.T(z23));
            return;
        }
        if (jVarA instanceof C2329o) {
            p247u6.j jVarA2 = c2322h.a();
            l.c(jVarA2, "null cannot be cast to non-null type com.noise.audio.bessdk.model.QueueRequestModel.GetCustomizeButtonState");
            boolean zH = ((C2329o) jVarA2).h();
            byte[] bArr14 = (byte[]) this.f32131H.get("TYPE_LEFT_BUTTON_STATE");
            Integer numValueOf2 = bArr14 != null ? Integer.valueOf(bArr14.length) : null;
            byte[] bArr15 = (byte[]) this.f32131H.get("TYPE_BUTTON_STATE");
            v("CBRIDGE handler isLeftBud=" + zH + " leftBytes=" + numValueOf2 + " rightBytes=" + (bArr15 != null ? Integer.valueOf(bArr15.length) : null));
            ButtonSettingFunction buttonSettingFunction = ButtonSettingFunction.None;
            List listN = p277x4.f.N(buttonSettingFunction, ButtonSettingFunction.LastMusic, ButtonSettingFunction.NextMusic, ButtonSettingFunction.CallAccept, ButtonSettingFunction.CallReject, ButtonSettingFunction.VolumeUp, ButtonSettingFunction.VolumeDown, ButtonSettingFunction.PlayPause, ButtonSettingFunction.ANC, ButtonSettingFunction.VoiceAssistant, ButtonSettingFunction.GamingMode, ButtonSettingFunction.SpatialAudio, ButtonSettingFunction.CallMute, ButtonSettingFunction.AI, ButtonSettingFunction.AudioBoost, buttonSettingFunction);
            if (zH) {
                byte[] bArr16 = (byte[]) this.f32131H.get("TYPE_LEFT_BUTTON_STATE");
                if (bArr16 == null) {
                    this.f32137a.i(null);
                    c2316b = null;
                } else {
                    c2316b = new C2316b();
                    Z(listN, bArr16, new p189p9.a(c2316b, 4));
                }
                byte[] bArr17 = (byte[]) this.f32131H.get("TYPE_LEFT_BUTTON_STATE_CALLING");
                if (bArr17 == null) {
                    this.f32137a.i(null);
                } else {
                    if (c2316b == null) {
                        c2316b = new C2316b();
                    }
                    Z(listN, bArr17, new p189p9.a(c2316b, 5));
                }
            } else {
                byte[] bArr18 = (byte[]) this.f32131H.get("TYPE_BUTTON_STATE");
                if (bArr18 == null) {
                    this.f32137a.i(null);
                    c2316b = null;
                } else {
                    c2316b = new C2316b();
                    Z(listN, bArr18, new p189p9.a(c2316b, 6));
                }
                byte[] bArr19 = (byte[]) this.f32131H.get("TYPE_BUTTON_STATE_CALLING");
                if (bArr19 == null) {
                    this.f32137a.i(null);
                } else {
                    if (c2316b == null) {
                        c2316b = new C2316b();
                    }
                    Z(listN, bArr19, new p189p9.a(c2316b, 7));
                }
            }
            v("CBRIDGE model L2=" + (c2316b != null ? c2316b.b() : null) + " L3=" + (c2316b != null ? c2316b.a() : null) + " R2=" + (c2316b != null ? c2316b.d() : null) + " R3=" + (c2316b != null ? c2316b.c() : null));
            C0832h c0832h13 = this.f32129F;
            if (c0832h13 != null) {
                c0832h13.s(c2316b);
                return;
            }
            return;
        }
        if (jVarA instanceof p280x9.H) {
            if (((p280x9.H) c2322h.a()).f34780a) {
                return;
            }
            if (((byte[]) this.f32131H.get("TYPE_BUTTON_STATE")) == null) {
                this.f32137a.i(null);
                z22 = false;
            } else {
                z22 = true;
            }
            S7.b bVar9 = this.f32130G;
            if (bVar9 != null) {
                bVar9.i(z22);
                return;
            }
            return;
        }
        if (jVarA instanceof p280x9.L) {
            if (((byte[]) this.f32131H.get("TYPE_EQ_SWITCH")) == null) {
                this.f32137a.i(null);
                z21 = false;
            } else {
                z21 = true;
            }
            S7.b bVar10 = this.f32130G;
            if (bVar10 != null) {
                bVar10.l(z21);
                return;
            }
            return;
        }
        if (jVarA instanceof M) {
            return;
        }
        if (jVarA instanceof B) {
            if (((byte[]) this.f32131H.get("TYPE_ANC_LEVEL")) == null) {
                this.f32137a.i(null);
                z20 = false;
            } else {
                z20 = true;
            }
            S7.b bVar11 = this.f32130G;
            if (bVar11 != null) {
                bVar11.b(z20);
                return;
            }
            return;
        }
        String str = "";
        if (jVarA instanceof C2333t) {
            v("sadjhadsjkhkjasdhkjadshkads " + this.f32131H.get("TYPE_FIRMWARE_VERSION"));
            if (this.f32131H.get("TYPE_FIRMWARE_VERSION") != null) {
                StringBuilder sb = new StringBuilder();
                byte[] bArr20 = (byte[]) this.f32131H.get("TYPE_FIRMWARE_VERSION");
                String string2 = "0";
                if (bArr20 != null) {
                    int length = bArr20.length;
                    int i12 = 0;
                    int i13 = 0;
                    while (i12 < length) {
                        byte b16 = bArr20[i12];
                        int i14 = i13 + 1;
                        if (i13 == bArr20.length - 1) {
                            sb.append(Byte.valueOf(b16));
                        } else {
                            sb.append(Byte.valueOf(b16));
                            sb.append(".");
                        }
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append((Object) string2);
                        sb2.append((int) b16);
                        string2 = sb2.toString();
                        i12++;
                        i13 = i14;
                    }
                }
                string = sb.toString();
                Integer numB0 = t.B0(p093hc.m.h1(string2).toString());
                iIntValue = numB0 != null ? numB0.intValue() : 0;
                c0832h4 = this.f32129F;
                if (c0832h4 != null) {
                    firmwareVersion = new FirmwareVersion(null, 0, 3, null);
                    firmwareVersion.setVersionName(string != null ? string : "");
                    firmwareVersion.setVersion(iIntValue);
                    interfaceC0457a4 = ((e9.g) c0832h4.f11858b).f24205D;
                    if (interfaceC0457a4 != null) {
                        ((C1314i) interfaceC0457a4).a(new G9.B(firmwareVersion));
                        return;
                    }
                    return;
                }
                return;
            }
            string = null;
            c0832h4 = this.f32129F;
            if (c0832h4 != null) {
                firmwareVersion = new FirmwareVersion(null, 0, 3, null);
                firmwareVersion.setVersionName(string != null ? string : "");
                firmwareVersion.setVersion(iIntValue);
                interfaceC0457a4 = ((e9.g) c0832h4.f11858b).f24205D;
                if (interfaceC0457a4 != null) {
                    ((C1314i) interfaceC0457a4).a(new G9.B(firmwareVersion));
                    return;
                }
                return;
            }
            return;
        }
        if (jVarA instanceof C2330p) {
            HashSet hashSet = ((C2330p) c2322h.a()).f34829a;
            if (hashSet.contains(DeviceFeatures.ANC)) {
                byte[] bArr21 = (byte[]) this.f32131H.get("TYPE_ANC_STATE");
                if (bArr21 == null) {
                    this.f32137a.i(null);
                    aNCState4 = null;
                } else {
                    byte b17 = bArr21[0];
                    if (b17 == 1) {
                        aNCState4 = ANCState.ANC;
                    } else if (b17 == 3) {
                        aNCState4 = ANCState.Transparency;
                    } else {
                        if (b17 == 2) {
                            aNCLevel3 = ANCLevel.Adaptive;
                            aNCState4 = ANCState.ANC;
                        } else {
                            aNCState4 = ANCState.Default;
                        }
                        bArr3 = (byte[]) this.f32131H.get("TYPE_ANC_LEVEL");
                        if (bArr3 == null) {
                            this.f32137a.i(null);
                        } else if (aNCLevel3 == null) {
                            b11 = bArr3[0];
                            if (b11 == 2) {
                                aNCLevel3 = ANCLevel.Depth;
                            } else if (b11 == 1) {
                                aNCLevel3 = ANCLevel.Moderate;
                            } else {
                                aNCLevel3 = ANCLevel.Mild;
                            }
                        }
                        aNCState3 = aNCState4;
                        aNCLevel2 = aNCLevel3;
                    }
                }
                aNCLevel3 = null;
                bArr3 = (byte[]) this.f32131H.get("TYPE_ANC_LEVEL");
                if (bArr3 == null) {
                    this.f32137a.i(null);
                } else if (aNCLevel3 == null) {
                    b11 = bArr3[0];
                    if (b11 == 2) {
                        aNCLevel3 = ANCLevel.Depth;
                    } else if (b11 == 1) {
                        aNCLevel3 = ANCLevel.Moderate;
                    } else {
                        aNCLevel3 = ANCLevel.Mild;
                    }
                }
                aNCState3 = aNCState4;
                aNCLevel2 = aNCLevel3;
            } else {
                aNCState3 = null;
                aNCLevel2 = null;
            }
            Equaliser equaliser5 = Equaliser.JAZZ;
            if (hashSet.contains(DeviceFeatures.EQ) || hashSet.contains(DeviceFeatures.EQ_9)) {
                byte[] bArr22 = (byte[]) this.f32131H.get("TYPE_EQ_SWITCH");
                if (bArr22 == null) {
                    this.f32137a.i(null);
                    c2320f2 = null;
                } else {
                    c2320f2 = new C2320f();
                    byte b18 = bArr22[0];
                    if (b18 == 1) {
                        equaliser2 = Equaliser.DEFAULT;
                    } else if (b18 == 2) {
                        equaliser2 = Equaliser.JAZZ;
                    } else if (b18 == 3) {
                        equaliser2 = Equaliser.CLUB;
                    } else if (b18 == 4) {
                        equaliser2 = Equaliser.ROCK;
                    } else if (b18 == 8) {
                        equaliser2 = Equaliser.BASS_BOOST;
                    } else if (b18 == 9) {
                        equaliser2 = Equaliser.CLASSICAL;
                    } else if (b18 == 10) {
                        equaliser2 = Equaliser.BALANCED;
                    } else if (b18 == 11) {
                        equaliser2 = Equaliser.COMFORT;
                    } else if (b18 == 12) {
                        equaliser2 = Equaliser.VOCAL;
                    } else if (b18 == 13) {
                        equaliser2 = Equaliser.POP;
                    } else if (b18 == 14) {
                        equaliser2 = Equaliser.ELECTRONIC;
                    } else {
                        equaliser2 = b18 == 15 ? Equaliser.DYNAMIC : Equaliser.CUSTOM;
                    }
                    c2320f2.b(equaliser2);
                }
            } else {
                c2320f2 = null;
            }
            byte[] bArr23 = (byte[]) this.f32131H.get("TYPE_EQ_CUSTOM");
            if (bArr23 == null) {
                this.f32137a.i(null);
            } else {
                C2319e c2319e2 = new C2319e();
                if (bArr23.length >= 4) {
                    g gVarR2 = k6.a.R(0, bArr23.length);
                    ArrayList arrayList3 = new ArrayList(Kb.n.o0(gVarR2, 10));
                    Iterator it2 = gVarR2.iterator();
                    while (((f) it2).hasNext()) {
                        arrayList3.add(Integer.valueOf(U(bArr23[((y) it2).nextInt()])));
                    }
                    c2319e2.c(arrayList3);
                    Jb.q qVarW2 = W(arrayList3);
                    int iIntValue5 = ((Number) qVarW2.f7021a).intValue();
                    int iIntValue6 = ((Number) qVarW2.f7022b).intValue();
                    int iIntValue7 = ((Number) qVarW2.f7023c).intValue();
                    c2319e2.a(iIntValue5);
                    c2319e2.b(iIntValue6);
                    c2319e2.d(iIntValue7);
                } else {
                    c2319e2.a(U(bArr23[0]));
                    c2319e2.b(U(bArr23[1]));
                    c2319e2.d(U(bArr23[2]));
                }
                if (c2320f2 != null) {
                    c2320f2.a(c2319e2);
                }
            }
            byte[] bArr24 = (byte[]) this.f32131H.get("TYPE_GHOST_MODE");
            if (bArr24 == null) {
                this.f32137a.i(null);
                z19 = false;
            } else {
                z19 = bArr24[0] == 1;
            }
            if (hashSet.contains(DeviceFeatures.WEAR_DETECTION)) {
                byte[] bArr25 = (byte[]) this.f32131H.get("TYPE_WEAR_DETECTION");
                if (bArr25 == null) {
                    this.f32137a.i(null);
                    boolValueOf = null;
                } else {
                    boolValueOf = Boolean.valueOf(bArr25[0] == 1);
                }
                bool = boolValueOf;
            } else {
                bool = null;
            }
            if (hashSet.contains(DeviceFeatures.WEAR_STATE) && (bArr2 = (byte[]) this.f32131H.get("TYPE_WEAR_STATE")) != null) {
                Byte bV2 = Kb.l.v0(bArr2, 0);
                boolean z29 = bV2 != null && bV2.byteValue() == 1;
                Byte bV3 = Kb.l.v0(bArr2, 1);
                boolean z30 = bV3 != null && bV3.byteValue() == 1;
                C0832h c0832h14 = this.f32129F;
                if (c0832h14 != null && (interfaceC0457a3 = ((e9.g) c0832h14.f11858b).f24205D) != null) {
                    ((C1314i) interfaceC0457a3).a(new G9.P(z29, z30));
                }
            }
            C0832h c0832h15 = this.f32129F;
            if (c0832h15 != null) {
                c0832h15.g(c2320f2, aNCState3, aNCLevel2, z19, bool);
                return;
            }
            return;
        }
        if (jVarA instanceof C2334u) {
            byte[] bArr26 = (byte[]) this.f32131H.get("TYPE_MOTION_CONTROL");
            if (bArr26 != null) {
                boolean z31 = bArr26[0] == 1;
                c0832h3 = this.f32129F;
                if (c0832h3 != null || (interfaceC0457a2 = ((e9.g) c0832h3.f11858b).f24205D) == null) {
                    return;
                }
                ((C1314i) interfaceC0457a2).a(new G9.D(z31));
                return;
            }
            this.f32137a.i(null);
            c0832h3 = this.f32129F;
            if (c0832h3 != null) {
                return;
            } else {
                return;
            }
        }
        if (jVarA instanceof C2328n) {
            HashSet hashSet2 = ((C2328n) c2322h.a()).f34827a;
            DeviceFeatures deviceFeatures = DeviceFeatures.SWIFT_CALL_MODE;
            if (hashSet2.contains(deviceFeatures)) {
                byte[] bArr27 = (byte[]) this.f32131H.get("TYPE_SWIFT_MODE");
                if (bArr27 == null) {
                    this.f32137a.i(null);
                } else {
                    z16 = bArr27[0] == 1;
                }
            }
            if (hashSet2.contains(deviceFeatures)) {
                byte[] bArr28 = (byte[]) this.f32131H.get("TYPE_WEAR_DETECTION");
                if (bArr28 == null) {
                    this.f32137a.i(null);
                } else {
                    z17 = bArr28[0] == 1;
                }
            }
            if (hashSet2.contains(deviceFeatures)) {
                byte[] bArr29 = (byte[]) this.f32131H.get("TYPE_MOTION_CONTROL");
                if (bArr29 == null) {
                    this.f32137a.i(null);
                } else {
                    z18 = bArr29[0] == 1;
                }
            }
            C0832h c0832h16 = this.f32129F;
            if (c0832h16 != null) {
                c0832h16.q(Boolean.valueOf(z17), Boolean.valueOf(z16), Boolean.valueOf(z18));
                return;
            }
            return;
        }
        if (jVarA instanceof C2336w) {
            HashSet hashSet3 = ((C2336w) c2322h.a()).f34830a;
            if (hashSet3.contains(DeviceFeatures.ANC)) {
                byte[] bArr30 = (byte[]) this.f32131H.get("TYPE_ANC_STATE");
                if (bArr30 == null) {
                    this.f32137a.i(null);
                    aNCState2 = null;
                } else {
                    byte b19 = bArr30[0];
                    if (b19 == 1) {
                        aNCState2 = ANCState.ANC;
                    } else if (b19 == 3) {
                        aNCState2 = ANCState.Transparency;
                    } else {
                        if (b19 == 2) {
                            aNCLevel = ANCLevel.Adaptive;
                            aNCState2 = ANCState.ANC;
                        } else {
                            aNCState2 = ANCState.Default;
                        }
                        bArr = (byte[]) this.f32131H.get("TYPE_ANC_LEVEL");
                        if (bArr == null) {
                            this.f32137a.i(null);
                        } else if (aNCLevel == null) {
                            b10 = bArr[0];
                            if (b10 == 2 && b10 != 1) {
                                ANCLevel aNCLevel7 = ANCLevel.Depth;
                            } else {
                                ANCLevel aNCLevel8 = ANCLevel.Depth;
                            }
                        }
                        aNCState = aNCState2;
                    }
                }
                aNCLevel = null;
                bArr = (byte[]) this.f32131H.get("TYPE_ANC_LEVEL");
                if (bArr == null) {
                    this.f32137a.i(null);
                } else if (aNCLevel == null) {
                    b10 = bArr[0];
                    if (b10 == 2) {
                        ANCLevel aNCLevel9 = ANCLevel.Depth;
                    } else {
                        ANCLevel aNCLevel10 = ANCLevel.Depth;
                    }
                }
                aNCState = aNCState2;
            } else {
                aNCState = null;
            }
            SideToneState sideToneState = SideToneState.Off;
            if (hashSet3.contains(DeviceFeatures.SIDETONE)) {
                byte[] bArr31 = (byte[]) this.f32131H.get("TYPE_SIDE_TONE");
                if (bArr31 == null) {
                    this.f32137a.i(null);
                } else {
                    byte b20 = bArr31[0];
                    if (b20 == 1) {
                        sideToneState = SideToneState.Normal;
                    } else if (b20 == 2) {
                        sideToneState = SideToneState.Middle;
                    } else if (b20 == 3) {
                        sideToneState = SideToneState.High;
                    }
                }
            }
            SideToneState sideToneState2 = sideToneState;
            if (hashSet3.contains(DeviceFeatures.SPATIAL_AUDIO)) {
                byte[] bArr32 = (byte[]) this.f32131H.get("TYPE_SPATIAL_AUDIO_STATE");
                if (bArr32 == null) {
                    this.f32137a.i(null);
                } else {
                    byte bS0 = Kb.l.s0(bArr32);
                    z13 = bS0 != 0 && (bS0 == 1 || bS0 == 2);
                }
            }
            if (hashSet3.contains(DeviceFeatures.GAMING_MODE)) {
                byte[] bArr33 = (byte[]) this.f32131H.get("TYPE_GAMING_MODE");
                if (bArr33 == null) {
                    this.f32137a.i(null);
                } else {
                    z14 = bArr33[0] == 1;
                }
            }
            if (hashSet3.contains(DeviceFeatures.BASS_BOOST)) {
                byte[] bArr34 = (byte[]) this.f32131H.get("TYPE_BASS_BOOST");
                if (bArr34 == null) {
                    this.f32137a.i(null);
                } else {
                    z15 = bArr34[0] == 1;
                }
            }
            if (hashSet3.contains(DeviceFeatures.AUDIO_BOOST)) {
                byte[] bArr35 = (byte[]) this.f32131H.get("TYPE_AUDIO_BOOST_STATE");
                if (bArr35 == null) {
                    this.f32137a.i(null);
                    numValueOf = null;
                } else {
                    byte bS1 = Kb.l.s0(bArr35);
                    if (bS1 == 0) {
                        i11 = 0;
                    } else if (bS1 == 1) {
                        i11 = 1;
                    } else if (bS1 == 2) {
                        i11 = 2;
                    } else if (bS1 == 3) {
                        i11 = 3;
                    } else {
                        i11 = 0;
                    }
                    numValueOf = Integer.valueOf(i11);
                }
                num = numValueOf;
            } else {
                num = null;
            }
            C0832h c0832h17 = this.f32129F;
            if (c0832h17 != null) {
                c0832h17.F(Boolean.valueOf(z13), sideToneState2, Boolean.valueOf(z14), aNCState, Boolean.valueOf(z15), num);
            }
            if (hashSet3.contains(DeviceFeatures.EQ) || hashSet3.contains(DeviceFeatures.EQ_9)) {
                Equaliser equaliser6 = Equaliser.JAZZ;
                byte[] bArr36 = (byte[]) this.f32131H.get("TYPE_EQ_SWITCH");
                if (bArr36 == null) {
                    this.f32137a.i(null);
                    c2320f = null;
                } else {
                    c2320f = new C2320f();
                    byte b21 = bArr36[0];
                    if (b21 == 1) {
                        equaliser = Equaliser.DEFAULT;
                    } else if (b21 == 2) {
                        equaliser = Equaliser.JAZZ;
                    } else if (b21 == 3) {
                        equaliser = Equaliser.CLUB;
                    } else if (b21 == 4) {
                        equaliser = Equaliser.ROCK;
                    } else if (b21 == 8) {
                        equaliser = Equaliser.BASS_BOOST;
                    } else if (b21 == 9) {
                        equaliser = Equaliser.CLASSICAL;
                    } else if (b21 == 10) {
                        equaliser = Equaliser.BALANCED;
                    } else if (b21 == 11) {
                        equaliser = Equaliser.COMFORT;
                    } else if (b21 == 12) {
                        equaliser = Equaliser.VOCAL;
                    } else if (b21 == 13) {
                        equaliser = Equaliser.POP;
                    } else if (b21 == 14) {
                        equaliser = Equaliser.ELECTRONIC;
                    } else {
                        equaliser = b21 == 15 ? Equaliser.DYNAMIC : Equaliser.CUSTOM;
                    }
                    c2320f.b(equaliser);
                }
                byte[] bArr37 = (byte[]) this.f32131H.get("TYPE_EQ_CUSTOM");
                if (bArr37 == null) {
                    this.f32137a.i(null);
                } else {
                    C2319e c2319e3 = new C2319e();
                    if (bArr37.length >= 4) {
                        g gVarR3 = k6.a.R(0, bArr37.length);
                        ArrayList arrayList4 = new ArrayList(Kb.n.o0(gVarR3, 10));
                        Iterator it3 = gVarR3.iterator();
                        while (((f) it3).hasNext()) {
                            arrayList4.add(Integer.valueOf(U(bArr37[((y) it3).nextInt()])));
                        }
                        c2319e3.c(arrayList4);
                        Jb.q qVarW3 = W(arrayList4);
                        int iIntValue8 = ((Number) qVarW3.f7021a).intValue();
                        int iIntValue9 = ((Number) qVarW3.f7022b).intValue();
                        int iIntValue10 = ((Number) qVarW3.f7023c).intValue();
                        c2319e3.a(iIntValue8);
                        c2319e3.b(iIntValue9);
                        c2319e3.d(iIntValue10);
                    } else if (bArr37.length >= 3) {
                        c2319e3.a(U(bArr37[0]));
                        c2319e3.b(U(bArr37[1]));
                        c2319e3.d(U(bArr37[2]));
                    }
                    if (c2320f != null) {
                        c2320f.a(c2319e3);
                    }
                }
                C0832h c0832h18 = this.f32129F;
                if (c0832h18 != null) {
                    c0832h18.u(c2320f);
                    return;
                }
                return;
            }
            return;
        }
        if (jVarA instanceof X) {
            byte[] bArr38 = (byte[]) this.f32131H.get("TYPE_WEAR_DETECTION");
            if (bArr38 == null) {
                this.f32137a.i(null);
                z12 = false;
            } else {
                z12 = !(bArr38.length == 0);
            }
            S7.b bVar12 = this.f32130G;
            l.b(bVar12);
            Sc.c cVar8 = ((k) bVar12.f12116b).f24228F;
            if (cVar8 != null) {
                cVar8.q(new J9.V(z12));
                return;
            }
            return;
        }
        if (jVarA instanceof O) {
            byte[] bArr39 = (byte[]) this.f32131H.get("TYPE_GHOST_MODE");
            if (bArr39 == null) {
                this.f32137a.i(null);
                z11 = false;
            } else {
                z11 = !(bArr39.length == 0);
            }
            S7.b bVar13 = this.f32130G;
            l.b(bVar13);
            Sc.c cVar9 = ((k) bVar13.f12116b).f24228F;
            if (cVar9 != null) {
                cVar9.q(new J9.M(z11));
                return;
            }
            return;
        }
        if (jVarA instanceof T) {
            byte[] bArr40 = (byte[]) this.f32131H.get("TYPE_SPATIAL_AUDIO");
            if (bArr40 == null) {
                this.f32137a.i(null);
                z10 = false;
            } else {
                z10 = !(bArr40.length == 0);
            }
            S7.b bVar14 = this.f32130G;
            l.b(bVar14);
            Sc.c cVar10 = ((k) bVar14.f12116b).f24228F;
            if (cVar10 != null) {
                cVar10.q(new Q(z10));
                return;
            }
            return;
        }
        if (jVarA instanceof U) {
            byte[] bArr41 = (byte[]) this.f32131H.get("TYPE_SWIFT_MODE");
            if (bArr41 == null) {
                this.f32137a.i(null);
                z4 = false;
            } else {
                z4 = !(bArr41.length == 0);
            }
            S7.b bVar15 = this.f32130G;
            l.b(bVar15);
            Sc.c cVar11 = ((k) bVar15.f12116b).f24228F;
            if (cVar11 != null) {
                cVar11.q(new J9.S(z4));
                return;
            }
            return;
        }
        if (jVarA instanceof C2324j) {
            return;
        }
        if (jVarA instanceof p280x9.Q) {
            byte[] bArr42 = (byte[]) this.f32131H.get("TYPE_MOTION_CONTROL");
            if (bArr42 == null) {
                this.f32137a.i(null);
                z3 = false;
            } else {
                z3 = !(bArr42.length == 0);
            }
            S7.b bVar16 = this.f32130G;
            l.b(bVar16);
            Sc.c cVar12 = ((k) bVar16.f12116b).f24228F;
            if (cVar12 != null) {
                cVar12.q(new J9.O(z3));
                return;
            }
            return;
        }
        if (jVarA instanceof p280x9.N) {
            if (((byte[]) this.f32131H.get("TYPE_GAMING_MODE")) == null) {
                this.f32137a.i(null);
            }
            S7.b bVar17 = this.f32130G;
            l.b(bVar17);
            Sc.c cVar13 = ((k) bVar17.f12116b).f24228F;
            if (cVar13 != null) {
                cVar13.q(new J9.L());
                return;
            }
            return;
        }
        if (jVarA instanceof C2335v) {
            byte[] bArr43 = (byte[]) this.f32131H.get("TYPE_SERIAL_NO");
            if (bArr43 == null) {
                this.f32137a.i(null);
            } else {
                str = new String(bArr43, p093hc.a.f25671d);
            }
            C0832h c0832h19 = this.f32129F;
            if (c0832h19 == null || (interfaceC0457a = ((e9.g) c0832h19.f11858b).f24205D) == null) {
                return;
            }
            ((C1314i) interfaceC0457a).a(new G9.E(str));
            return;
        }
        if (jVarA instanceof C2337x) {
            byte[] bArr44 = (byte[]) this.f32131H.get("TYPE_SPATIAL_AUDIO_STATE");
            if (bArr44 != null) {
                byte bS2 = Kb.l.s0(bArr44);
                if (bS2 != 0) {
                    if (bS2 == 1) {
                        i10 = 1;
                    } else if (bS2 == 2) {
                        i10 = 2;
                    }
                }
                c0832h2 = this.f32129F;
                if (c0832h2 != null) {
                    c0832h2.G(i10);
                    return;
                }
                return;
            }
            this.f32137a.i(null);
            i10 = 0;
            c0832h2 = this.f32129F;
            if (c0832h2 != null) {
                c0832h2.G(i10);
                return;
            }
            return;
        }
        if (jVarA instanceof G) {
            if (((byte[]) this.f32131H.get("TYPE_BASS_BOOST")) == null) {
                this.f32137a.i(null);
            }
            S7.b bVar18 = this.f32130G;
            l.b(bVar18);
            Sc.c cVar14 = ((k) bVar18.f12116b).f24228F;
            if (cVar14 != null) {
                cVar14.q(new J9.E());
                return;
            }
            return;
        }
        if (!(jVarA instanceof C2326l)) {
            if (!(jVarA instanceof F)) {
                throw new E7.m(2);
            }
            if (((byte[]) this.f32131H.get("TYPE_AUDIO_BOOST_STATE")) == null) {
                this.f32137a.i(null);
            }
            S7.b bVar19 = this.f32130G;
            l.b(bVar19);
            Sc.c cVar15 = ((k) bVar19.f12116b).f24228F;
            if (cVar15 != null) {
                cVar15.q(new J9.D());
                return;
            }
            return;
        }
        byte[] bArr45 = (byte[]) this.f32131H.get("TYPE_AUDIO_BOOST_STATE");
        if (bArr45 != null) {
            byte bS3 = Kb.l.s0(bArr45);
            if (bS3 != 0) {
                int i15 = 1;
                if (bS3 == 1) {
                    i = i15;
                } else if (bS3 == 2) {
                    i = 2;
                } else {
                    i15 = 3;
                    if (bS3 == 3) {
                        i = i15;
                    }
                }
            }
            c0832h = this.f32129F;
            if (c0832h != null) {
                c0832h.k(i);
            }
        }
        this.f32137a.i(null);
        i = 0;
        c0832h = this.f32129F;
        if (c0832h != null) {
            c0832h.k(i);
        }
    }

    @Override // p164n9.a
    public final void a(int i) {
    }

    public final byte[] a0(String str) {
        List<String> listM;
        l.e(str, "<this>");
        String input = p093hc.m.h1(str).toString();
        Pattern patternCompile = Pattern.compile("[:\\s]+");
        l.d(patternCompile, "compile(...)");
        l.e(input, "input");
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
    public final void b(B9.a aVar) {
    }

    @Override // p164n9.b
    public final void d(SideToneState state) {
        String str;
        l.e(state, "state");
        ArrayList arrayList = new ArrayList();
        int i = b.f32119h[state.ordinal()];
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
        arrayList.add(new C2318d("TYPE_SIDE_TONE", p001a.a.i0(str)));
        V(new S(), arrayList);
    }

    @Override // p164n9.b
    public final void e() {
    }

    /* JADX WARN: Code duplicated, block: B:26:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:31:0x00bf A[PHI: r2 r14 r15
      0x00bf: PHI (r2v3 x9.d) = (r2v10 x9.d), (r2v11 x9.d) binds: [B:25:0x00a3, B:30:0x00bd] A[DONT_GENERATE, DONT_INLINE]
      0x00bf: PHI (r14v2 java.util.ArrayList) = (r14v5 java.util.ArrayList), (r14v6 java.util.ArrayList) binds: [B:25:0x00a3, B:30:0x00bd] A[DONT_GENERATE, DONT_INLINE]
      0x00bf: PHI (r15v4 int) = (r15v6 int), (r15v8 int) binds: [B:25:0x00a3, B:30:0x00bd] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:33:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:35:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:38:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00b5, code lost:
    
        if (p129kc.C.n(10, r0) == r1) goto L41;
     */
    /* JADX WARN: Instruction removed from duplicated block: B:31:0x00bf, please report this as an issue */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x00b5 -> B:29:0x00b8). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e0(java.util.ArrayList r14, Qb.c r15) {
        /*
            Method dump skipped, instruction units count: 268
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p213r9.e.e0(java.util.ArrayList, Qb.c):java.lang.Object");
    }

    public final void f0(C0832h commandQueryListener) {
        l.e(commandQueryListener, "commandQueryListener");
        this.f32129F = commandQueryListener;
        p114j9.a aVar = this.f32137a;
        aVar.getClass();
        aVar.f26350f = this;
    }

    public final void g0(S7.b commandUpdateListener) {
        l.e(commandUpdateListener, "commandUpdateListener");
        this.f32130G = commandUpdateListener;
        p114j9.a aVar = this.f32137a;
        aVar.getClass();
        aVar.f26350f = this;
    }

    @Override // p164n9.b
    public final void h() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new C2318d("TYPE_AUDIO_BOOST_STATE", p001a.a.i0("05 5A 02 2C 00")));
        V(new C2326l(), arrayList);
    }

    public final void h0() {
        if (this.f32134K) {
            return;
        }
        this.f32134K = true;
        Nb.a aVar = new Nb.a(new p184p4.m(this, 3), 0);
        aVar.start();
        this.f32136M = aVar;
    }

    @Override // p164n9.b
    public final void i() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new C2318d("TYPE_SERIAL_NO", p001a.a.i0("05 5A 02 24 00")));
        V(new C2335v(), arrayList);
    }

    public final void i0() throws InterruptedException {
        Nb.a aVar;
        this.f32131H.clear();
        this.f32135L = false;
        this.f32134K = false;
        if (!l.a(Thread.currentThread(), this.f32136M) && (aVar = this.f32136M) != null) {
            aVar.join();
        }
        this.f32136M = null;
    }

    @Override // p164n9.b
    public final void j(boolean z3) {
        v("updateMotionControl " + z3);
        ArrayList arrayList = new ArrayList();
        arrayList.add(new C2318d("TYPE_MOTION_CONTROL", p001a.a.i0(z3 ? "05 5A 03 22 01 01" : "05 5A 03 22 01 00")));
        V(new p280x9.Q(), arrayList);
    }

    @Override // p164n9.b
    public final void k(boolean z3) {
        v("updateInEarDetection " + z3);
        ArrayList arrayList = new ArrayList();
        arrayList.add(new C2318d("TYPE_WEAR_DETECTION", p001a.a.i0(z3 ? "05 5A 03 07 01 01" : "05 5A 03 07 01 00")));
        V(new p280x9.P(), arrayList);
    }

    public final String k0(byte[] bArr) {
        return Kb.l.z0(bArr, " ", new j(18), 30);
    }

    @Override // p164n9.b
    public final void l() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new C2318d("TYPE_FIRMWARE_VERSION", p001a.a.i0("05 5A 01 18 01")));
        V(new C2333t(), arrayList);
    }

    @Override // p164n9.b
    public final void n(boolean z3) {
        v("BesSppController updateAiTriggerState " + z3);
        C5.c cVar = L9.b.f7942a;
        L9.b.b("AI trigger set " + z3);
        ArrayList arrayList = new ArrayList();
        arrayList.add(new C2318d("TYPE_AI_TRIGGER_STATE", p001a.a.i0(z3 ? "05 5A 03 2F 01 01" : "05 5A 03 2F 01 00")));
        V(new D(), arrayList);
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
        this.f32133J.l(new C2322h(new C2332s(), arrayList));
        h0();
    }

    @Override // p164n9.a
    public final void onStatusChanged(int i) {
    }

    @Override // p164n9.b
    public final void p(boolean z3) {
        ArrayList arrayList = new ArrayList();
        String str = !z3 ? "05 5A 03 27 01 00" : "05 5A 03 27 01 01";
        v("updateGhostMode " + z3 + " cmd " + str);
        arrayList.add(new C2318d("TYPE_GHOST_MODE", p001a.a.i0(str)));
        this.f32133J.l(new C2322h(new O(), arrayList));
        h0();
    }

    @Override // p164n9.b
    public final void q() {
    }

    @Override // p164n9.b
    public final void r(boolean z3) {
        v("CBRIDGE getCustomizeButtonState isLeft=" + z3);
        ArrayList arrayList = new ArrayList();
        if (z3) {
            arrayList.add(new C2318d("TYPE_LEFT_BUTTON_STATE", p001a.a.i0("05 5A 02 01 01")));
            arrayList.add(new C2318d("TYPE_LEFT_BUTTON_STATE_CALLING", p001a.a.i0("05 5A 02 2D 01")));
        } else {
            arrayList.add(new C2318d("TYPE_BUTTON_STATE", p001a.a.i0("05 5A 02 01 02")));
            arrayList.add(new C2318d("TYPE_BUTTON_STATE_CALLING", p001a.a.i0("05 5A 02 2D 02")));
        }
        this.f32133J.l(new C2322h(new C2329o(z3), arrayList));
        h0();
    }

    @Override // p164n9.b
    public final void s() {
        V(new p280x9.z(), p277x4.f.M(new C2318d("TYPE_TOUCH_GESTURE_TOGGLE_GET", p001a.a.i0("05 5A 02 01 06"))));
    }

    @Override // p164n9.b
    public final void t() {
        V(new C2323i(), p277x4.f.M(new C2318d("BATTERY_ALL", p001a.a.i0("05 5A 02 04 00"))));
    }

    @Override // p164n9.b
    public final void u() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new C2318d("TYPE_MOTION_CONTROL", p001a.a.i0("05 5A 02 22 00")));
        V(new C2334u(), arrayList);
    }

    @Override // p164n9.b
    public final void w(boolean z3) {
        L9.e.f7947e.getClass();
        L9.e.M("updateBassBoost " + z3);
        ArrayList arrayList = new ArrayList();
        arrayList.add(new C2318d("TYPE_BASS_BOOST", p001a.a.i0(z3 ? "05 5A 03 2B 01 01" : "05 5A 03 2B 01 00")));
        V(new G(), arrayList);
    }

    @Override // p164n9.b
    public final void y(HashSet hashSet) {
        ArrayList arrayList = new ArrayList();
        if (hashSet.contains(DeviceFeatures.MOTION_CONTROL)) {
            arrayList.add(new C2318d("TYPE_MOTION_CONTROL", p001a.a.i0("05 5A 02 22 00")));
        }
        if (hashSet.contains(DeviceFeatures.WEAR_DETECTION)) {
            arrayList.add(new C2318d("TYPE_WEAR_DETECTION", p001a.a.i0("05 5A 02 07 00")));
        }
        if (hashSet.contains(DeviceFeatures.SWIFT_CALL_MODE)) {
            arrayList.add(new C2318d("TYPE_SWIFT_MODE", p001a.a.i0("05 5A 02 20 00")));
        }
        if (arrayList.isEmpty()) {
            return;
        }
        V(new C2328n(hashSet), arrayList);
    }

    @Override // p164n9.b
    public final void z(boolean z3, boolean z4, boolean z10) {
        if (!z4) {
            v("updateTouchGesture " + z3);
            ArrayList arrayList = new ArrayList();
            arrayList.add(new C2318d("TYPE_TOUCH_GESTURE_TOGGLE", p001a.a.i0(z3 ? "05 5A 03 01 00 01" : "05 5A 03 01 00 00")));
            V(new V(), arrayList);
            return;
        }
        v("updateTouchGesture " + z3 + " with cBridge " + z10);
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(N("TYPE_TOUCH_GESTURE_TOGGLE", "05 5A 04 01 00 " + (z3 ? "01" : "00") + " " + (z3 ? "01" : "00")));
        V(new V(), arrayList2);
    }

    public static String j0(byte b10) {
        return String.format(PcStye.tUvTE, Arrays.copyOf(new Object[]{Integer.valueOf(b10 & 255)}, 1));
    }

    @Override // p164n9.b
    public final void A(HashSet features) {
        l.e(features, "features");
        ArrayList arrayList = new ArrayList();
        L9.e eVar = L9.e.f7947e;
        String str = "sdfkjhskdfjkds " + features.size();
        eVar.getClass();
        L9.e.I(str);
        if (features.contains(DeviceFeatures.ANC)) {
            arrayList.add(new C2318d("TYPE_ANC_STATE", p001a.a.i0("05 5A 02 12 01")));
            arrayList.add(new C2318d(ZUNcIbYzr.gCQHnAUN, p001a.a.i0("05 5A 02 12 03")));
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
            arrayList.add(new C2318d("TYPE_BASS_BOOST", p001a.a.i0("05 5A 02 2B 00")));
        }
        if (features.contains(DeviceFeatures.AUDIO_BOOST)) {
            arrayList.add(new C2318d("TYPE_AUDIO_BOOST_STATE", p001a.a.i0("05 5A 02 2C 00")));
        }
        if (features.contains(DeviceFeatures.EQ)) {
            arrayList.add(new C2318d("TYPE_EQ_SWITCH", p001a.a.i0("05 5A 02 13 01")));
            arrayList.add(new C2318d("TYPE_EQ_CUSTOM", p001a.a.i0("05 5A 02 13 03")));
        }
        if (features.contains(DeviceFeatures.EQ_9)) {
            arrayList.add(new C2318d("TYPE_EQ_SWITCH", p001a.a.i0("05 5A 02 13 01")));
            arrayList.add(new C2318d("TYPE_EQ_CUSTOM", p001a.a.i0("05 5A 02 13 07")));
        }
        V(new C2336w(features), arrayList);
    }

    @Override // p164n9.b
    public final void G(Equaliser equaliser, C2319e c2319e) {
        String str;
        String string;
        boolean z3;
        l.e(equaliser, "equaliser");
        ArrayList arrayList = new ArrayList();
        switch (b.i[equaliser.ordinal()]) {
            case 1:
                str = "05 5A 03 13 02 03";
                break;
            case 2:
                str = "05 5A 03 13 02 02";
                break;
            case 3:
                str = "05 5A 03 13 02 04";
                break;
            case h.LONG_FIELD_NUMBER /* 4 */:
                str = "05 5A 03 13 02 05";
                break;
            case h.STRING_FIELD_NUMBER /* 5 */:
                str = ZUNcIbYzr.QNPqoWrvn;
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
                String strJ0 = j0((byte) (k6.a.i(c2319e.f34811a, 0, this.f32139c) - this.f32138b));
                String strJ1 = j0((byte) (k6.a.i(c2319e.f34812b, 0, this.f32139c) - this.f32138b));
                String strJ2 = j0((byte) (k6.a.i(c2319e.f34813c, 0, this.f32139c) - this.f32138b));
                StringBuilder sbN = d.n("05 5A 05 13 04 ", strJ0, " ", strJ1, " ");
                sbN.append(strJ2);
                string = sbN.toString();
                z3 = false;
            } else {
                string = p002a0.c.u(aybPkRTQ.gKhKPbkLWwSi, j0((byte) (list.size() + 2)), " 13 08 ", m.E0(list, " ", null, null, new C0230c(this, 26), 30));
                z3 = true;
            }
            arrayList.add(N("TYPE_EQ_SWITCH", string));
            if (z3) {
                arrayList.add(new C2318d("TYPE_EQ_SWITCH", p001a.a.i0("05 5A 03 13 02 06")));
            } else {
                arrayList.add(new C2318d("TYPE_EQ_SWITCH", p001a.a.i0("05 5A 03 13 02 05")));
            }
        } else {
            arrayList.add(new C2318d("TYPE_EQ_SWITCH", p001a.a.i0(str)));
        }
        V(new p280x9.L(), arrayList);
    }

    @Override // p164n9.b
    public final void Q(boolean z3, boolean z4) {
        v("updateCBridge " + z3 + " masterOn " + z4);
        ArrayList arrayList = new ArrayList();
        arrayList.add(N(cFQVqgMUAx.FJzmophe, "05 5A 04 01 00 " + (z4 ? "01" : "00") + " " + (z3 ? "01" : "00")));
        V(new I(), arrayList);
    }

    @Override // p164n9.b
    public final void S(Buds buds, ButtonSettingFunction buttonSettingFunction, ButtonSettingAction buttonSettingAction, boolean z3) {
        String str;
        String str2;
        l.e(buds, "buds");
        l.e(buttonSettingFunction, "buttonSettingFunction");
        l.e(buttonSettingAction, "buttonSettingAction");
        String str3 = z3 ? "05 5A 04 2D" : "05 5A 04 01";
        int i = b.f32112a[buds.ordinal()];
        String str4 = "03";
        if (i == 1) {
            str = "03";
        } else {
            if (i != 2) {
                throw new E7.m(false);
            }
            str = "04";
        }
        int i10 = b.f32113b[buttonSettingAction.ordinal()];
        String str5 = rjJBef.sdo;
        String str6 = yGmaldHkijNLf.oeS;
        switch (i10) {
            case 1:
                str2 = str5;
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
                str2 = str6;
                break;
            case h.STRING_SET_FIELD_NUMBER /* 6 */:
                str2 = "06";
                break;
            default:
                throw new E7.m(false);
        }
        switch (b.f32114c[buttonSettingFunction.ordinal()]) {
            case 1:
            case 13:
            case 14:
                str4 = "00";
                break;
            case 2:
                str4 = str5;
                break;
            case 3:
                str4 = "02";
                break;
            case h.LONG_FIELD_NUMBER /* 4 */:
                str4 = str6;
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
                str4 = dRmvCofAs.apzskvzl;
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
            arrayList.add(N("TYPE_BUTTON_STATE_CALLING", strW));
        } else {
            arrayList.add(N("TYPE_BUTTON_STATE", strW));
        }
        V(new p280x9.H(z3), arrayList);
    }

    @Override // p164n9.b
    public final void c() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new C2318d("TYPE_SPATIAL_AUDIO_STATE", p001a.a.i0(fslmYzCFFU.zigRrsPcQvoYs)));
        V(new C2337x(), arrayList);
    }

    /* JADX WARN: Code duplicated, block: B:273:0x05f9  */
    /* JADX WARN: Code duplicated, block: B:61:0x018f  */
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
        MasterBuds2StaticCommands$PacketStatus masterBuds2StaticCommands$PacketStatus;
        p225s9.a aVar;
        char c10;
        InterfaceC0457a interfaceC0457a;
        Boolean boolValueOf;
        InterfaceC0457a interfaceC0457a2;
        InterfaceC0457a interfaceC0457a3;
        InterfaceC0457a interfaceC0457a4;
        if (bArr == null) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        char c11 = 0;
        int i = 0;
        while (true) {
            int i10 = i + 3;
            if (i10 > bArr.length) {
                break;
            }
            int i11 = bArr[i + 2] & 255;
            int i12 = i10 + i11;
            if (i12 > bArr.length) {
                int length = bArr.length;
                StringBuilder sbK = d.k(i, i11, "splitSppFrames truncated tail at offset=", " len=", " total=");
                sbK.append(length);
                v(sbK.toString());
                break;
            }
            arrayList.add(Kb.l.m0(bArr, i, i12));
            i = i12;
        }
        if (arrayList.isEmpty()) {
            v("final_parsed_data empty packet " + bArr);
            return;
        }
        int size = arrayList.size();
        int i13 = 0;
        while (i13 < size) {
            Object obj = arrayList.get(i13);
            i13++;
            byte[] bArr2 = (byte[]) obj;
            String strL0 = p277x4.f.l0(bArr2);
            this.f32137a.g(515, "after decode:" + strL0);
            int i14 = 1;
            int i15 = 1;
            if (bArr2.length < 5) {
                aVar = null;
            } else {
                byte b10 = bArr2[c11];
                boolean z3 = bArr2[1] & 255;
                if (z3 != 0) {
                    masterBuds2StaticCommands$PacketStatus = z3 != 1 ? MasterBuds2StaticCommands$PacketStatus.UNKNOWN : MasterBuds2StaticCommands$PacketStatus.RECEIVED;
                } else {
                    masterBuds2StaticCommands$PacketStatus = MasterBuds2StaticCommands$PacketStatus.SEND;
                }
                aVar = new p225s9.a(b10, masterBuds2StaticCommands$PacketStatus, bArr2[2] & 255, String.format("%02x", Byte.valueOf(bArr2[3])), bArr2[4], Kb.l.m0(bArr2, 5, bArr2.length));
            }
            if (aVar == null) {
                v("final_parsed_data empty packet " + bArr2);
                c10 = c11;
            } else {
                String str = aVar.f32353d;
                p274x0.c.f(16);
                byte b11 = (byte) Integer.parseInt(str, 16);
                v("final_parsed_data " + str + "-->" + ((int) b11) + " ===>" + new p212r8.m().g(aVar));
                byte[] bArr3 = aVar.f32355f;
                int length2 = bArr3.length;
                byte[] bArr4 = new byte[length2];
                int length3 = bArr3.length;
                int i16 = 0;
                int i17 = 0;
                while (i16 < length3) {
                    byte b12 = bArr3[i16];
                    bArr4[i17] = aVar.f32355f[i17];
                    i16++;
                    i17++;
                }
                String str2 = aVar.f32353d;
                p274x0.c.f(16);
                byte b13 = (byte) Integer.parseInt(str2, 16);
                if (b13 == 31) {
                    if (this.f32131H.containsKey("TYPE_GAMING_MODE")) {
                        this.f32131H.put("TYPE_GAMING_MODE", bArr4);
                    } else {
                        Byte bT0 = Kb.l.t0(bArr4);
                        boolean z4 = bT0 != null && bT0.byteValue() == 1;
                        C0832h c0832h = this.f32129F;
                        if (c0832h != null && (interfaceC0457a4 = ((e9.g) c0832h.f11858b).f24205D) != null) {
                            ((C1314i) interfaceC0457a4).a(new G9.C(z4));
                        }
                    }
                } else if (b13 == 43) {
                    this.f32131H.put("TYPE_BASS_BOOST", bArr4);
                } else if (b13 == 44) {
                    if (this.f32131H.containsKey("TYPE_AUDIO_BOOST_STATE")) {
                        this.f32131H.put("TYPE_AUDIO_BOOST_STATE", bArr4);
                    } else {
                        byte bS0 = Kb.l.s0(bArr4);
                        if (bS0 == 0) {
                            i15 = 0;
                        } else if (bS0 != 1) {
                            if (bS0 == 2) {
                                i15 = 2;
                            } else if (bS0 == 3) {
                                i15 = 3;
                            } else {
                                i15 = 0;
                            }
                        }
                        C0832h c0832h2 = this.f32129F;
                        if (c0832h2 != null) {
                            c0832h2.k(i15);
                        }
                    }
                } else if (b13 == 36) {
                    this.f32131H.put("TYPE_SERIAL_NO", bArr4);
                } else if (b13 == 30) {
                    if (aVar.f32354e == 0) {
                        L9.e eVar = L9.e.f7947e;
                        String str3 = "COMMAND_KEY volume level " + p277x4.f.j0(aVar.f32355f);
                        eVar.getClass();
                        L9.e.M(str3);
                        Byte bT1 = Kb.l.t0(aVar.f32355f);
                        if (bT1 != null) {
                            byte bByteValue = bT1.byteValue();
                            C0832h c0832h3 = this.f32129F;
                            if (c0832h3 != null) {
                                String str4 = String.format("%02X", Arrays.copyOf(new Object[]{Byte.valueOf(bByteValue)}, 1));
                                p274x0.c.f(16);
                                int i18 = Integer.parseInt(str4, 16);
                                InterfaceC0457a interfaceC0457a5 = ((e9.g) c0832h3.f11858b).f24205D;
                                if (interfaceC0457a5 != null) {
                                    ((C1314i) interfaceC0457a5).a(new G9.O(i18));
                                }
                            }
                        }
                    }
                    byte b14 = aVar.f32354e;
                    if (b14 == 0) {
                        v("GET_VOLUME_CONTROL_CMD_ID get ");
                        this.f32131H.put("TYPE_VOLUME_CONTROL", bArr4);
                    } else if (b14 == 1) {
                        v("GET_VOLUME_CONTROL_CMD_ID set ");
                        this.f32131H.put("TYPE_VOLUME_CONTROL", bArr4);
                    }
                } else if (b13 == 32) {
                    byte b15 = aVar.f32354e;
                    if (b15 == 0) {
                        v("GET_AUTO_ANSWER_CMD_ID get ");
                        this.f32131H.put("TYPE_SWIFT_MODE", bArr4);
                    } else if (b15 == 1) {
                        v("GET_AUTO_ANSWER_CMD_ID set ");
                        this.f32131H.put("TYPE_SWIFT_MODE", bArr4);
                    }
                } else if (b13 == 33) {
                    v("GET_SIDE_TONE_CMD_ID get ");
                    byte b16 = aVar.f32354e;
                    if (b16 == 0) {
                        v("GET_SIDE_TONE_CMD_ID get ");
                        this.f32131H.put("TYPE_SIDE_TONE", bArr4);
                    } else if (b16 == 1) {
                        v("GET_SIDE_TONE_CMD_ID set");
                        this.f32131H.put("TYPE_SIDE_TONE", bArr4);
                    }
                } else if (b13 == 39) {
                    byte b17 = aVar.f32354e;
                    if (b17 == 0) {
                        v("GET_DND_CMD_ID get ");
                        this.f32131H.put("TYPE_GHOST_MODE", bArr4);
                    } else if (b17 == 1) {
                        v("GET_DND_CMD_ID set");
                        this.f32131H.put("TYPE_GHOST_MODE", bArr4);
                    }
                } else if (b13 == 19) {
                    byte b18 = aVar.f32354e;
                    if (b18 == 1) {
                        v("GET_EQ_CMD_ID get ");
                        this.f32131H.put("TYPE_EQ_SWITCH", bArr4);
                    } else if (b18 == 2) {
                        v("GET_EQ_CMD_ID set ");
                        this.f32131H.put("TYPE_EQ_SWITCH", bArr4);
                    } else if (b18 == 3) {
                        v("GET_EQ_CMD_ID custom value");
                        this.f32131H.put("TYPE_EQ_CUSTOM", bArr4);
                    } else if (b18 == 4) {
                        v("GET_EQ_CMD_ID custom value");
                        this.f32131H.put("TYPE_EQ_SWITCH", bArr4);
                    } else if (b18 == 7) {
                        v("GET_EQ_CMD_ID custom value");
                        this.f32131H.put("TYPE_EQ_CUSTOM", bArr4);
                    } else if (b18 == 8) {
                        v("GET_EQ_CMD_ID custom value");
                        this.f32131H.put("TYPE_EQ_SWITCH", bArr4);
                    }
                } else if (b13 == 4) {
                    this.f32131H.put("BATTERY_ALL", bArr4);
                    p277x4.f.l0(p152m9.a.f28085a);
                    X();
                } else if (b13 == 7) {
                    byte b19 = aVar.f32354e;
                    if (b19 == 0) {
                        v("IN_EAR_DETECTION_CMD_ID get ");
                        this.f32131H.put("TYPE_WEAR_DETECTION", bArr4);
                    } else if (b19 == 1) {
                        v("IN_EAR_DETECTION_CMD_ID set");
                        this.f32131H.put("TYPE_WEAR_DETECTION", bArr4);
                    } else if (b19 == 2) {
                        v("IN_EAR_DETECTION_CMD_ID wear state notify");
                        this.f32131H.put("TYPE_WEAR_STATE", bArr4);
                        Byte bV0 = Kb.l.v0(aVar.f32355f, 0);
                        boolean z10 = bV0 != null && bV0.byteValue() == 1;
                        Byte bV1 = Kb.l.v0(aVar.f32355f, 1);
                        boolean z11 = bV1 != null && bV1.byteValue() == 1;
                        C0832h c0832h4 = this.f32129F;
                        if (c0832h4 != null && (interfaceC0457a3 = ((e9.g) c0832h4.f11858b).f24205D) != null) {
                            ((C1314i) interfaceC0457a3).a(new G9.P(z10, z11));
                        }
                    }
                } else if (b13 == 18) {
                    byte b20 = aVar.f32354e;
                    if (b20 == 2) {
                        v("SET_FUNCTION_ANC_STATE_CMD_ID " + new p212r8.m().g(bArr4));
                        this.f32131H.put("TYPE_ANC_STATE", bArr4);
                    } else if (b20 == 4) {
                        v("SET_FUNCTION_ANC_LEVEL_CMD_ID " + new p212r8.m().g(bArr4));
                        this.f32131H.put("TYPE_ANC_LEVEL", bArr4);
                    } else if (b20 == 1) {
                        if (this.f32131H.containsKey("TYPE_ANC_STATE")) {
                            v("GET_FUNCTION_ANC_STATE_CMD_ID contain key");
                            this.f32131H.put("TYPE_ANC_STATE", bArr4);
                        } else {
                            this.f32131H.put("TYPE_ANC_STATE", bArr4);
                            v("GET_FUNCTION_ANC_STATE_CMD_ID Get ANC key");
                            ArrayList arrayList2 = new ArrayList();
                            arrayList2.add(new C2318d("TYPE_ANC_LEVEL", p001a.a.i0("05 5A 02 12 03")));
                            V(new C2325k(), arrayList2);
                        }
                    } else if (b20 == 3) {
                        v("BesSppController final_parsed_data GET_FUNCTION_ANC_LEVEL_CMD_ID ");
                        this.f32131H.put("TYPE_ANC_LEVEL", bArr4);
                    }
                } else if (b13 == 35) {
                    this.f32131H.put("FIND_MY_BUDS", bArr4);
                    if (length2 == 2) {
                        c10 = 0;
                        byte b21 = bArr4[0];
                        if (bArr4[1] == 0) {
                            if (b21 == 0) {
                                C0832h c0832h5 = this.f32129F;
                                if (c0832h5 != null) {
                                    c0832h5.H(0);
                                }
                            } else {
                                C0832h c0832h6 = this.f32129F;
                                if (c0832h6 != null) {
                                    c0832h6.H(1);
                                }
                            }
                        }
                    }
                } else if (b13 == 1) {
                    byte b22 = aVar.f32354e;
                    if (b22 == 0) {
                        this.f32131H.put("TYPE_TOUCH_GESTURE_TOGGLE", bArr4);
                    } else if (b22 == 1) {
                        v(mrtDpYXOWdFo.QfaUrmsJCmsTmD);
                        this.f32131H.put("TYPE_LEFT_BUTTON_STATE", bArr4);
                    } else if (b22 == 2) {
                        v("GET_CUSTOMIZE_BUTTON_CMD_ID right BUTTON_CMD_ID");
                        this.f32131H.put("TYPE_BUTTON_STATE", bArr4);
                    } else if (b22 == 3) {
                        v("GET_CUSTOMIZE_BUTTON_CMD_ID set left BUTTON_CMD_ID");
                        this.f32131H.put("TYPE_BUTTON_STATE", bArr4);
                    } else if (b22 == 4) {
                        v("GET_CUSTOMIZE_BUTTON_CMD_ID set right BUTTON_CMD_ID");
                        this.f32131H.put("TYPE_BUTTON_STATE", bArr4);
                    } else if (b22 == 5) {
                        v("GET_CUSTOMIZE_BUTTON_CMD_ID reset BUTTON_CMD_ID");
                        this.f32131H.put("TYPE_BUTTON_STATE", bArr4);
                        this.f32131H.put("TYPE_RESET_TOUCH_GESTURE", bArr4);
                    } else if (b22 == 6) {
                        L9.e.f7947e.getClass();
                        L9.e.M("BesSppController received AI trigger " + strL0);
                        C5.c cVar = L9.b.f7942a;
                        L9.b.b("received AI trigger " + strL0);
                        if (this.f32140d) {
                            this.f32140d = false;
                            v("BesSppController Audio AI state set ack " + strL0);
                            this.f32131H.put("TYPE_AUDIO_AI_STATE", bArr4);
                        } else if (this.f32131H.containsKey("TYPE_TOUCH_GESTURE_TOGGLE_GET")) {
                            this.f32131H.put("TYPE_TOUCH_GESTURE_TOGGLE_GET", bArr4);
                        } else {
                            Byte bV2 = Kb.l.v0(bArr4, 1);
                            if (bV2 == null || bV2.byteValue() != 13) {
                                boolValueOf = null;
                            } else {
                                Byte bV3 = Kb.l.v0(bArr4, 2);
                                boolValueOf = Boolean.valueOf(bV3 != null && bV3.byteValue() == 1);
                            }
                            C0832h c0832h7 = this.f32129F;
                            if (c0832h7 != null && (interfaceC0457a2 = ((e9.g) c0832h7.f11858b).f24205D) != null) {
                                ((C1314i) interfaceC0457a2).a(new G9.I(boolValueOf));
                            }
                        }
                    }
                    this.f32131H.put("FIND_MY_BUDS", bArr4);
                } else if (b13 == 47) {
                    v("BesSppController AI_TRIGGER_STATE_CMD_ID " + strL0);
                    this.f32131H.put("TYPE_AI_TRIGGER_STATE", bArr4);
                } else if (b13 == 45) {
                    byte b23 = aVar.f32354e;
                    if (b23 == 1) {
                        if (Kb.l.v0(bArr4, 1) != null) {
                            d0(bArr4[1]);
                        }
                        if (Kb.l.v0(bArr4, 3) != null) {
                            d0(bArr4[3]);
                        }
                        if (Kb.l.v0(bArr4, 5) != null) {
                            d0(bArr4[5]);
                        }
                        if (Kb.l.v0(bArr4, 9) != null) {
                            d0(bArr4[9]);
                        }
                        this.f32131H.put("TYPE_LEFT_BUTTON_STATE_CALLING", bArr4);
                    } else if (b23 == 2) {
                        if (Kb.l.v0(bArr4, 1) != null) {
                            d0(bArr4[1]);
                        }
                        if (Kb.l.v0(bArr4, 3) != null) {
                            d0(bArr4[3]);
                        }
                        if (Kb.l.v0(bArr4, 5) != null) {
                            d0(bArr4[5]);
                        }
                        if (Kb.l.v0(bArr4, 9) != null) {
                            d0(bArr4[9]);
                        }
                        this.f32131H.put("TYPE_BUTTON_STATE_CALLING", bArr4);
                    }
                } else if (b13 == 21) {
                    byte b24 = aVar.f32354e;
                    if (b24 == 0) {
                        v("GET_SPATIAL_AUDIO_CMD_ID get");
                        if (this.f32131H.containsKey("TYPE_SPATIAL_AUDIO_STATE")) {
                            this.f32131H.put("TYPE_SPATIAL_AUDIO_STATE", bArr4);
                        } else {
                            byte bS1 = Kb.l.s0(bArr4);
                            if (bS1 == 0) {
                                i14 = 0;
                            } else if (bS1 != 1) {
                                if (bS1 == 2) {
                                    i14 = 2;
                                } else {
                                    i14 = 0;
                                }
                            }
                            C0832h c0832h8 = this.f32129F;
                            if (c0832h8 != null) {
                                c0832h8.G(i14);
                            }
                        }
                    } else if (b24 == 1) {
                        v("GET_SPATIAL_AUDIO_CMD_ID set");
                        this.f32131H.put("TYPE_SPATIAL_AUDIO", bArr4);
                    }
                } else if (b13 == 29) {
                    if (aVar.f32354e == 0) {
                        this.f32131H.put("TYPE_COLOR_CODE", bArr4);
                    }
                } else if (b13 == 34) {
                    byte b25 = aVar.f32354e;
                    if (b25 == 0) {
                        v("GET_MOTION_CONTROL_CMD_ID get");
                        this.f32131H.put("TYPE_MOTION_CONTROL", bArr4);
                    } else if (b25 == 1) {
                        v("GET_MOTION_CONTROL_CMD_ID set");
                        this.f32131H.put("TYPE_MOTION_CONTROL", bArr4);
                    }
                } else if (b13 == 40) {
                    byte b26 = aVar.f32354e;
                    if (b26 == 0) {
                        v("GET_DUAL_PAIRING_CMD_ID get");
                        this.f32131H.put("TYPE_DUAL_PAIRING_MODE", bArr4);
                    } else if (b26 == 1 || b26 == 2) {
                        v(yGmaldHkijNLf.JZVWYcxNGO);
                        this.f32131H.put("TYPE_DUAL_PAIRING_MODE", bArr4);
                    }
                } else if (b13 == 26) {
                    byte b27 = aVar.f32354e;
                    if (b27 == 0) {
                        v("SET_DUAL_PAIRING_CONNECTION_CMD_ID 0");
                        this.f32131H.put("TYPE_DUAL_PAIRING_MODE", bArr4);
                    } else if (b27 == 1) {
                        v("SET_DUAL_PAIRING_CONNECTION_CMD_ID 1");
                        this.f32131H.put("TYPE_DUAL_PAIRING_MODE", bArr4);
                    }
                } else if (b13 == 24) {
                    if (aVar.f32354e == 1) {
                        v("GET_FIRMWARE_CMD_ID get");
                        this.f32131H.put("TYPE_FIRMWARE_VERSION", bArr4);
                    }
                } else if (b13 == 38) {
                    byte b28 = aVar.f32354e;
                    if (b28 != 0) {
                        c10 = 0;
                        if (b28 == 1 || b28 == 2 || b28 == 3) {
                            v("GET_DUAL_PAIRING_HISTORY_CMD_ID set");
                            this.f32131H.put("TYPE_DUAL_PAIRING_MODE", bArr4);
                        }
                    } else if (this.f32141e) {
                        v("GET_DUAL_PAIRING_HISTORY_CMD_ID get data");
                        ArrayList arrayList3 = this.f32142f;
                        ParsedDevice parsedDeviceB0 = b0(bArr4);
                        if (parsedDeviceB0 != null) {
                            arrayList3.add(parsedDeviceB0);
                            if (parsedDeviceB0.getNameLen() == arrayList3.size()) {
                                v("handleAllDualHistory bingo equal size");
                                ArrayList arrayList4 = new ArrayList();
                                arrayList4.addAll(arrayList3);
                                C0832h c0832h9 = this.f32129F;
                                if (c0832h9 != null) {
                                    c0832h9.t(arrayList3.size(), arrayList4);
                                }
                                arrayList3.clear();
                                c10 = 0;
                                this.f32141e = false;
                            } else {
                                c10 = 0;
                                C0832h c0832h10 = this.f32129F;
                                if (c0832h10 != null) {
                                    c0832h10.t(arrayList3.size(), arrayList3);
                                }
                            }
                        }
                    } else {
                        c10 = 0;
                        ParsedDevice parsedDeviceB1 = b0(bArr4);
                        if (parsedDeviceB1 != null) {
                            C0832h c0832h11 = this.f32129F;
                            if (c0832h11 != null && (interfaceC0457a = ((e9.g) c0832h11.f11858b).f24205D) != null) {
                                ((C1314i) interfaceC0457a).a(new G9.N(parsedDeviceB1));
                            }
                            v("handleUpdatedDualHistory :: " + new p212r8.m().g(parsedDeviceB1));
                        }
                        v("GET_DUAL_PAIRING_HISTORY_CMD_ID get null");
                    }
                }
                c10 = 0;
            }
            c11 = c10;
        }
    }

    @Override // p164n9.b
    public final void g(HashSet hashSet) {
        ArrayList arrayList = new ArrayList();
        if (hashSet.contains(DeviceFeatures.ANC)) {
            arrayList.add(new C2318d("TYPE_ANC_STATE", p001a.a.i0("05 5A 02 12 01")));
            arrayList.add(new C2318d("TYPE_ANC_LEVEL", p001a.a.i0(XkIDwfwgL.PBeO)));
        }
        boolean zContains = hashSet.contains(DeviceFeatures.EQ);
        String str = sorpi.YPukZZXhySLqUZ;
        if (zContains) {
            arrayList.add(new C2318d("TYPE_EQ_SWITCH", p001a.a.i0("05 5A 02 13 01")));
            arrayList.add(new C2318d(str, p001a.a.i0("05 5A 02 13 03")));
        }
        if (hashSet.contains(DeviceFeatures.EQ_9)) {
            arrayList.add(new C2318d("TYPE_EQ_SWITCH", p001a.a.i0("05 5A 02 13 01")));
            arrayList.add(new C2318d(str, p001a.a.i0("05 5A 02 13 07")));
        }
        arrayList.add(new C2318d("TYPE_GHOST_MODE", p001a.a.i0("05 5A 02 27 00")));
        hashSet.contains(DeviceFeatures.VOLUME_CONTROL);
        if (hashSet.contains(DeviceFeatures.WEAR_DETECTION)) {
            arrayList.add(new C2318d("TYPE_WEAR_DETECTION", p001a.a.i0("05 5A 02 07 00")));
        }
        if (hashSet.contains(DeviceFeatures.WEAR_STATE)) {
            arrayList.add(new C2318d("TYPE_WEAR_STATE", p001a.a.i0("05 5A 02 07 02")));
        }
        V(new C2330p(hashSet), arrayList);
    }

    @Override // p164n9.b
    public final void m(int i) {
        String str;
        ArrayList arrayList = new ArrayList();
        if (i != 1) {
            str = i != 2 ? rjJBef.Rsx : "05 5A 03 15 01 02";
        } else {
            str = "05 5A 03 15 01 01";
        }
        arrayList.add(new C2318d("TYPE_SPATIAL_AUDIO", p001a.a.i0(str)));
        V(new T(), arrayList);
    }

    @Override // p164n9.b
    public final void x(int i) {
        L9.e.f7947e.getClass();
        L9.e.M("updateAudioBoost " + i);
        String str = "05 5A 03 2C 01 00";
        if (i != 0) {
            if (i == 1) {
                str = fslmYzCFFU.ccXWOYOcMJOr;
            } else if (i == 2) {
                str = "05 5A 03 2C 01 02";
            } else if (i == 3) {
                str = "05 5A 03 2C 01 03";
            }
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(new C2318d("TYPE_AUDIO_BOOST_STATE", p001a.a.i0(str)));
        V(new F(), arrayList);
    }
}
