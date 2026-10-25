package p038ca;

import B2.C0103j;
import Ca.C0230c;
import G9.AbstractC0470n;
import G9.C0458b;
import G9.C0459c;
import G9.C0460d;
import G9.C0461e;
import G9.C0462f;
import G9.C0463g;
import G9.C0464h;
import G9.C0465i;
import G9.C0466j;
import G9.C0467k;
import G9.C0468l;
import G9.C0469m;
import G9.cE.PcStye;
import J9.A;
import L9.e;
import Sc.c;
import X9.b;
import Y9.Q;
import Y9.U;
import Z1.h;
import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothManager;
import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.Observer;
import com.noise.audio.bessdk.bessdk.service.base.ConnectionStatus;
import com.noise.audio.bessdk.maxBuds.serial.SerialService;
import com.noise.audio.common.data.local.DeviceFeatures;
import com.noise.audio.common.model.AudioDevice;
import com.noise.audio.service.AudioAiService;
import e9.d;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.Timer;
import k9.a;
import p024b9.g;
import p024b9.k;
import p025ba.C1288m;
import p025ba.C1289n;
import p025ba.C1290o;
import p025ba.C1291p;
import p025ba.C1292q;
import p025ba.C1293s;
import p025ba.C1294t;
import p025ba.C1295u;
import p025ba.C1296v;
import p025ba.C1297w;
import p025ba.k0;
import p025ba.r;
import p063ea.i;
import p093hc.t;
import p129kc.C;
import p129kc.N;
import p184p4.s;
import p237t9.f;
import p277x4.l;
import p293z1.fH.qTltuUKrEYqzE;

/* JADX INFO: renamed from: ca.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C1317l {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final C1308c f18890A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final C1308c f18891B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final C1308c f18892C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final C1308c f18893D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final C1308c f18894E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final C1308c f18895F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final C1308c f18896G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final RunnableC1310e f18897H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final RunnableC1310e f18898I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final C0103j f18899J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final C1314i f18900K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final c f18901L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f18902a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k0 f18903b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f18904c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final i f18905d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final l f18906e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p024b9.b f18907f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final g f18908g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final p024b9.i f18909h;
    public final k i;
    public final X9.c j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f18910k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public d f18911l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public e9.g f18912m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public e9.k f18913n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f18914o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Timer f18915p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final HandlerC1312g f18916q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Handler f18917r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f18918s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f18919t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f18920u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String f18921v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public volatile boolean f18922w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Boolean f18923x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public volatile boolean f18924y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Boolean f18925z;

    /* JADX WARN: Type inference failed for: r2v10, types: [ca.c] */
    /* JADX WARN: Type inference failed for: r2v11, types: [ca.c] */
    /* JADX WARN: Type inference failed for: r2v12, types: [ca.c] */
    /* JADX WARN: Type inference failed for: r2v13, types: [ca.e] */
    /* JADX WARN: Type inference failed for: r2v14, types: [ca.e] */
    /* JADX WARN: Type inference failed for: r2v6, types: [ca.c] */
    /* JADX WARN: Type inference failed for: r2v7, types: [ca.c] */
    /* JADX WARN: Type inference failed for: r2v8, types: [ca.c] */
    /* JADX WARN: Type inference failed for: r2v9, types: [ca.c] */
    public C1317l(Context context, k0 offlineDeviceFeatureCacheManager, b multiConnectionRepository, i sessionManager, l lVar, p024b9.b applicationHandler, g connectionHandler, p024b9.i queryHandler, k updateDeviceHandler, X9.c userRepository) {
        kotlin.jvm.internal.l.e(offlineDeviceFeatureCacheManager, "offlineDeviceFeatureCacheManager");
        kotlin.jvm.internal.l.e(multiConnectionRepository, "multiConnectionRepository");
        kotlin.jvm.internal.l.e(sessionManager, "sessionManager");
        kotlin.jvm.internal.l.e(applicationHandler, "applicationHandler");
        kotlin.jvm.internal.l.e(connectionHandler, "connectionHandler");
        kotlin.jvm.internal.l.e(queryHandler, "queryHandler");
        kotlin.jvm.internal.l.e(updateDeviceHandler, "updateDeviceHandler");
        kotlin.jvm.internal.l.e(userRepository, "userRepository");
        this.f18902a = context;
        this.f18903b = offlineDeviceFeatureCacheManager;
        this.f18904c = multiConnectionRepository;
        this.f18905d = sessionManager;
        this.f18906e = lVar;
        this.f18907f = applicationHandler;
        this.f18908g = connectionHandler;
        this.f18909h = queryHandler;
        this.i = updateDeviceHandler;
        this.j = userRepository;
        this.f18910k = C1317l.class.getSimpleName();
        Looper mainLooper = Looper.getMainLooper();
        kotlin.jvm.internal.l.d(mainLooper, "getMainLooper(...)");
        this.f18916q = new HandlerC1312g(mainLooper, 0, false);
        this.f18917r = new Handler(Looper.getMainLooper());
        this.f18924y = true;
        final int i = 0;
        this.f18890A = new Observer(this) { // from class: ca.c

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ C1317l f18873b;

            {
                this.f18873b = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r0v16, types: [java.lang.Object, java.util.Map] */
            /* JADX WARN: Type inference failed for: r0v32, types: [java.lang.Object, java.util.Map] */
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
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                AudioDevice audioDeviceD;
                AudioDevice audioDeviceD2;
                e9.g gVarA;
                boolean z3;
                boolean z4;
                boolean z10;
                boolean z11;
                int i10 = i;
                String str = qTltuUKrEYqzE.OiFJZ;
                switch (i10) {
                    case 0:
                        C1317l c1317l = this.f18873b;
                        p128kb.l lVar2 = (p128kb.l) obj;
                        kotlin.jvm.internal.l.e(lVar2, str);
                        if (!c1317l.f18914o || ((Boolean) lVar2.a()) == null || (audioDeviceD = ((U) c1317l.f18904c).d()) == null) {
                            return;
                        }
                        try {
                            c1317l.c(audioDeviceD);
                            return;
                        } catch (Exception unused) {
                            return;
                        }
                    case 1:
                        C1317l c1317l2 = this.f18873b;
                        p128kb.l lVar3 = (p128kb.l) obj;
                        kotlin.jvm.internal.l.e(lVar3, str);
                        if (c1317l2.f18914o && ((Boolean) lVar3.a()) != null) {
                            C5.c cVar = L9.b.f7942a;
                            L9.b.b("forceDisconnect");
                            c1317l2.e();
                            return;
                        }
                        return;
                    case 2:
                        C1317l c1317l3 = this.f18873b;
                        p128kb.l lVar4 = (p128kb.l) obj;
                        kotlin.jvm.internal.l.e(lVar4, str);
                        if (c1317l3.f18914o && ((Boolean) lVar4.a()) != null) {
                            C5.c cVar2 = L9.b.f7942a;
                            L9.b.b("Manual reconnect");
                            c1317l3.f18917r.post(c1317l3.f18897H);
                            return;
                        }
                        return;
                    case 3:
                        C1317l c1317l4 = this.f18873b;
                        p128kb.l lVar5 = (p128kb.l) obj;
                        kotlin.jvm.internal.l.e(lVar5, str);
                        if (((Boolean) lVar5.a()) != null) {
                            d dVar = c1317l4.f18911l;
                            if (dVar != null) {
                                e.f7947e.getClass();
                                e.I("BesConnectHandler pauseDevice");
                                if (dVar.T()) {
                                    f fVar = dVar.f24192w;
                                    fVar.f32770N = p237t9.b.f32743a;
                                    SerialService serialService = fVar.f32769M;
                                    if (serialService != null) {
                                        serialService.c();
                                    }
                                    c cVar3 = fVar.f32766J;
                                    if (cVar3 != null) {
                                        cVar3.k(ConnectionStatus.ConnectionFailed, null);
                                    }
                                } else {
                                    a aVar = dVar.f24189t;
                                    C5.c cVar4 = L9.b.f7942a;
                                    L9.b.b("ConnectionSetService disconnect");
                                    p114j9.a aVar2 = aVar.f26691a;
                                    aVar2.f26354l = false;
                                    aVar2.j = false;
                                    p299z9.b bVar = aVar2.i;
                                    if (bVar != null) {
                                        p114j9.b bVar2 = aVar2.f26351g;
                                        bVar.a(bVar2 != null ? bVar2.f26367e : null);
                                    }
                                    aVar2.h(ConnectionStatus.Paused);
                                }
                            }
                            c1317l4.b();
                            return;
                        }
                        return;
                    case h.LONG_FIELD_NUMBER /* 4 */:
                        C1317l c1317l5 = this.f18873b;
                        AbstractC0470n action = (AbstractC0470n) obj;
                        kotlin.jvm.internal.l.e(action, "action");
                        if (!c1317l5.f18914o || (audioDeviceD2 = ((U) c1317l5.f18904c).d()) == null || (gVarA = c1317l5.f18909h.a(audioDeviceD2)) == null) {
                            return;
                        }
                        boolean z12 = action instanceof C0469m;
                        if (!z12 && !((z3 = action instanceof C0461e)) && !(action instanceof C0467k) && !(action instanceof C0468l) && !((z4 = action instanceof C0463g)) && !(action instanceof C0460d) && !(action instanceof C0466j) && !((z10 = action instanceof C0464h)) && !(action instanceof C0465i) && !((z11 = action instanceof C0462f)) && !(action instanceof C0459c)) {
                            ?? r5 = gVarA.f24202A;
                            if (action.equals(C0458b.f5670e)) {
                                AudioDevice audioDevice = gVarA.f24203B;
                                p164n9.b bVar3 = (p164n9.b) r5.get(audioDevice != null ? audioDevice.getDeviceType() : null);
                                if (bVar3 != null) {
                                    bVar3.l();
                                    return;
                                }
                                return;
                            }
                            if (action.equals(C0458b.f5666a)) {
                                AudioDevice audioDevice2 = gVarA.f24203B;
                                p164n9.b bVar4 = (p164n9.b) r5.get(audioDevice2 != null ? audioDevice2.getDeviceType() : null);
                                if (bVar4 != null) {
                                    bVar4.q();
                                    return;
                                }
                                return;
                            }
                            if (action.equals(C0468l.f5681a)) {
                                gVarA.W();
                                return;
                            }
                            if (z10) {
                                gVarA.R(((C0464h) action).f5677a);
                                return;
                            }
                            if (z11) {
                                gVarA.P(((C0462f) action).f5675a);
                                return;
                            }
                            if (action.equals(C0458b.f5667b)) {
                                AudioDevice audioDevice3 = gVarA.f24203B;
                                p164n9.b bVar5 = (p164n9.b) r5.get(audioDevice3 != null ? audioDevice3.getDeviceType() : null);
                                if (bVar5 != null) {
                                    bVar5.e();
                                    return;
                                }
                                return;
                            }
                            if (action.equals(C0459c.f5672a)) {
                                gVarA.M();
                                return;
                            }
                            if (action.equals(C0458b.f5671f)) {
                                AudioDevice audioDevice4 = gVarA.f24203B;
                                p164n9.b bVar6 = (p164n9.b) r5.get(audioDevice4 != null ? audioDevice4.getDeviceType() : null);
                                if (bVar6 != null) {
                                    bVar6.i();
                                    return;
                                }
                                return;
                            }
                            if (action.equals(C0458b.f5668c)) {
                                ?? r10 = gVarA.f24202A;
                                AudioDevice audioDevice5 = gVarA.f24203B;
                                p164n9.b bVar7 = (p164n9.b) r10.get(audioDevice5 != null ? audioDevice5.getDeviceType() : null);
                                if (bVar7 != null) {
                                    bVar7.D();
                                    return;
                                }
                                return;
                            }
                            if (action.equals(C0458b.f5669d)) {
                                AudioDevice audioDevice6 = gVarA.f24203B;
                                p164n9.b bVar8 = (p164n9.b) r5.get(audioDevice6 != null ? audioDevice6.getDeviceType() : null);
                                if (bVar8 != null) {
                                    bVar8.F();
                                    return;
                                }
                                return;
                            }
                            if (action.equals(C0466j.f5679a)) {
                                gVarA.U();
                                return;
                            }
                            if (z4) {
                                gVarA.Q(((C0463g) action).f5676a);
                                return;
                            }
                            if (z3) {
                                gVarA.O(((C0461e) action).f5674a);
                                return;
                            }
                            if (action.equals(C0465i.f5678a)) {
                                gVarA.S();
                                return;
                            }
                            if (z12) {
                                gVarA.T(((C0469m) action).f5682a);
                                return;
                            }
                            if (action.equals(C0460d.f5673a)) {
                                gVarA.N();
                                return;
                            } else if (action.equals(C0467k.f5680a)) {
                                gVarA.V();
                                return;
                            } else {
                                e.f7947e.getClass();
                                e.I("Query Device Action not defined in ServiceUtil");
                                return;
                            }
                        }
                        k0 k0Var = c1317l5.f18903b;
                        k0Var.getClass();
                        if (k0Var.f18405b.f24261F.getValue() instanceof I9.b) {
                            if (z12) {
                                String strE = k0Var.e(DeviceFeatures.SPATIAL_AUDIO, null);
                                String strE2 = k0Var.e(DeviceFeatures.SIDETONE, null);
                                String strE3 = k0Var.e(DeviceFeatures.ANC, null);
                                String strE4 = k0Var.e(DeviceFeatures.GAMING_MODE, null);
                                String strE5 = k0Var.e(DeviceFeatures.BASS_BOOST, null);
                                String strE6 = k0Var.e(DeviceFeatures.AUDIO_BOOST, null);
                                C0469m c0469m = (C0469m) action;
                                HashSet hashSet = c0469m.f5682a;
                                DeviceFeatures deviceFeatures = DeviceFeatures.EQ;
                                boolean z13 = hashSet.contains(deviceFeatures) || c0469m.f5682a.contains(DeviceFeatures.EQ_9);
                                String strE7 = k0Var.e(deviceFeatures, null);
                                if (strE == null || strE2 == null || strE3 == null) {
                                    gVarA.T(c0469m.f5682a);
                                    return;
                                } else {
                                    p215rc.e eVar = N.f26967a;
                                    C.C(C.b(p215rc.d.f32196a), null, null, new C1290o(k0Var, strE, strE2, strE3, strE4, strE5, strE6, z13, strE7, gVarA, action, null), 3);
                                    return;
                                }
                            }
                            if (action instanceof C0461e) {
                                String strE8 = k0Var.e(DeviceFeatures.WEAR_DETECTION, null);
                                String strE9 = k0Var.e(DeviceFeatures.SWIFT_CALL_MODE, null);
                                String strE10 = k0Var.e(DeviceFeatures.MOTION_CONTROL, null);
                                if (strE8 == null || strE9 == null || strE10 == null) {
                                    gVarA.O(((C0461e) action).f5674a);
                                    return;
                                } else {
                                    p215rc.e eVar2 = N.f26967a;
                                    C.C(C.b(p215rc.d.f32196a), null, null, new C1291p(k0Var, strE8, strE9, strE10, gVarA, action, null), 3);
                                    return;
                                }
                            }
                            if (action instanceof C0467k) {
                                String strE11 = k0Var.e(DeviceFeatures.TOUCH_GESTURE, null);
                                String strE12 = k0Var.e(DeviceFeatures.C_BRIDGE, null);
                                if (strE11 == null) {
                                    gVarA.V();
                                    return;
                                } else {
                                    p215rc.e eVar3 = N.f26967a;
                                    C.C(C.b(p215rc.d.f32196a), null, null, new C1292q(k0Var, strE11, strE12, gVarA, null), 3);
                                    return;
                                }
                            }
                            if (action instanceof C0468l) {
                                String strE13 = k0Var.e(DeviceFeatures.WEAR_DETECTION, null);
                                if (strE13 == null) {
                                    gVarA.W();
                                    return;
                                } else {
                                    p215rc.e eVar4 = N.f26967a;
                                    C.C(C.b(p215rc.d.f32196a), null, null, new r(k0Var, strE13, gVarA, null), 3);
                                    return;
                                }
                            }
                            if (action instanceof C0463g) {
                                HashSet hashSet2 = ((C0463g) action).f5676a;
                                AudioDevice audioDevice7 = (AudioDevice) k0Var.f18405b.f24304y.getValue();
                                String address = audioDevice7 != null ? audioDevice7.getAddress() : null;
                                if (address == null || address.length() == 0) {
                                    gVarA.Q(hashSet2);
                                    return;
                                }
                                String strE14 = k0Var.e(DeviceFeatures.ANC, null);
                                String strE15 = k0Var.e(DeviceFeatures.EQ, null);
                                String strE16 = k0Var.e(DeviceFeatures.EQ_9, null);
                                String strE17 = k0Var.e(DeviceFeatures.GHOST_MODE, null);
                                String strE18 = k0Var.e(DeviceFeatures.WEAR_DETECTION, null);
                                p215rc.e eVar5 = N.f26967a;
                                C.C(C.b(p215rc.d.f32196a), null, null, new C1293s(hashSet2, strE14, strE15, strE16, strE17, strE18, k0Var, gVarA, null), 3);
                                return;
                            }
                            if (action instanceof C0460d) {
                                String strE19 = k0Var.e(DeviceFeatures.BATTERY, null);
                                if (strE19 == null) {
                                    gVarA.N();
                                    return;
                                } else {
                                    p215rc.e eVar6 = N.f26967a;
                                    C.C(C.b(p215rc.d.f32196a), null, null, new C1294t(k0Var, strE19, gVarA, null), 3);
                                    return;
                                }
                            }
                            if (action instanceof C0466j) {
                                String strE20 = k0Var.e(DeviceFeatures.SPATIAL_INFO, null);
                                if (strE20 == null) {
                                    gVarA.U();
                                    return;
                                } else {
                                    p215rc.e eVar7 = N.f26967a;
                                    C.C(C.b(p215rc.d.f32196a), null, null, new C1295u(k0Var, strE20, gVarA, null), 3);
                                    return;
                                }
                            }
                            if (action instanceof C0464h) {
                                String strE21 = k0Var.e(DeviceFeatures.EQ, null);
                                if (strE21 == null) {
                                    gVarA.R(((C0464h) action).f5677a);
                                    return;
                                } else {
                                    p215rc.e eVar8 = N.f26967a;
                                    C.C(C.b(p215rc.d.f32196a), null, null, new C1296v(k0Var, strE21, gVarA, action, null), 3);
                                    return;
                                }
                            }
                            if (action instanceof C0462f) {
                                C0462f c0462f = (C0462f) action;
                                k0Var.f18410g = Boolean.valueOf(c0462f.f5675a);
                                String strE22 = k0Var.e(c0462f.f5675a ? DeviceFeatures.CUSTOMIZE_BUTTON_LEFT : DeviceFeatures.CUSTOMIZE_BUTTON_RIGHT, null);
                                if (strE22 == null) {
                                    gVarA.P(c0462f.f5675a);
                                    return;
                                } else {
                                    p215rc.e eVar9 = N.f26967a;
                                    C.C(C.b(p215rc.d.f32196a), null, null, new C1297w(k0Var, strE22, gVarA, action, null), 3);
                                    return;
                                }
                            }
                            if (action instanceof C0459c) {
                                String strE23 = k0Var.e(DeviceFeatures.AUDIO_BOOST, null);
                                if (strE23 == null) {
                                    gVarA.M();
                                    return;
                                } else {
                                    p215rc.e eVar10 = N.f26967a;
                                    C.C(C.b(p215rc.d.f32196a), null, null, new C1288m(k0Var, strE23, gVarA, null), 3);
                                    return;
                                }
                            }
                            if (action instanceof C0465i) {
                                String strE24 = k0Var.e(DeviceFeatures.MOTION_CONTROL, null);
                                if (strE24 == null) {
                                    gVarA.S();
                                    return;
                                } else {
                                    p215rc.e eVar11 = N.f26967a;
                                    C.C(C.b(p215rc.d.f32196a), null, null, new C1289n(k0Var, strE24, gVarA, null), 3);
                                    return;
                                }
                            }
                            return;
                        }
                        return;
                    case h.STRING_FIELD_NUMBER /* 5 */:
                        C1317l c1317l6 = this.f18873b;
                        A action2 = (A) obj;
                        kotlin.jvm.internal.l.e(action2, "action");
                        boolean z14 = c1317l6.f18914o;
                        String str2 = c1317l6.f18910k;
                        if (z14) {
                            try {
                                k kVar = c1317l6.i;
                                AudioDevice audioDeviceD3 = ((U) c1317l6.f18904c).d();
                                kotlin.jvm.internal.l.b(audioDeviceD3);
                                e9.k kVarA = kVar.a(audioDeviceD3);
                                if (kVarA == null) {
                                    e.f7947e.getClass();
                                    e.J(str2, "Update Data Action is null");
                                }
                                if (kVarA == null) {
                                    e.f7947e.getClass();
                                    e.J(str2, "updateDeviceHandler.getQueryActions(multiConnectionRepository.getCurrentConnectedDevice()!!) is null");
                                    return;
                                } else {
                                    if (c1317l6.f18903b.f(action2, kVarA)) {
                                        return;
                                    }
                                    p128kb.r.i(action2, kVarA);
                                    return;
                                }
                            } catch (Exception e10) {
                                e10.printStackTrace();
                                return;
                            }
                        }
                        return;
                    default:
                        C1317l c1317l7 = this.f18873b;
                        p128kb.l lVar6 = (p128kb.l) obj;
                        kotlin.jvm.internal.l.e(lVar6, str);
                        if (c1317l7.f18914o && lVar6.f26912a != null) {
                            throw new ClassCastException();
                        }
                        return;
                }
            }
        };
        final int i10 = 1;
        this.f18891B = new Observer(this) { // from class: ca.c

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ C1317l f18873b;

            {
                this.f18873b = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r0v16, types: [java.lang.Object, java.util.Map] */
            /* JADX WARN: Type inference failed for: r0v32, types: [java.lang.Object, java.util.Map] */
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
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                AudioDevice audioDeviceD;
                AudioDevice audioDeviceD2;
                e9.g gVarA;
                boolean z3;
                boolean z4;
                boolean z10;
                boolean z11;
                int i11 = i10;
                String str = qTltuUKrEYqzE.OiFJZ;
                switch (i11) {
                    case 0:
                        C1317l c1317l = this.f18873b;
                        p128kb.l lVar2 = (p128kb.l) obj;
                        kotlin.jvm.internal.l.e(lVar2, str);
                        if (!c1317l.f18914o || ((Boolean) lVar2.a()) == null || (audioDeviceD = ((U) c1317l.f18904c).d()) == null) {
                            return;
                        }
                        try {
                            c1317l.c(audioDeviceD);
                            return;
                        } catch (Exception unused) {
                            return;
                        }
                    case 1:
                        C1317l c1317l2 = this.f18873b;
                        p128kb.l lVar3 = (p128kb.l) obj;
                        kotlin.jvm.internal.l.e(lVar3, str);
                        if (c1317l2.f18914o && ((Boolean) lVar3.a()) != null) {
                            C5.c cVar = L9.b.f7942a;
                            L9.b.b("forceDisconnect");
                            c1317l2.e();
                            return;
                        }
                        return;
                    case 2:
                        C1317l c1317l3 = this.f18873b;
                        p128kb.l lVar4 = (p128kb.l) obj;
                        kotlin.jvm.internal.l.e(lVar4, str);
                        if (c1317l3.f18914o && ((Boolean) lVar4.a()) != null) {
                            C5.c cVar2 = L9.b.f7942a;
                            L9.b.b("Manual reconnect");
                            c1317l3.f18917r.post(c1317l3.f18897H);
                            return;
                        }
                        return;
                    case 3:
                        C1317l c1317l4 = this.f18873b;
                        p128kb.l lVar5 = (p128kb.l) obj;
                        kotlin.jvm.internal.l.e(lVar5, str);
                        if (((Boolean) lVar5.a()) != null) {
                            d dVar = c1317l4.f18911l;
                            if (dVar != null) {
                                e.f7947e.getClass();
                                e.I("BesConnectHandler pauseDevice");
                                if (dVar.T()) {
                                    f fVar = dVar.f24192w;
                                    fVar.f32770N = p237t9.b.f32743a;
                                    SerialService serialService = fVar.f32769M;
                                    if (serialService != null) {
                                        serialService.c();
                                    }
                                    c cVar3 = fVar.f32766J;
                                    if (cVar3 != null) {
                                        cVar3.k(ConnectionStatus.ConnectionFailed, null);
                                    }
                                } else {
                                    a aVar = dVar.f24189t;
                                    C5.c cVar4 = L9.b.f7942a;
                                    L9.b.b("ConnectionSetService disconnect");
                                    p114j9.a aVar2 = aVar.f26691a;
                                    aVar2.f26354l = false;
                                    aVar2.j = false;
                                    p299z9.b bVar = aVar2.i;
                                    if (bVar != null) {
                                        p114j9.b bVar2 = aVar2.f26351g;
                                        bVar.a(bVar2 != null ? bVar2.f26367e : null);
                                    }
                                    aVar2.h(ConnectionStatus.Paused);
                                }
                            }
                            c1317l4.b();
                            return;
                        }
                        return;
                    case h.LONG_FIELD_NUMBER /* 4 */:
                        C1317l c1317l5 = this.f18873b;
                        AbstractC0470n action = (AbstractC0470n) obj;
                        kotlin.jvm.internal.l.e(action, "action");
                        if (!c1317l5.f18914o || (audioDeviceD2 = ((U) c1317l5.f18904c).d()) == null || (gVarA = c1317l5.f18909h.a(audioDeviceD2)) == null) {
                            return;
                        }
                        boolean z12 = action instanceof C0469m;
                        if (!z12 && !((z3 = action instanceof C0461e)) && !(action instanceof C0467k) && !(action instanceof C0468l) && !((z4 = action instanceof C0463g)) && !(action instanceof C0460d) && !(action instanceof C0466j) && !((z10 = action instanceof C0464h)) && !(action instanceof C0465i) && !((z11 = action instanceof C0462f)) && !(action instanceof C0459c)) {
                            ?? r5 = gVarA.f24202A;
                            if (action.equals(C0458b.f5670e)) {
                                AudioDevice audioDevice = gVarA.f24203B;
                                p164n9.b bVar3 = (p164n9.b) r5.get(audioDevice != null ? audioDevice.getDeviceType() : null);
                                if (bVar3 != null) {
                                    bVar3.l();
                                    return;
                                }
                                return;
                            }
                            if (action.equals(C0458b.f5666a)) {
                                AudioDevice audioDevice2 = gVarA.f24203B;
                                p164n9.b bVar4 = (p164n9.b) r5.get(audioDevice2 != null ? audioDevice2.getDeviceType() : null);
                                if (bVar4 != null) {
                                    bVar4.q();
                                    return;
                                }
                                return;
                            }
                            if (action.equals(C0468l.f5681a)) {
                                gVarA.W();
                                return;
                            }
                            if (z10) {
                                gVarA.R(((C0464h) action).f5677a);
                                return;
                            }
                            if (z11) {
                                gVarA.P(((C0462f) action).f5675a);
                                return;
                            }
                            if (action.equals(C0458b.f5667b)) {
                                AudioDevice audioDevice3 = gVarA.f24203B;
                                p164n9.b bVar5 = (p164n9.b) r5.get(audioDevice3 != null ? audioDevice3.getDeviceType() : null);
                                if (bVar5 != null) {
                                    bVar5.e();
                                    return;
                                }
                                return;
                            }
                            if (action.equals(C0459c.f5672a)) {
                                gVarA.M();
                                return;
                            }
                            if (action.equals(C0458b.f5671f)) {
                                AudioDevice audioDevice4 = gVarA.f24203B;
                                p164n9.b bVar6 = (p164n9.b) r5.get(audioDevice4 != null ? audioDevice4.getDeviceType() : null);
                                if (bVar6 != null) {
                                    bVar6.i();
                                    return;
                                }
                                return;
                            }
                            if (action.equals(C0458b.f5668c)) {
                                ?? r10 = gVarA.f24202A;
                                AudioDevice audioDevice5 = gVarA.f24203B;
                                p164n9.b bVar7 = (p164n9.b) r10.get(audioDevice5 != null ? audioDevice5.getDeviceType() : null);
                                if (bVar7 != null) {
                                    bVar7.D();
                                    return;
                                }
                                return;
                            }
                            if (action.equals(C0458b.f5669d)) {
                                AudioDevice audioDevice6 = gVarA.f24203B;
                                p164n9.b bVar8 = (p164n9.b) r5.get(audioDevice6 != null ? audioDevice6.getDeviceType() : null);
                                if (bVar8 != null) {
                                    bVar8.F();
                                    return;
                                }
                                return;
                            }
                            if (action.equals(C0466j.f5679a)) {
                                gVarA.U();
                                return;
                            }
                            if (z4) {
                                gVarA.Q(((C0463g) action).f5676a);
                                return;
                            }
                            if (z3) {
                                gVarA.O(((C0461e) action).f5674a);
                                return;
                            }
                            if (action.equals(C0465i.f5678a)) {
                                gVarA.S();
                                return;
                            }
                            if (z12) {
                                gVarA.T(((C0469m) action).f5682a);
                                return;
                            }
                            if (action.equals(C0460d.f5673a)) {
                                gVarA.N();
                                return;
                            } else if (action.equals(C0467k.f5680a)) {
                                gVarA.V();
                                return;
                            } else {
                                e.f7947e.getClass();
                                e.I("Query Device Action not defined in ServiceUtil");
                                return;
                            }
                        }
                        k0 k0Var = c1317l5.f18903b;
                        k0Var.getClass();
                        if (k0Var.f18405b.f24261F.getValue() instanceof I9.b) {
                            if (z12) {
                                String strE = k0Var.e(DeviceFeatures.SPATIAL_AUDIO, null);
                                String strE2 = k0Var.e(DeviceFeatures.SIDETONE, null);
                                String strE3 = k0Var.e(DeviceFeatures.ANC, null);
                                String strE4 = k0Var.e(DeviceFeatures.GAMING_MODE, null);
                                String strE5 = k0Var.e(DeviceFeatures.BASS_BOOST, null);
                                String strE6 = k0Var.e(DeviceFeatures.AUDIO_BOOST, null);
                                C0469m c0469m = (C0469m) action;
                                HashSet hashSet = c0469m.f5682a;
                                DeviceFeatures deviceFeatures = DeviceFeatures.EQ;
                                boolean z13 = hashSet.contains(deviceFeatures) || c0469m.f5682a.contains(DeviceFeatures.EQ_9);
                                String strE7 = k0Var.e(deviceFeatures, null);
                                if (strE == null || strE2 == null || strE3 == null) {
                                    gVarA.T(c0469m.f5682a);
                                    return;
                                } else {
                                    p215rc.e eVar = N.f26967a;
                                    C.C(C.b(p215rc.d.f32196a), null, null, new C1290o(k0Var, strE, strE2, strE3, strE4, strE5, strE6, z13, strE7, gVarA, action, null), 3);
                                    return;
                                }
                            }
                            if (action instanceof C0461e) {
                                String strE8 = k0Var.e(DeviceFeatures.WEAR_DETECTION, null);
                                String strE9 = k0Var.e(DeviceFeatures.SWIFT_CALL_MODE, null);
                                String strE10 = k0Var.e(DeviceFeatures.MOTION_CONTROL, null);
                                if (strE8 == null || strE9 == null || strE10 == null) {
                                    gVarA.O(((C0461e) action).f5674a);
                                    return;
                                } else {
                                    p215rc.e eVar2 = N.f26967a;
                                    C.C(C.b(p215rc.d.f32196a), null, null, new C1291p(k0Var, strE8, strE9, strE10, gVarA, action, null), 3);
                                    return;
                                }
                            }
                            if (action instanceof C0467k) {
                                String strE11 = k0Var.e(DeviceFeatures.TOUCH_GESTURE, null);
                                String strE12 = k0Var.e(DeviceFeatures.C_BRIDGE, null);
                                if (strE11 == null) {
                                    gVarA.V();
                                    return;
                                } else {
                                    p215rc.e eVar3 = N.f26967a;
                                    C.C(C.b(p215rc.d.f32196a), null, null, new C1292q(k0Var, strE11, strE12, gVarA, null), 3);
                                    return;
                                }
                            }
                            if (action instanceof C0468l) {
                                String strE13 = k0Var.e(DeviceFeatures.WEAR_DETECTION, null);
                                if (strE13 == null) {
                                    gVarA.W();
                                    return;
                                } else {
                                    p215rc.e eVar4 = N.f26967a;
                                    C.C(C.b(p215rc.d.f32196a), null, null, new r(k0Var, strE13, gVarA, null), 3);
                                    return;
                                }
                            }
                            if (action instanceof C0463g) {
                                HashSet hashSet2 = ((C0463g) action).f5676a;
                                AudioDevice audioDevice7 = (AudioDevice) k0Var.f18405b.f24304y.getValue();
                                String address = audioDevice7 != null ? audioDevice7.getAddress() : null;
                                if (address == null || address.length() == 0) {
                                    gVarA.Q(hashSet2);
                                    return;
                                }
                                String strE14 = k0Var.e(DeviceFeatures.ANC, null);
                                String strE15 = k0Var.e(DeviceFeatures.EQ, null);
                                String strE16 = k0Var.e(DeviceFeatures.EQ_9, null);
                                String strE17 = k0Var.e(DeviceFeatures.GHOST_MODE, null);
                                String strE18 = k0Var.e(DeviceFeatures.WEAR_DETECTION, null);
                                p215rc.e eVar5 = N.f26967a;
                                C.C(C.b(p215rc.d.f32196a), null, null, new C1293s(hashSet2, strE14, strE15, strE16, strE17, strE18, k0Var, gVarA, null), 3);
                                return;
                            }
                            if (action instanceof C0460d) {
                                String strE19 = k0Var.e(DeviceFeatures.BATTERY, null);
                                if (strE19 == null) {
                                    gVarA.N();
                                    return;
                                } else {
                                    p215rc.e eVar6 = N.f26967a;
                                    C.C(C.b(p215rc.d.f32196a), null, null, new C1294t(k0Var, strE19, gVarA, null), 3);
                                    return;
                                }
                            }
                            if (action instanceof C0466j) {
                                String strE20 = k0Var.e(DeviceFeatures.SPATIAL_INFO, null);
                                if (strE20 == null) {
                                    gVarA.U();
                                    return;
                                } else {
                                    p215rc.e eVar7 = N.f26967a;
                                    C.C(C.b(p215rc.d.f32196a), null, null, new C1295u(k0Var, strE20, gVarA, null), 3);
                                    return;
                                }
                            }
                            if (action instanceof C0464h) {
                                String strE21 = k0Var.e(DeviceFeatures.EQ, null);
                                if (strE21 == null) {
                                    gVarA.R(((C0464h) action).f5677a);
                                    return;
                                } else {
                                    p215rc.e eVar8 = N.f26967a;
                                    C.C(C.b(p215rc.d.f32196a), null, null, new C1296v(k0Var, strE21, gVarA, action, null), 3);
                                    return;
                                }
                            }
                            if (action instanceof C0462f) {
                                C0462f c0462f = (C0462f) action;
                                k0Var.f18410g = Boolean.valueOf(c0462f.f5675a);
                                String strE22 = k0Var.e(c0462f.f5675a ? DeviceFeatures.CUSTOMIZE_BUTTON_LEFT : DeviceFeatures.CUSTOMIZE_BUTTON_RIGHT, null);
                                if (strE22 == null) {
                                    gVarA.P(c0462f.f5675a);
                                    return;
                                } else {
                                    p215rc.e eVar9 = N.f26967a;
                                    C.C(C.b(p215rc.d.f32196a), null, null, new C1297w(k0Var, strE22, gVarA, action, null), 3);
                                    return;
                                }
                            }
                            if (action instanceof C0459c) {
                                String strE23 = k0Var.e(DeviceFeatures.AUDIO_BOOST, null);
                                if (strE23 == null) {
                                    gVarA.M();
                                    return;
                                } else {
                                    p215rc.e eVar10 = N.f26967a;
                                    C.C(C.b(p215rc.d.f32196a), null, null, new C1288m(k0Var, strE23, gVarA, null), 3);
                                    return;
                                }
                            }
                            if (action instanceof C0465i) {
                                String strE24 = k0Var.e(DeviceFeatures.MOTION_CONTROL, null);
                                if (strE24 == null) {
                                    gVarA.S();
                                    return;
                                } else {
                                    p215rc.e eVar11 = N.f26967a;
                                    C.C(C.b(p215rc.d.f32196a), null, null, new C1289n(k0Var, strE24, gVarA, null), 3);
                                    return;
                                }
                            }
                            return;
                        }
                        return;
                    case h.STRING_FIELD_NUMBER /* 5 */:
                        C1317l c1317l6 = this.f18873b;
                        A action2 = (A) obj;
                        kotlin.jvm.internal.l.e(action2, "action");
                        boolean z14 = c1317l6.f18914o;
                        String str2 = c1317l6.f18910k;
                        if (z14) {
                            try {
                                k kVar = c1317l6.i;
                                AudioDevice audioDeviceD3 = ((U) c1317l6.f18904c).d();
                                kotlin.jvm.internal.l.b(audioDeviceD3);
                                e9.k kVarA = kVar.a(audioDeviceD3);
                                if (kVarA == null) {
                                    e.f7947e.getClass();
                                    e.J(str2, "Update Data Action is null");
                                }
                                if (kVarA == null) {
                                    e.f7947e.getClass();
                                    e.J(str2, "updateDeviceHandler.getQueryActions(multiConnectionRepository.getCurrentConnectedDevice()!!) is null");
                                    return;
                                } else {
                                    if (c1317l6.f18903b.f(action2, kVarA)) {
                                        return;
                                    }
                                    p128kb.r.i(action2, kVarA);
                                    return;
                                }
                            } catch (Exception e10) {
                                e10.printStackTrace();
                                return;
                            }
                        }
                        return;
                    default:
                        C1317l c1317l7 = this.f18873b;
                        p128kb.l lVar6 = (p128kb.l) obj;
                        kotlin.jvm.internal.l.e(lVar6, str);
                        if (c1317l7.f18914o && lVar6.f26912a != null) {
                            throw new ClassCastException();
                        }
                        return;
                }
            }
        };
        final int i11 = 2;
        this.f18892C = new Observer(this) { // from class: ca.c

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ C1317l f18873b;

            {
                this.f18873b = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r0v16, types: [java.lang.Object, java.util.Map] */
            /* JADX WARN: Type inference failed for: r0v32, types: [java.lang.Object, java.util.Map] */
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
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                AudioDevice audioDeviceD;
                AudioDevice audioDeviceD2;
                e9.g gVarA;
                boolean z3;
                boolean z4;
                boolean z10;
                boolean z11;
                int i12 = i11;
                String str = qTltuUKrEYqzE.OiFJZ;
                switch (i12) {
                    case 0:
                        C1317l c1317l = this.f18873b;
                        p128kb.l lVar2 = (p128kb.l) obj;
                        kotlin.jvm.internal.l.e(lVar2, str);
                        if (!c1317l.f18914o || ((Boolean) lVar2.a()) == null || (audioDeviceD = ((U) c1317l.f18904c).d()) == null) {
                            return;
                        }
                        try {
                            c1317l.c(audioDeviceD);
                            return;
                        } catch (Exception unused) {
                            return;
                        }
                    case 1:
                        C1317l c1317l2 = this.f18873b;
                        p128kb.l lVar3 = (p128kb.l) obj;
                        kotlin.jvm.internal.l.e(lVar3, str);
                        if (c1317l2.f18914o && ((Boolean) lVar3.a()) != null) {
                            C5.c cVar = L9.b.f7942a;
                            L9.b.b("forceDisconnect");
                            c1317l2.e();
                            return;
                        }
                        return;
                    case 2:
                        C1317l c1317l3 = this.f18873b;
                        p128kb.l lVar4 = (p128kb.l) obj;
                        kotlin.jvm.internal.l.e(lVar4, str);
                        if (c1317l3.f18914o && ((Boolean) lVar4.a()) != null) {
                            C5.c cVar2 = L9.b.f7942a;
                            L9.b.b("Manual reconnect");
                            c1317l3.f18917r.post(c1317l3.f18897H);
                            return;
                        }
                        return;
                    case 3:
                        C1317l c1317l4 = this.f18873b;
                        p128kb.l lVar5 = (p128kb.l) obj;
                        kotlin.jvm.internal.l.e(lVar5, str);
                        if (((Boolean) lVar5.a()) != null) {
                            d dVar = c1317l4.f18911l;
                            if (dVar != null) {
                                e.f7947e.getClass();
                                e.I("BesConnectHandler pauseDevice");
                                if (dVar.T()) {
                                    f fVar = dVar.f24192w;
                                    fVar.f32770N = p237t9.b.f32743a;
                                    SerialService serialService = fVar.f32769M;
                                    if (serialService != null) {
                                        serialService.c();
                                    }
                                    c cVar3 = fVar.f32766J;
                                    if (cVar3 != null) {
                                        cVar3.k(ConnectionStatus.ConnectionFailed, null);
                                    }
                                } else {
                                    a aVar = dVar.f24189t;
                                    C5.c cVar4 = L9.b.f7942a;
                                    L9.b.b("ConnectionSetService disconnect");
                                    p114j9.a aVar2 = aVar.f26691a;
                                    aVar2.f26354l = false;
                                    aVar2.j = false;
                                    p299z9.b bVar = aVar2.i;
                                    if (bVar != null) {
                                        p114j9.b bVar2 = aVar2.f26351g;
                                        bVar.a(bVar2 != null ? bVar2.f26367e : null);
                                    }
                                    aVar2.h(ConnectionStatus.Paused);
                                }
                            }
                            c1317l4.b();
                            return;
                        }
                        return;
                    case h.LONG_FIELD_NUMBER /* 4 */:
                        C1317l c1317l5 = this.f18873b;
                        AbstractC0470n action = (AbstractC0470n) obj;
                        kotlin.jvm.internal.l.e(action, "action");
                        if (!c1317l5.f18914o || (audioDeviceD2 = ((U) c1317l5.f18904c).d()) == null || (gVarA = c1317l5.f18909h.a(audioDeviceD2)) == null) {
                            return;
                        }
                        boolean z12 = action instanceof C0469m;
                        if (!z12 && !((z3 = action instanceof C0461e)) && !(action instanceof C0467k) && !(action instanceof C0468l) && !((z4 = action instanceof C0463g)) && !(action instanceof C0460d) && !(action instanceof C0466j) && !((z10 = action instanceof C0464h)) && !(action instanceof C0465i) && !((z11 = action instanceof C0462f)) && !(action instanceof C0459c)) {
                            ?? r5 = gVarA.f24202A;
                            if (action.equals(C0458b.f5670e)) {
                                AudioDevice audioDevice = gVarA.f24203B;
                                p164n9.b bVar3 = (p164n9.b) r5.get(audioDevice != null ? audioDevice.getDeviceType() : null);
                                if (bVar3 != null) {
                                    bVar3.l();
                                    return;
                                }
                                return;
                            }
                            if (action.equals(C0458b.f5666a)) {
                                AudioDevice audioDevice2 = gVarA.f24203B;
                                p164n9.b bVar4 = (p164n9.b) r5.get(audioDevice2 != null ? audioDevice2.getDeviceType() : null);
                                if (bVar4 != null) {
                                    bVar4.q();
                                    return;
                                }
                                return;
                            }
                            if (action.equals(C0468l.f5681a)) {
                                gVarA.W();
                                return;
                            }
                            if (z10) {
                                gVarA.R(((C0464h) action).f5677a);
                                return;
                            }
                            if (z11) {
                                gVarA.P(((C0462f) action).f5675a);
                                return;
                            }
                            if (action.equals(C0458b.f5667b)) {
                                AudioDevice audioDevice3 = gVarA.f24203B;
                                p164n9.b bVar5 = (p164n9.b) r5.get(audioDevice3 != null ? audioDevice3.getDeviceType() : null);
                                if (bVar5 != null) {
                                    bVar5.e();
                                    return;
                                }
                                return;
                            }
                            if (action.equals(C0459c.f5672a)) {
                                gVarA.M();
                                return;
                            }
                            if (action.equals(C0458b.f5671f)) {
                                AudioDevice audioDevice4 = gVarA.f24203B;
                                p164n9.b bVar6 = (p164n9.b) r5.get(audioDevice4 != null ? audioDevice4.getDeviceType() : null);
                                if (bVar6 != null) {
                                    bVar6.i();
                                    return;
                                }
                                return;
                            }
                            if (action.equals(C0458b.f5668c)) {
                                ?? r10 = gVarA.f24202A;
                                AudioDevice audioDevice5 = gVarA.f24203B;
                                p164n9.b bVar7 = (p164n9.b) r10.get(audioDevice5 != null ? audioDevice5.getDeviceType() : null);
                                if (bVar7 != null) {
                                    bVar7.D();
                                    return;
                                }
                                return;
                            }
                            if (action.equals(C0458b.f5669d)) {
                                AudioDevice audioDevice6 = gVarA.f24203B;
                                p164n9.b bVar8 = (p164n9.b) r5.get(audioDevice6 != null ? audioDevice6.getDeviceType() : null);
                                if (bVar8 != null) {
                                    bVar8.F();
                                    return;
                                }
                                return;
                            }
                            if (action.equals(C0466j.f5679a)) {
                                gVarA.U();
                                return;
                            }
                            if (z4) {
                                gVarA.Q(((C0463g) action).f5676a);
                                return;
                            }
                            if (z3) {
                                gVarA.O(((C0461e) action).f5674a);
                                return;
                            }
                            if (action.equals(C0465i.f5678a)) {
                                gVarA.S();
                                return;
                            }
                            if (z12) {
                                gVarA.T(((C0469m) action).f5682a);
                                return;
                            }
                            if (action.equals(C0460d.f5673a)) {
                                gVarA.N();
                                return;
                            } else if (action.equals(C0467k.f5680a)) {
                                gVarA.V();
                                return;
                            } else {
                                e.f7947e.getClass();
                                e.I("Query Device Action not defined in ServiceUtil");
                                return;
                            }
                        }
                        k0 k0Var = c1317l5.f18903b;
                        k0Var.getClass();
                        if (k0Var.f18405b.f24261F.getValue() instanceof I9.b) {
                            if (z12) {
                                String strE = k0Var.e(DeviceFeatures.SPATIAL_AUDIO, null);
                                String strE2 = k0Var.e(DeviceFeatures.SIDETONE, null);
                                String strE3 = k0Var.e(DeviceFeatures.ANC, null);
                                String strE4 = k0Var.e(DeviceFeatures.GAMING_MODE, null);
                                String strE5 = k0Var.e(DeviceFeatures.BASS_BOOST, null);
                                String strE6 = k0Var.e(DeviceFeatures.AUDIO_BOOST, null);
                                C0469m c0469m = (C0469m) action;
                                HashSet hashSet = c0469m.f5682a;
                                DeviceFeatures deviceFeatures = DeviceFeatures.EQ;
                                boolean z13 = hashSet.contains(deviceFeatures) || c0469m.f5682a.contains(DeviceFeatures.EQ_9);
                                String strE7 = k0Var.e(deviceFeatures, null);
                                if (strE == null || strE2 == null || strE3 == null) {
                                    gVarA.T(c0469m.f5682a);
                                    return;
                                } else {
                                    p215rc.e eVar = N.f26967a;
                                    C.C(C.b(p215rc.d.f32196a), null, null, new C1290o(k0Var, strE, strE2, strE3, strE4, strE5, strE6, z13, strE7, gVarA, action, null), 3);
                                    return;
                                }
                            }
                            if (action instanceof C0461e) {
                                String strE8 = k0Var.e(DeviceFeatures.WEAR_DETECTION, null);
                                String strE9 = k0Var.e(DeviceFeatures.SWIFT_CALL_MODE, null);
                                String strE10 = k0Var.e(DeviceFeatures.MOTION_CONTROL, null);
                                if (strE8 == null || strE9 == null || strE10 == null) {
                                    gVarA.O(((C0461e) action).f5674a);
                                    return;
                                } else {
                                    p215rc.e eVar2 = N.f26967a;
                                    C.C(C.b(p215rc.d.f32196a), null, null, new C1291p(k0Var, strE8, strE9, strE10, gVarA, action, null), 3);
                                    return;
                                }
                            }
                            if (action instanceof C0467k) {
                                String strE11 = k0Var.e(DeviceFeatures.TOUCH_GESTURE, null);
                                String strE12 = k0Var.e(DeviceFeatures.C_BRIDGE, null);
                                if (strE11 == null) {
                                    gVarA.V();
                                    return;
                                } else {
                                    p215rc.e eVar3 = N.f26967a;
                                    C.C(C.b(p215rc.d.f32196a), null, null, new C1292q(k0Var, strE11, strE12, gVarA, null), 3);
                                    return;
                                }
                            }
                            if (action instanceof C0468l) {
                                String strE13 = k0Var.e(DeviceFeatures.WEAR_DETECTION, null);
                                if (strE13 == null) {
                                    gVarA.W();
                                    return;
                                } else {
                                    p215rc.e eVar4 = N.f26967a;
                                    C.C(C.b(p215rc.d.f32196a), null, null, new r(k0Var, strE13, gVarA, null), 3);
                                    return;
                                }
                            }
                            if (action instanceof C0463g) {
                                HashSet hashSet2 = ((C0463g) action).f5676a;
                                AudioDevice audioDevice7 = (AudioDevice) k0Var.f18405b.f24304y.getValue();
                                String address = audioDevice7 != null ? audioDevice7.getAddress() : null;
                                if (address == null || address.length() == 0) {
                                    gVarA.Q(hashSet2);
                                    return;
                                }
                                String strE14 = k0Var.e(DeviceFeatures.ANC, null);
                                String strE15 = k0Var.e(DeviceFeatures.EQ, null);
                                String strE16 = k0Var.e(DeviceFeatures.EQ_9, null);
                                String strE17 = k0Var.e(DeviceFeatures.GHOST_MODE, null);
                                String strE18 = k0Var.e(DeviceFeatures.WEAR_DETECTION, null);
                                p215rc.e eVar5 = N.f26967a;
                                C.C(C.b(p215rc.d.f32196a), null, null, new C1293s(hashSet2, strE14, strE15, strE16, strE17, strE18, k0Var, gVarA, null), 3);
                                return;
                            }
                            if (action instanceof C0460d) {
                                String strE19 = k0Var.e(DeviceFeatures.BATTERY, null);
                                if (strE19 == null) {
                                    gVarA.N();
                                    return;
                                } else {
                                    p215rc.e eVar6 = N.f26967a;
                                    C.C(C.b(p215rc.d.f32196a), null, null, new C1294t(k0Var, strE19, gVarA, null), 3);
                                    return;
                                }
                            }
                            if (action instanceof C0466j) {
                                String strE20 = k0Var.e(DeviceFeatures.SPATIAL_INFO, null);
                                if (strE20 == null) {
                                    gVarA.U();
                                    return;
                                } else {
                                    p215rc.e eVar7 = N.f26967a;
                                    C.C(C.b(p215rc.d.f32196a), null, null, new C1295u(k0Var, strE20, gVarA, null), 3);
                                    return;
                                }
                            }
                            if (action instanceof C0464h) {
                                String strE21 = k0Var.e(DeviceFeatures.EQ, null);
                                if (strE21 == null) {
                                    gVarA.R(((C0464h) action).f5677a);
                                    return;
                                } else {
                                    p215rc.e eVar8 = N.f26967a;
                                    C.C(C.b(p215rc.d.f32196a), null, null, new C1296v(k0Var, strE21, gVarA, action, null), 3);
                                    return;
                                }
                            }
                            if (action instanceof C0462f) {
                                C0462f c0462f = (C0462f) action;
                                k0Var.f18410g = Boolean.valueOf(c0462f.f5675a);
                                String strE22 = k0Var.e(c0462f.f5675a ? DeviceFeatures.CUSTOMIZE_BUTTON_LEFT : DeviceFeatures.CUSTOMIZE_BUTTON_RIGHT, null);
                                if (strE22 == null) {
                                    gVarA.P(c0462f.f5675a);
                                    return;
                                } else {
                                    p215rc.e eVar9 = N.f26967a;
                                    C.C(C.b(p215rc.d.f32196a), null, null, new C1297w(k0Var, strE22, gVarA, action, null), 3);
                                    return;
                                }
                            }
                            if (action instanceof C0459c) {
                                String strE23 = k0Var.e(DeviceFeatures.AUDIO_BOOST, null);
                                if (strE23 == null) {
                                    gVarA.M();
                                    return;
                                } else {
                                    p215rc.e eVar10 = N.f26967a;
                                    C.C(C.b(p215rc.d.f32196a), null, null, new C1288m(k0Var, strE23, gVarA, null), 3);
                                    return;
                                }
                            }
                            if (action instanceof C0465i) {
                                String strE24 = k0Var.e(DeviceFeatures.MOTION_CONTROL, null);
                                if (strE24 == null) {
                                    gVarA.S();
                                    return;
                                } else {
                                    p215rc.e eVar11 = N.f26967a;
                                    C.C(C.b(p215rc.d.f32196a), null, null, new C1289n(k0Var, strE24, gVarA, null), 3);
                                    return;
                                }
                            }
                            return;
                        }
                        return;
                    case h.STRING_FIELD_NUMBER /* 5 */:
                        C1317l c1317l6 = this.f18873b;
                        A action2 = (A) obj;
                        kotlin.jvm.internal.l.e(action2, "action");
                        boolean z14 = c1317l6.f18914o;
                        String str2 = c1317l6.f18910k;
                        if (z14) {
                            try {
                                k kVar = c1317l6.i;
                                AudioDevice audioDeviceD3 = ((U) c1317l6.f18904c).d();
                                kotlin.jvm.internal.l.b(audioDeviceD3);
                                e9.k kVarA = kVar.a(audioDeviceD3);
                                if (kVarA == null) {
                                    e.f7947e.getClass();
                                    e.J(str2, "Update Data Action is null");
                                }
                                if (kVarA == null) {
                                    e.f7947e.getClass();
                                    e.J(str2, "updateDeviceHandler.getQueryActions(multiConnectionRepository.getCurrentConnectedDevice()!!) is null");
                                    return;
                                } else {
                                    if (c1317l6.f18903b.f(action2, kVarA)) {
                                        return;
                                    }
                                    p128kb.r.i(action2, kVarA);
                                    return;
                                }
                            } catch (Exception e10) {
                                e10.printStackTrace();
                                return;
                            }
                        }
                        return;
                    default:
                        C1317l c1317l7 = this.f18873b;
                        p128kb.l lVar6 = (p128kb.l) obj;
                        kotlin.jvm.internal.l.e(lVar6, str);
                        if (c1317l7.f18914o && lVar6.f26912a != null) {
                            throw new ClassCastException();
                        }
                        return;
                }
            }
        };
        final int i12 = 3;
        this.f18893D = new Observer(this) { // from class: ca.c

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ C1317l f18873b;

            {
                this.f18873b = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r0v16, types: [java.lang.Object, java.util.Map] */
            /* JADX WARN: Type inference failed for: r0v32, types: [java.lang.Object, java.util.Map] */
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
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                AudioDevice audioDeviceD;
                AudioDevice audioDeviceD2;
                e9.g gVarA;
                boolean z3;
                boolean z4;
                boolean z10;
                boolean z11;
                int i13 = i12;
                String str = qTltuUKrEYqzE.OiFJZ;
                switch (i13) {
                    case 0:
                        C1317l c1317l = this.f18873b;
                        p128kb.l lVar2 = (p128kb.l) obj;
                        kotlin.jvm.internal.l.e(lVar2, str);
                        if (!c1317l.f18914o || ((Boolean) lVar2.a()) == null || (audioDeviceD = ((U) c1317l.f18904c).d()) == null) {
                            return;
                        }
                        try {
                            c1317l.c(audioDeviceD);
                            return;
                        } catch (Exception unused) {
                            return;
                        }
                    case 1:
                        C1317l c1317l2 = this.f18873b;
                        p128kb.l lVar3 = (p128kb.l) obj;
                        kotlin.jvm.internal.l.e(lVar3, str);
                        if (c1317l2.f18914o && ((Boolean) lVar3.a()) != null) {
                            C5.c cVar = L9.b.f7942a;
                            L9.b.b("forceDisconnect");
                            c1317l2.e();
                            return;
                        }
                        return;
                    case 2:
                        C1317l c1317l3 = this.f18873b;
                        p128kb.l lVar4 = (p128kb.l) obj;
                        kotlin.jvm.internal.l.e(lVar4, str);
                        if (c1317l3.f18914o && ((Boolean) lVar4.a()) != null) {
                            C5.c cVar2 = L9.b.f7942a;
                            L9.b.b("Manual reconnect");
                            c1317l3.f18917r.post(c1317l3.f18897H);
                            return;
                        }
                        return;
                    case 3:
                        C1317l c1317l4 = this.f18873b;
                        p128kb.l lVar5 = (p128kb.l) obj;
                        kotlin.jvm.internal.l.e(lVar5, str);
                        if (((Boolean) lVar5.a()) != null) {
                            d dVar = c1317l4.f18911l;
                            if (dVar != null) {
                                e.f7947e.getClass();
                                e.I("BesConnectHandler pauseDevice");
                                if (dVar.T()) {
                                    f fVar = dVar.f24192w;
                                    fVar.f32770N = p237t9.b.f32743a;
                                    SerialService serialService = fVar.f32769M;
                                    if (serialService != null) {
                                        serialService.c();
                                    }
                                    c cVar3 = fVar.f32766J;
                                    if (cVar3 != null) {
                                        cVar3.k(ConnectionStatus.ConnectionFailed, null);
                                    }
                                } else {
                                    a aVar = dVar.f24189t;
                                    C5.c cVar4 = L9.b.f7942a;
                                    L9.b.b("ConnectionSetService disconnect");
                                    p114j9.a aVar2 = aVar.f26691a;
                                    aVar2.f26354l = false;
                                    aVar2.j = false;
                                    p299z9.b bVar = aVar2.i;
                                    if (bVar != null) {
                                        p114j9.b bVar2 = aVar2.f26351g;
                                        bVar.a(bVar2 != null ? bVar2.f26367e : null);
                                    }
                                    aVar2.h(ConnectionStatus.Paused);
                                }
                            }
                            c1317l4.b();
                            return;
                        }
                        return;
                    case h.LONG_FIELD_NUMBER /* 4 */:
                        C1317l c1317l5 = this.f18873b;
                        AbstractC0470n action = (AbstractC0470n) obj;
                        kotlin.jvm.internal.l.e(action, "action");
                        if (!c1317l5.f18914o || (audioDeviceD2 = ((U) c1317l5.f18904c).d()) == null || (gVarA = c1317l5.f18909h.a(audioDeviceD2)) == null) {
                            return;
                        }
                        boolean z12 = action instanceof C0469m;
                        if (!z12 && !((z3 = action instanceof C0461e)) && !(action instanceof C0467k) && !(action instanceof C0468l) && !((z4 = action instanceof C0463g)) && !(action instanceof C0460d) && !(action instanceof C0466j) && !((z10 = action instanceof C0464h)) && !(action instanceof C0465i) && !((z11 = action instanceof C0462f)) && !(action instanceof C0459c)) {
                            ?? r5 = gVarA.f24202A;
                            if (action.equals(C0458b.f5670e)) {
                                AudioDevice audioDevice = gVarA.f24203B;
                                p164n9.b bVar3 = (p164n9.b) r5.get(audioDevice != null ? audioDevice.getDeviceType() : null);
                                if (bVar3 != null) {
                                    bVar3.l();
                                    return;
                                }
                                return;
                            }
                            if (action.equals(C0458b.f5666a)) {
                                AudioDevice audioDevice2 = gVarA.f24203B;
                                p164n9.b bVar4 = (p164n9.b) r5.get(audioDevice2 != null ? audioDevice2.getDeviceType() : null);
                                if (bVar4 != null) {
                                    bVar4.q();
                                    return;
                                }
                                return;
                            }
                            if (action.equals(C0468l.f5681a)) {
                                gVarA.W();
                                return;
                            }
                            if (z10) {
                                gVarA.R(((C0464h) action).f5677a);
                                return;
                            }
                            if (z11) {
                                gVarA.P(((C0462f) action).f5675a);
                                return;
                            }
                            if (action.equals(C0458b.f5667b)) {
                                AudioDevice audioDevice3 = gVarA.f24203B;
                                p164n9.b bVar5 = (p164n9.b) r5.get(audioDevice3 != null ? audioDevice3.getDeviceType() : null);
                                if (bVar5 != null) {
                                    bVar5.e();
                                    return;
                                }
                                return;
                            }
                            if (action.equals(C0459c.f5672a)) {
                                gVarA.M();
                                return;
                            }
                            if (action.equals(C0458b.f5671f)) {
                                AudioDevice audioDevice4 = gVarA.f24203B;
                                p164n9.b bVar6 = (p164n9.b) r5.get(audioDevice4 != null ? audioDevice4.getDeviceType() : null);
                                if (bVar6 != null) {
                                    bVar6.i();
                                    return;
                                }
                                return;
                            }
                            if (action.equals(C0458b.f5668c)) {
                                ?? r10 = gVarA.f24202A;
                                AudioDevice audioDevice5 = gVarA.f24203B;
                                p164n9.b bVar7 = (p164n9.b) r10.get(audioDevice5 != null ? audioDevice5.getDeviceType() : null);
                                if (bVar7 != null) {
                                    bVar7.D();
                                    return;
                                }
                                return;
                            }
                            if (action.equals(C0458b.f5669d)) {
                                AudioDevice audioDevice6 = gVarA.f24203B;
                                p164n9.b bVar8 = (p164n9.b) r5.get(audioDevice6 != null ? audioDevice6.getDeviceType() : null);
                                if (bVar8 != null) {
                                    bVar8.F();
                                    return;
                                }
                                return;
                            }
                            if (action.equals(C0466j.f5679a)) {
                                gVarA.U();
                                return;
                            }
                            if (z4) {
                                gVarA.Q(((C0463g) action).f5676a);
                                return;
                            }
                            if (z3) {
                                gVarA.O(((C0461e) action).f5674a);
                                return;
                            }
                            if (action.equals(C0465i.f5678a)) {
                                gVarA.S();
                                return;
                            }
                            if (z12) {
                                gVarA.T(((C0469m) action).f5682a);
                                return;
                            }
                            if (action.equals(C0460d.f5673a)) {
                                gVarA.N();
                                return;
                            } else if (action.equals(C0467k.f5680a)) {
                                gVarA.V();
                                return;
                            } else {
                                e.f7947e.getClass();
                                e.I("Query Device Action not defined in ServiceUtil");
                                return;
                            }
                        }
                        k0 k0Var = c1317l5.f18903b;
                        k0Var.getClass();
                        if (k0Var.f18405b.f24261F.getValue() instanceof I9.b) {
                            if (z12) {
                                String strE = k0Var.e(DeviceFeatures.SPATIAL_AUDIO, null);
                                String strE2 = k0Var.e(DeviceFeatures.SIDETONE, null);
                                String strE3 = k0Var.e(DeviceFeatures.ANC, null);
                                String strE4 = k0Var.e(DeviceFeatures.GAMING_MODE, null);
                                String strE5 = k0Var.e(DeviceFeatures.BASS_BOOST, null);
                                String strE6 = k0Var.e(DeviceFeatures.AUDIO_BOOST, null);
                                C0469m c0469m = (C0469m) action;
                                HashSet hashSet = c0469m.f5682a;
                                DeviceFeatures deviceFeatures = DeviceFeatures.EQ;
                                boolean z13 = hashSet.contains(deviceFeatures) || c0469m.f5682a.contains(DeviceFeatures.EQ_9);
                                String strE7 = k0Var.e(deviceFeatures, null);
                                if (strE == null || strE2 == null || strE3 == null) {
                                    gVarA.T(c0469m.f5682a);
                                    return;
                                } else {
                                    p215rc.e eVar = N.f26967a;
                                    C.C(C.b(p215rc.d.f32196a), null, null, new C1290o(k0Var, strE, strE2, strE3, strE4, strE5, strE6, z13, strE7, gVarA, action, null), 3);
                                    return;
                                }
                            }
                            if (action instanceof C0461e) {
                                String strE8 = k0Var.e(DeviceFeatures.WEAR_DETECTION, null);
                                String strE9 = k0Var.e(DeviceFeatures.SWIFT_CALL_MODE, null);
                                String strE10 = k0Var.e(DeviceFeatures.MOTION_CONTROL, null);
                                if (strE8 == null || strE9 == null || strE10 == null) {
                                    gVarA.O(((C0461e) action).f5674a);
                                    return;
                                } else {
                                    p215rc.e eVar2 = N.f26967a;
                                    C.C(C.b(p215rc.d.f32196a), null, null, new C1291p(k0Var, strE8, strE9, strE10, gVarA, action, null), 3);
                                    return;
                                }
                            }
                            if (action instanceof C0467k) {
                                String strE11 = k0Var.e(DeviceFeatures.TOUCH_GESTURE, null);
                                String strE12 = k0Var.e(DeviceFeatures.C_BRIDGE, null);
                                if (strE11 == null) {
                                    gVarA.V();
                                    return;
                                } else {
                                    p215rc.e eVar3 = N.f26967a;
                                    C.C(C.b(p215rc.d.f32196a), null, null, new C1292q(k0Var, strE11, strE12, gVarA, null), 3);
                                    return;
                                }
                            }
                            if (action instanceof C0468l) {
                                String strE13 = k0Var.e(DeviceFeatures.WEAR_DETECTION, null);
                                if (strE13 == null) {
                                    gVarA.W();
                                    return;
                                } else {
                                    p215rc.e eVar4 = N.f26967a;
                                    C.C(C.b(p215rc.d.f32196a), null, null, new r(k0Var, strE13, gVarA, null), 3);
                                    return;
                                }
                            }
                            if (action instanceof C0463g) {
                                HashSet hashSet2 = ((C0463g) action).f5676a;
                                AudioDevice audioDevice7 = (AudioDevice) k0Var.f18405b.f24304y.getValue();
                                String address = audioDevice7 != null ? audioDevice7.getAddress() : null;
                                if (address == null || address.length() == 0) {
                                    gVarA.Q(hashSet2);
                                    return;
                                }
                                String strE14 = k0Var.e(DeviceFeatures.ANC, null);
                                String strE15 = k0Var.e(DeviceFeatures.EQ, null);
                                String strE16 = k0Var.e(DeviceFeatures.EQ_9, null);
                                String strE17 = k0Var.e(DeviceFeatures.GHOST_MODE, null);
                                String strE18 = k0Var.e(DeviceFeatures.WEAR_DETECTION, null);
                                p215rc.e eVar5 = N.f26967a;
                                C.C(C.b(p215rc.d.f32196a), null, null, new C1293s(hashSet2, strE14, strE15, strE16, strE17, strE18, k0Var, gVarA, null), 3);
                                return;
                            }
                            if (action instanceof C0460d) {
                                String strE19 = k0Var.e(DeviceFeatures.BATTERY, null);
                                if (strE19 == null) {
                                    gVarA.N();
                                    return;
                                } else {
                                    p215rc.e eVar6 = N.f26967a;
                                    C.C(C.b(p215rc.d.f32196a), null, null, new C1294t(k0Var, strE19, gVarA, null), 3);
                                    return;
                                }
                            }
                            if (action instanceof C0466j) {
                                String strE20 = k0Var.e(DeviceFeatures.SPATIAL_INFO, null);
                                if (strE20 == null) {
                                    gVarA.U();
                                    return;
                                } else {
                                    p215rc.e eVar7 = N.f26967a;
                                    C.C(C.b(p215rc.d.f32196a), null, null, new C1295u(k0Var, strE20, gVarA, null), 3);
                                    return;
                                }
                            }
                            if (action instanceof C0464h) {
                                String strE21 = k0Var.e(DeviceFeatures.EQ, null);
                                if (strE21 == null) {
                                    gVarA.R(((C0464h) action).f5677a);
                                    return;
                                } else {
                                    p215rc.e eVar8 = N.f26967a;
                                    C.C(C.b(p215rc.d.f32196a), null, null, new C1296v(k0Var, strE21, gVarA, action, null), 3);
                                    return;
                                }
                            }
                            if (action instanceof C0462f) {
                                C0462f c0462f = (C0462f) action;
                                k0Var.f18410g = Boolean.valueOf(c0462f.f5675a);
                                String strE22 = k0Var.e(c0462f.f5675a ? DeviceFeatures.CUSTOMIZE_BUTTON_LEFT : DeviceFeatures.CUSTOMIZE_BUTTON_RIGHT, null);
                                if (strE22 == null) {
                                    gVarA.P(c0462f.f5675a);
                                    return;
                                } else {
                                    p215rc.e eVar9 = N.f26967a;
                                    C.C(C.b(p215rc.d.f32196a), null, null, new C1297w(k0Var, strE22, gVarA, action, null), 3);
                                    return;
                                }
                            }
                            if (action instanceof C0459c) {
                                String strE23 = k0Var.e(DeviceFeatures.AUDIO_BOOST, null);
                                if (strE23 == null) {
                                    gVarA.M();
                                    return;
                                } else {
                                    p215rc.e eVar10 = N.f26967a;
                                    C.C(C.b(p215rc.d.f32196a), null, null, new C1288m(k0Var, strE23, gVarA, null), 3);
                                    return;
                                }
                            }
                            if (action instanceof C0465i) {
                                String strE24 = k0Var.e(DeviceFeatures.MOTION_CONTROL, null);
                                if (strE24 == null) {
                                    gVarA.S();
                                    return;
                                } else {
                                    p215rc.e eVar11 = N.f26967a;
                                    C.C(C.b(p215rc.d.f32196a), null, null, new C1289n(k0Var, strE24, gVarA, null), 3);
                                    return;
                                }
                            }
                            return;
                        }
                        return;
                    case h.STRING_FIELD_NUMBER /* 5 */:
                        C1317l c1317l6 = this.f18873b;
                        A action2 = (A) obj;
                        kotlin.jvm.internal.l.e(action2, "action");
                        boolean z14 = c1317l6.f18914o;
                        String str2 = c1317l6.f18910k;
                        if (z14) {
                            try {
                                k kVar = c1317l6.i;
                                AudioDevice audioDeviceD3 = ((U) c1317l6.f18904c).d();
                                kotlin.jvm.internal.l.b(audioDeviceD3);
                                e9.k kVarA = kVar.a(audioDeviceD3);
                                if (kVarA == null) {
                                    e.f7947e.getClass();
                                    e.J(str2, "Update Data Action is null");
                                }
                                if (kVarA == null) {
                                    e.f7947e.getClass();
                                    e.J(str2, "updateDeviceHandler.getQueryActions(multiConnectionRepository.getCurrentConnectedDevice()!!) is null");
                                    return;
                                } else {
                                    if (c1317l6.f18903b.f(action2, kVarA)) {
                                        return;
                                    }
                                    p128kb.r.i(action2, kVarA);
                                    return;
                                }
                            } catch (Exception e10) {
                                e10.printStackTrace();
                                return;
                            }
                        }
                        return;
                    default:
                        C1317l c1317l7 = this.f18873b;
                        p128kb.l lVar6 = (p128kb.l) obj;
                        kotlin.jvm.internal.l.e(lVar6, str);
                        if (c1317l7.f18914o && lVar6.f26912a != null) {
                            throw new ClassCastException();
                        }
                        return;
                }
            }
        };
        final int i13 = 4;
        this.f18894E = new Observer(this) { // from class: ca.c

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ C1317l f18873b;

            {
                this.f18873b = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r0v16, types: [java.lang.Object, java.util.Map] */
            /* JADX WARN: Type inference failed for: r0v32, types: [java.lang.Object, java.util.Map] */
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
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                AudioDevice audioDeviceD;
                AudioDevice audioDeviceD2;
                e9.g gVarA;
                boolean z3;
                boolean z4;
                boolean z10;
                boolean z11;
                int i14 = i13;
                String str = qTltuUKrEYqzE.OiFJZ;
                switch (i14) {
                    case 0:
                        C1317l c1317l = this.f18873b;
                        p128kb.l lVar2 = (p128kb.l) obj;
                        kotlin.jvm.internal.l.e(lVar2, str);
                        if (!c1317l.f18914o || ((Boolean) lVar2.a()) == null || (audioDeviceD = ((U) c1317l.f18904c).d()) == null) {
                            return;
                        }
                        try {
                            c1317l.c(audioDeviceD);
                            return;
                        } catch (Exception unused) {
                            return;
                        }
                    case 1:
                        C1317l c1317l2 = this.f18873b;
                        p128kb.l lVar3 = (p128kb.l) obj;
                        kotlin.jvm.internal.l.e(lVar3, str);
                        if (c1317l2.f18914o && ((Boolean) lVar3.a()) != null) {
                            C5.c cVar = L9.b.f7942a;
                            L9.b.b("forceDisconnect");
                            c1317l2.e();
                            return;
                        }
                        return;
                    case 2:
                        C1317l c1317l3 = this.f18873b;
                        p128kb.l lVar4 = (p128kb.l) obj;
                        kotlin.jvm.internal.l.e(lVar4, str);
                        if (c1317l3.f18914o && ((Boolean) lVar4.a()) != null) {
                            C5.c cVar2 = L9.b.f7942a;
                            L9.b.b("Manual reconnect");
                            c1317l3.f18917r.post(c1317l3.f18897H);
                            return;
                        }
                        return;
                    case 3:
                        C1317l c1317l4 = this.f18873b;
                        p128kb.l lVar5 = (p128kb.l) obj;
                        kotlin.jvm.internal.l.e(lVar5, str);
                        if (((Boolean) lVar5.a()) != null) {
                            d dVar = c1317l4.f18911l;
                            if (dVar != null) {
                                e.f7947e.getClass();
                                e.I("BesConnectHandler pauseDevice");
                                if (dVar.T()) {
                                    f fVar = dVar.f24192w;
                                    fVar.f32770N = p237t9.b.f32743a;
                                    SerialService serialService = fVar.f32769M;
                                    if (serialService != null) {
                                        serialService.c();
                                    }
                                    c cVar3 = fVar.f32766J;
                                    if (cVar3 != null) {
                                        cVar3.k(ConnectionStatus.ConnectionFailed, null);
                                    }
                                } else {
                                    a aVar = dVar.f24189t;
                                    C5.c cVar4 = L9.b.f7942a;
                                    L9.b.b("ConnectionSetService disconnect");
                                    p114j9.a aVar2 = aVar.f26691a;
                                    aVar2.f26354l = false;
                                    aVar2.j = false;
                                    p299z9.b bVar = aVar2.i;
                                    if (bVar != null) {
                                        p114j9.b bVar2 = aVar2.f26351g;
                                        bVar.a(bVar2 != null ? bVar2.f26367e : null);
                                    }
                                    aVar2.h(ConnectionStatus.Paused);
                                }
                            }
                            c1317l4.b();
                            return;
                        }
                        return;
                    case h.LONG_FIELD_NUMBER /* 4 */:
                        C1317l c1317l5 = this.f18873b;
                        AbstractC0470n action = (AbstractC0470n) obj;
                        kotlin.jvm.internal.l.e(action, "action");
                        if (!c1317l5.f18914o || (audioDeviceD2 = ((U) c1317l5.f18904c).d()) == null || (gVarA = c1317l5.f18909h.a(audioDeviceD2)) == null) {
                            return;
                        }
                        boolean z12 = action instanceof C0469m;
                        if (!z12 && !((z3 = action instanceof C0461e)) && !(action instanceof C0467k) && !(action instanceof C0468l) && !((z4 = action instanceof C0463g)) && !(action instanceof C0460d) && !(action instanceof C0466j) && !((z10 = action instanceof C0464h)) && !(action instanceof C0465i) && !((z11 = action instanceof C0462f)) && !(action instanceof C0459c)) {
                            ?? r5 = gVarA.f24202A;
                            if (action.equals(C0458b.f5670e)) {
                                AudioDevice audioDevice = gVarA.f24203B;
                                p164n9.b bVar3 = (p164n9.b) r5.get(audioDevice != null ? audioDevice.getDeviceType() : null);
                                if (bVar3 != null) {
                                    bVar3.l();
                                    return;
                                }
                                return;
                            }
                            if (action.equals(C0458b.f5666a)) {
                                AudioDevice audioDevice2 = gVarA.f24203B;
                                p164n9.b bVar4 = (p164n9.b) r5.get(audioDevice2 != null ? audioDevice2.getDeviceType() : null);
                                if (bVar4 != null) {
                                    bVar4.q();
                                    return;
                                }
                                return;
                            }
                            if (action.equals(C0468l.f5681a)) {
                                gVarA.W();
                                return;
                            }
                            if (z10) {
                                gVarA.R(((C0464h) action).f5677a);
                                return;
                            }
                            if (z11) {
                                gVarA.P(((C0462f) action).f5675a);
                                return;
                            }
                            if (action.equals(C0458b.f5667b)) {
                                AudioDevice audioDevice3 = gVarA.f24203B;
                                p164n9.b bVar5 = (p164n9.b) r5.get(audioDevice3 != null ? audioDevice3.getDeviceType() : null);
                                if (bVar5 != null) {
                                    bVar5.e();
                                    return;
                                }
                                return;
                            }
                            if (action.equals(C0459c.f5672a)) {
                                gVarA.M();
                                return;
                            }
                            if (action.equals(C0458b.f5671f)) {
                                AudioDevice audioDevice4 = gVarA.f24203B;
                                p164n9.b bVar6 = (p164n9.b) r5.get(audioDevice4 != null ? audioDevice4.getDeviceType() : null);
                                if (bVar6 != null) {
                                    bVar6.i();
                                    return;
                                }
                                return;
                            }
                            if (action.equals(C0458b.f5668c)) {
                                ?? r10 = gVarA.f24202A;
                                AudioDevice audioDevice5 = gVarA.f24203B;
                                p164n9.b bVar7 = (p164n9.b) r10.get(audioDevice5 != null ? audioDevice5.getDeviceType() : null);
                                if (bVar7 != null) {
                                    bVar7.D();
                                    return;
                                }
                                return;
                            }
                            if (action.equals(C0458b.f5669d)) {
                                AudioDevice audioDevice6 = gVarA.f24203B;
                                p164n9.b bVar8 = (p164n9.b) r5.get(audioDevice6 != null ? audioDevice6.getDeviceType() : null);
                                if (bVar8 != null) {
                                    bVar8.F();
                                    return;
                                }
                                return;
                            }
                            if (action.equals(C0466j.f5679a)) {
                                gVarA.U();
                                return;
                            }
                            if (z4) {
                                gVarA.Q(((C0463g) action).f5676a);
                                return;
                            }
                            if (z3) {
                                gVarA.O(((C0461e) action).f5674a);
                                return;
                            }
                            if (action.equals(C0465i.f5678a)) {
                                gVarA.S();
                                return;
                            }
                            if (z12) {
                                gVarA.T(((C0469m) action).f5682a);
                                return;
                            }
                            if (action.equals(C0460d.f5673a)) {
                                gVarA.N();
                                return;
                            } else if (action.equals(C0467k.f5680a)) {
                                gVarA.V();
                                return;
                            } else {
                                e.f7947e.getClass();
                                e.I("Query Device Action not defined in ServiceUtil");
                                return;
                            }
                        }
                        k0 k0Var = c1317l5.f18903b;
                        k0Var.getClass();
                        if (k0Var.f18405b.f24261F.getValue() instanceof I9.b) {
                            if (z12) {
                                String strE = k0Var.e(DeviceFeatures.SPATIAL_AUDIO, null);
                                String strE2 = k0Var.e(DeviceFeatures.SIDETONE, null);
                                String strE3 = k0Var.e(DeviceFeatures.ANC, null);
                                String strE4 = k0Var.e(DeviceFeatures.GAMING_MODE, null);
                                String strE5 = k0Var.e(DeviceFeatures.BASS_BOOST, null);
                                String strE6 = k0Var.e(DeviceFeatures.AUDIO_BOOST, null);
                                C0469m c0469m = (C0469m) action;
                                HashSet hashSet = c0469m.f5682a;
                                DeviceFeatures deviceFeatures = DeviceFeatures.EQ;
                                boolean z13 = hashSet.contains(deviceFeatures) || c0469m.f5682a.contains(DeviceFeatures.EQ_9);
                                String strE7 = k0Var.e(deviceFeatures, null);
                                if (strE == null || strE2 == null || strE3 == null) {
                                    gVarA.T(c0469m.f5682a);
                                    return;
                                } else {
                                    p215rc.e eVar = N.f26967a;
                                    C.C(C.b(p215rc.d.f32196a), null, null, new C1290o(k0Var, strE, strE2, strE3, strE4, strE5, strE6, z13, strE7, gVarA, action, null), 3);
                                    return;
                                }
                            }
                            if (action instanceof C0461e) {
                                String strE8 = k0Var.e(DeviceFeatures.WEAR_DETECTION, null);
                                String strE9 = k0Var.e(DeviceFeatures.SWIFT_CALL_MODE, null);
                                String strE10 = k0Var.e(DeviceFeatures.MOTION_CONTROL, null);
                                if (strE8 == null || strE9 == null || strE10 == null) {
                                    gVarA.O(((C0461e) action).f5674a);
                                    return;
                                } else {
                                    p215rc.e eVar2 = N.f26967a;
                                    C.C(C.b(p215rc.d.f32196a), null, null, new C1291p(k0Var, strE8, strE9, strE10, gVarA, action, null), 3);
                                    return;
                                }
                            }
                            if (action instanceof C0467k) {
                                String strE11 = k0Var.e(DeviceFeatures.TOUCH_GESTURE, null);
                                String strE12 = k0Var.e(DeviceFeatures.C_BRIDGE, null);
                                if (strE11 == null) {
                                    gVarA.V();
                                    return;
                                } else {
                                    p215rc.e eVar3 = N.f26967a;
                                    C.C(C.b(p215rc.d.f32196a), null, null, new C1292q(k0Var, strE11, strE12, gVarA, null), 3);
                                    return;
                                }
                            }
                            if (action instanceof C0468l) {
                                String strE13 = k0Var.e(DeviceFeatures.WEAR_DETECTION, null);
                                if (strE13 == null) {
                                    gVarA.W();
                                    return;
                                } else {
                                    p215rc.e eVar4 = N.f26967a;
                                    C.C(C.b(p215rc.d.f32196a), null, null, new r(k0Var, strE13, gVarA, null), 3);
                                    return;
                                }
                            }
                            if (action instanceof C0463g) {
                                HashSet hashSet2 = ((C0463g) action).f5676a;
                                AudioDevice audioDevice7 = (AudioDevice) k0Var.f18405b.f24304y.getValue();
                                String address = audioDevice7 != null ? audioDevice7.getAddress() : null;
                                if (address == null || address.length() == 0) {
                                    gVarA.Q(hashSet2);
                                    return;
                                }
                                String strE14 = k0Var.e(DeviceFeatures.ANC, null);
                                String strE15 = k0Var.e(DeviceFeatures.EQ, null);
                                String strE16 = k0Var.e(DeviceFeatures.EQ_9, null);
                                String strE17 = k0Var.e(DeviceFeatures.GHOST_MODE, null);
                                String strE18 = k0Var.e(DeviceFeatures.WEAR_DETECTION, null);
                                p215rc.e eVar5 = N.f26967a;
                                C.C(C.b(p215rc.d.f32196a), null, null, new C1293s(hashSet2, strE14, strE15, strE16, strE17, strE18, k0Var, gVarA, null), 3);
                                return;
                            }
                            if (action instanceof C0460d) {
                                String strE19 = k0Var.e(DeviceFeatures.BATTERY, null);
                                if (strE19 == null) {
                                    gVarA.N();
                                    return;
                                } else {
                                    p215rc.e eVar6 = N.f26967a;
                                    C.C(C.b(p215rc.d.f32196a), null, null, new C1294t(k0Var, strE19, gVarA, null), 3);
                                    return;
                                }
                            }
                            if (action instanceof C0466j) {
                                String strE20 = k0Var.e(DeviceFeatures.SPATIAL_INFO, null);
                                if (strE20 == null) {
                                    gVarA.U();
                                    return;
                                } else {
                                    p215rc.e eVar7 = N.f26967a;
                                    C.C(C.b(p215rc.d.f32196a), null, null, new C1295u(k0Var, strE20, gVarA, null), 3);
                                    return;
                                }
                            }
                            if (action instanceof C0464h) {
                                String strE21 = k0Var.e(DeviceFeatures.EQ, null);
                                if (strE21 == null) {
                                    gVarA.R(((C0464h) action).f5677a);
                                    return;
                                } else {
                                    p215rc.e eVar8 = N.f26967a;
                                    C.C(C.b(p215rc.d.f32196a), null, null, new C1296v(k0Var, strE21, gVarA, action, null), 3);
                                    return;
                                }
                            }
                            if (action instanceof C0462f) {
                                C0462f c0462f = (C0462f) action;
                                k0Var.f18410g = Boolean.valueOf(c0462f.f5675a);
                                String strE22 = k0Var.e(c0462f.f5675a ? DeviceFeatures.CUSTOMIZE_BUTTON_LEFT : DeviceFeatures.CUSTOMIZE_BUTTON_RIGHT, null);
                                if (strE22 == null) {
                                    gVarA.P(c0462f.f5675a);
                                    return;
                                } else {
                                    p215rc.e eVar9 = N.f26967a;
                                    C.C(C.b(p215rc.d.f32196a), null, null, new C1297w(k0Var, strE22, gVarA, action, null), 3);
                                    return;
                                }
                            }
                            if (action instanceof C0459c) {
                                String strE23 = k0Var.e(DeviceFeatures.AUDIO_BOOST, null);
                                if (strE23 == null) {
                                    gVarA.M();
                                    return;
                                } else {
                                    p215rc.e eVar10 = N.f26967a;
                                    C.C(C.b(p215rc.d.f32196a), null, null, new C1288m(k0Var, strE23, gVarA, null), 3);
                                    return;
                                }
                            }
                            if (action instanceof C0465i) {
                                String strE24 = k0Var.e(DeviceFeatures.MOTION_CONTROL, null);
                                if (strE24 == null) {
                                    gVarA.S();
                                    return;
                                } else {
                                    p215rc.e eVar11 = N.f26967a;
                                    C.C(C.b(p215rc.d.f32196a), null, null, new C1289n(k0Var, strE24, gVarA, null), 3);
                                    return;
                                }
                            }
                            return;
                        }
                        return;
                    case h.STRING_FIELD_NUMBER /* 5 */:
                        C1317l c1317l6 = this.f18873b;
                        A action2 = (A) obj;
                        kotlin.jvm.internal.l.e(action2, "action");
                        boolean z14 = c1317l6.f18914o;
                        String str2 = c1317l6.f18910k;
                        if (z14) {
                            try {
                                k kVar = c1317l6.i;
                                AudioDevice audioDeviceD3 = ((U) c1317l6.f18904c).d();
                                kotlin.jvm.internal.l.b(audioDeviceD3);
                                e9.k kVarA = kVar.a(audioDeviceD3);
                                if (kVarA == null) {
                                    e.f7947e.getClass();
                                    e.J(str2, "Update Data Action is null");
                                }
                                if (kVarA == null) {
                                    e.f7947e.getClass();
                                    e.J(str2, "updateDeviceHandler.getQueryActions(multiConnectionRepository.getCurrentConnectedDevice()!!) is null");
                                    return;
                                } else {
                                    if (c1317l6.f18903b.f(action2, kVarA)) {
                                        return;
                                    }
                                    p128kb.r.i(action2, kVarA);
                                    return;
                                }
                            } catch (Exception e10) {
                                e10.printStackTrace();
                                return;
                            }
                        }
                        return;
                    default:
                        C1317l c1317l7 = this.f18873b;
                        p128kb.l lVar6 = (p128kb.l) obj;
                        kotlin.jvm.internal.l.e(lVar6, str);
                        if (c1317l7.f18914o && lVar6.f26912a != null) {
                            throw new ClassCastException();
                        }
                        return;
                }
            }
        };
        final int i14 = 5;
        this.f18895F = new Observer(this) { // from class: ca.c

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ C1317l f18873b;

            {
                this.f18873b = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r0v16, types: [java.lang.Object, java.util.Map] */
            /* JADX WARN: Type inference failed for: r0v32, types: [java.lang.Object, java.util.Map] */
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
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                AudioDevice audioDeviceD;
                AudioDevice audioDeviceD2;
                e9.g gVarA;
                boolean z3;
                boolean z4;
                boolean z10;
                boolean z11;
                int i15 = i14;
                String str = qTltuUKrEYqzE.OiFJZ;
                switch (i15) {
                    case 0:
                        C1317l c1317l = this.f18873b;
                        p128kb.l lVar2 = (p128kb.l) obj;
                        kotlin.jvm.internal.l.e(lVar2, str);
                        if (!c1317l.f18914o || ((Boolean) lVar2.a()) == null || (audioDeviceD = ((U) c1317l.f18904c).d()) == null) {
                            return;
                        }
                        try {
                            c1317l.c(audioDeviceD);
                            return;
                        } catch (Exception unused) {
                            return;
                        }
                    case 1:
                        C1317l c1317l2 = this.f18873b;
                        p128kb.l lVar3 = (p128kb.l) obj;
                        kotlin.jvm.internal.l.e(lVar3, str);
                        if (c1317l2.f18914o && ((Boolean) lVar3.a()) != null) {
                            C5.c cVar = L9.b.f7942a;
                            L9.b.b("forceDisconnect");
                            c1317l2.e();
                            return;
                        }
                        return;
                    case 2:
                        C1317l c1317l3 = this.f18873b;
                        p128kb.l lVar4 = (p128kb.l) obj;
                        kotlin.jvm.internal.l.e(lVar4, str);
                        if (c1317l3.f18914o && ((Boolean) lVar4.a()) != null) {
                            C5.c cVar2 = L9.b.f7942a;
                            L9.b.b("Manual reconnect");
                            c1317l3.f18917r.post(c1317l3.f18897H);
                            return;
                        }
                        return;
                    case 3:
                        C1317l c1317l4 = this.f18873b;
                        p128kb.l lVar5 = (p128kb.l) obj;
                        kotlin.jvm.internal.l.e(lVar5, str);
                        if (((Boolean) lVar5.a()) != null) {
                            d dVar = c1317l4.f18911l;
                            if (dVar != null) {
                                e.f7947e.getClass();
                                e.I("BesConnectHandler pauseDevice");
                                if (dVar.T()) {
                                    f fVar = dVar.f24192w;
                                    fVar.f32770N = p237t9.b.f32743a;
                                    SerialService serialService = fVar.f32769M;
                                    if (serialService != null) {
                                        serialService.c();
                                    }
                                    c cVar3 = fVar.f32766J;
                                    if (cVar3 != null) {
                                        cVar3.k(ConnectionStatus.ConnectionFailed, null);
                                    }
                                } else {
                                    a aVar = dVar.f24189t;
                                    C5.c cVar4 = L9.b.f7942a;
                                    L9.b.b("ConnectionSetService disconnect");
                                    p114j9.a aVar2 = aVar.f26691a;
                                    aVar2.f26354l = false;
                                    aVar2.j = false;
                                    p299z9.b bVar = aVar2.i;
                                    if (bVar != null) {
                                        p114j9.b bVar2 = aVar2.f26351g;
                                        bVar.a(bVar2 != null ? bVar2.f26367e : null);
                                    }
                                    aVar2.h(ConnectionStatus.Paused);
                                }
                            }
                            c1317l4.b();
                            return;
                        }
                        return;
                    case h.LONG_FIELD_NUMBER /* 4 */:
                        C1317l c1317l5 = this.f18873b;
                        AbstractC0470n action = (AbstractC0470n) obj;
                        kotlin.jvm.internal.l.e(action, "action");
                        if (!c1317l5.f18914o || (audioDeviceD2 = ((U) c1317l5.f18904c).d()) == null || (gVarA = c1317l5.f18909h.a(audioDeviceD2)) == null) {
                            return;
                        }
                        boolean z12 = action instanceof C0469m;
                        if (!z12 && !((z3 = action instanceof C0461e)) && !(action instanceof C0467k) && !(action instanceof C0468l) && !((z4 = action instanceof C0463g)) && !(action instanceof C0460d) && !(action instanceof C0466j) && !((z10 = action instanceof C0464h)) && !(action instanceof C0465i) && !((z11 = action instanceof C0462f)) && !(action instanceof C0459c)) {
                            ?? r5 = gVarA.f24202A;
                            if (action.equals(C0458b.f5670e)) {
                                AudioDevice audioDevice = gVarA.f24203B;
                                p164n9.b bVar3 = (p164n9.b) r5.get(audioDevice != null ? audioDevice.getDeviceType() : null);
                                if (bVar3 != null) {
                                    bVar3.l();
                                    return;
                                }
                                return;
                            }
                            if (action.equals(C0458b.f5666a)) {
                                AudioDevice audioDevice2 = gVarA.f24203B;
                                p164n9.b bVar4 = (p164n9.b) r5.get(audioDevice2 != null ? audioDevice2.getDeviceType() : null);
                                if (bVar4 != null) {
                                    bVar4.q();
                                    return;
                                }
                                return;
                            }
                            if (action.equals(C0468l.f5681a)) {
                                gVarA.W();
                                return;
                            }
                            if (z10) {
                                gVarA.R(((C0464h) action).f5677a);
                                return;
                            }
                            if (z11) {
                                gVarA.P(((C0462f) action).f5675a);
                                return;
                            }
                            if (action.equals(C0458b.f5667b)) {
                                AudioDevice audioDevice3 = gVarA.f24203B;
                                p164n9.b bVar5 = (p164n9.b) r5.get(audioDevice3 != null ? audioDevice3.getDeviceType() : null);
                                if (bVar5 != null) {
                                    bVar5.e();
                                    return;
                                }
                                return;
                            }
                            if (action.equals(C0459c.f5672a)) {
                                gVarA.M();
                                return;
                            }
                            if (action.equals(C0458b.f5671f)) {
                                AudioDevice audioDevice4 = gVarA.f24203B;
                                p164n9.b bVar6 = (p164n9.b) r5.get(audioDevice4 != null ? audioDevice4.getDeviceType() : null);
                                if (bVar6 != null) {
                                    bVar6.i();
                                    return;
                                }
                                return;
                            }
                            if (action.equals(C0458b.f5668c)) {
                                ?? r10 = gVarA.f24202A;
                                AudioDevice audioDevice5 = gVarA.f24203B;
                                p164n9.b bVar7 = (p164n9.b) r10.get(audioDevice5 != null ? audioDevice5.getDeviceType() : null);
                                if (bVar7 != null) {
                                    bVar7.D();
                                    return;
                                }
                                return;
                            }
                            if (action.equals(C0458b.f5669d)) {
                                AudioDevice audioDevice6 = gVarA.f24203B;
                                p164n9.b bVar8 = (p164n9.b) r5.get(audioDevice6 != null ? audioDevice6.getDeviceType() : null);
                                if (bVar8 != null) {
                                    bVar8.F();
                                    return;
                                }
                                return;
                            }
                            if (action.equals(C0466j.f5679a)) {
                                gVarA.U();
                                return;
                            }
                            if (z4) {
                                gVarA.Q(((C0463g) action).f5676a);
                                return;
                            }
                            if (z3) {
                                gVarA.O(((C0461e) action).f5674a);
                                return;
                            }
                            if (action.equals(C0465i.f5678a)) {
                                gVarA.S();
                                return;
                            }
                            if (z12) {
                                gVarA.T(((C0469m) action).f5682a);
                                return;
                            }
                            if (action.equals(C0460d.f5673a)) {
                                gVarA.N();
                                return;
                            } else if (action.equals(C0467k.f5680a)) {
                                gVarA.V();
                                return;
                            } else {
                                e.f7947e.getClass();
                                e.I("Query Device Action not defined in ServiceUtil");
                                return;
                            }
                        }
                        k0 k0Var = c1317l5.f18903b;
                        k0Var.getClass();
                        if (k0Var.f18405b.f24261F.getValue() instanceof I9.b) {
                            if (z12) {
                                String strE = k0Var.e(DeviceFeatures.SPATIAL_AUDIO, null);
                                String strE2 = k0Var.e(DeviceFeatures.SIDETONE, null);
                                String strE3 = k0Var.e(DeviceFeatures.ANC, null);
                                String strE4 = k0Var.e(DeviceFeatures.GAMING_MODE, null);
                                String strE5 = k0Var.e(DeviceFeatures.BASS_BOOST, null);
                                String strE6 = k0Var.e(DeviceFeatures.AUDIO_BOOST, null);
                                C0469m c0469m = (C0469m) action;
                                HashSet hashSet = c0469m.f5682a;
                                DeviceFeatures deviceFeatures = DeviceFeatures.EQ;
                                boolean z13 = hashSet.contains(deviceFeatures) || c0469m.f5682a.contains(DeviceFeatures.EQ_9);
                                String strE7 = k0Var.e(deviceFeatures, null);
                                if (strE == null || strE2 == null || strE3 == null) {
                                    gVarA.T(c0469m.f5682a);
                                    return;
                                } else {
                                    p215rc.e eVar = N.f26967a;
                                    C.C(C.b(p215rc.d.f32196a), null, null, new C1290o(k0Var, strE, strE2, strE3, strE4, strE5, strE6, z13, strE7, gVarA, action, null), 3);
                                    return;
                                }
                            }
                            if (action instanceof C0461e) {
                                String strE8 = k0Var.e(DeviceFeatures.WEAR_DETECTION, null);
                                String strE9 = k0Var.e(DeviceFeatures.SWIFT_CALL_MODE, null);
                                String strE10 = k0Var.e(DeviceFeatures.MOTION_CONTROL, null);
                                if (strE8 == null || strE9 == null || strE10 == null) {
                                    gVarA.O(((C0461e) action).f5674a);
                                    return;
                                } else {
                                    p215rc.e eVar2 = N.f26967a;
                                    C.C(C.b(p215rc.d.f32196a), null, null, new C1291p(k0Var, strE8, strE9, strE10, gVarA, action, null), 3);
                                    return;
                                }
                            }
                            if (action instanceof C0467k) {
                                String strE11 = k0Var.e(DeviceFeatures.TOUCH_GESTURE, null);
                                String strE12 = k0Var.e(DeviceFeatures.C_BRIDGE, null);
                                if (strE11 == null) {
                                    gVarA.V();
                                    return;
                                } else {
                                    p215rc.e eVar3 = N.f26967a;
                                    C.C(C.b(p215rc.d.f32196a), null, null, new C1292q(k0Var, strE11, strE12, gVarA, null), 3);
                                    return;
                                }
                            }
                            if (action instanceof C0468l) {
                                String strE13 = k0Var.e(DeviceFeatures.WEAR_DETECTION, null);
                                if (strE13 == null) {
                                    gVarA.W();
                                    return;
                                } else {
                                    p215rc.e eVar4 = N.f26967a;
                                    C.C(C.b(p215rc.d.f32196a), null, null, new r(k0Var, strE13, gVarA, null), 3);
                                    return;
                                }
                            }
                            if (action instanceof C0463g) {
                                HashSet hashSet2 = ((C0463g) action).f5676a;
                                AudioDevice audioDevice7 = (AudioDevice) k0Var.f18405b.f24304y.getValue();
                                String address = audioDevice7 != null ? audioDevice7.getAddress() : null;
                                if (address == null || address.length() == 0) {
                                    gVarA.Q(hashSet2);
                                    return;
                                }
                                String strE14 = k0Var.e(DeviceFeatures.ANC, null);
                                String strE15 = k0Var.e(DeviceFeatures.EQ, null);
                                String strE16 = k0Var.e(DeviceFeatures.EQ_9, null);
                                String strE17 = k0Var.e(DeviceFeatures.GHOST_MODE, null);
                                String strE18 = k0Var.e(DeviceFeatures.WEAR_DETECTION, null);
                                p215rc.e eVar5 = N.f26967a;
                                C.C(C.b(p215rc.d.f32196a), null, null, new C1293s(hashSet2, strE14, strE15, strE16, strE17, strE18, k0Var, gVarA, null), 3);
                                return;
                            }
                            if (action instanceof C0460d) {
                                String strE19 = k0Var.e(DeviceFeatures.BATTERY, null);
                                if (strE19 == null) {
                                    gVarA.N();
                                    return;
                                } else {
                                    p215rc.e eVar6 = N.f26967a;
                                    C.C(C.b(p215rc.d.f32196a), null, null, new C1294t(k0Var, strE19, gVarA, null), 3);
                                    return;
                                }
                            }
                            if (action instanceof C0466j) {
                                String strE20 = k0Var.e(DeviceFeatures.SPATIAL_INFO, null);
                                if (strE20 == null) {
                                    gVarA.U();
                                    return;
                                } else {
                                    p215rc.e eVar7 = N.f26967a;
                                    C.C(C.b(p215rc.d.f32196a), null, null, new C1295u(k0Var, strE20, gVarA, null), 3);
                                    return;
                                }
                            }
                            if (action instanceof C0464h) {
                                String strE21 = k0Var.e(DeviceFeatures.EQ, null);
                                if (strE21 == null) {
                                    gVarA.R(((C0464h) action).f5677a);
                                    return;
                                } else {
                                    p215rc.e eVar8 = N.f26967a;
                                    C.C(C.b(p215rc.d.f32196a), null, null, new C1296v(k0Var, strE21, gVarA, action, null), 3);
                                    return;
                                }
                            }
                            if (action instanceof C0462f) {
                                C0462f c0462f = (C0462f) action;
                                k0Var.f18410g = Boolean.valueOf(c0462f.f5675a);
                                String strE22 = k0Var.e(c0462f.f5675a ? DeviceFeatures.CUSTOMIZE_BUTTON_LEFT : DeviceFeatures.CUSTOMIZE_BUTTON_RIGHT, null);
                                if (strE22 == null) {
                                    gVarA.P(c0462f.f5675a);
                                    return;
                                } else {
                                    p215rc.e eVar9 = N.f26967a;
                                    C.C(C.b(p215rc.d.f32196a), null, null, new C1297w(k0Var, strE22, gVarA, action, null), 3);
                                    return;
                                }
                            }
                            if (action instanceof C0459c) {
                                String strE23 = k0Var.e(DeviceFeatures.AUDIO_BOOST, null);
                                if (strE23 == null) {
                                    gVarA.M();
                                    return;
                                } else {
                                    p215rc.e eVar10 = N.f26967a;
                                    C.C(C.b(p215rc.d.f32196a), null, null, new C1288m(k0Var, strE23, gVarA, null), 3);
                                    return;
                                }
                            }
                            if (action instanceof C0465i) {
                                String strE24 = k0Var.e(DeviceFeatures.MOTION_CONTROL, null);
                                if (strE24 == null) {
                                    gVarA.S();
                                    return;
                                } else {
                                    p215rc.e eVar11 = N.f26967a;
                                    C.C(C.b(p215rc.d.f32196a), null, null, new C1289n(k0Var, strE24, gVarA, null), 3);
                                    return;
                                }
                            }
                            return;
                        }
                        return;
                    case h.STRING_FIELD_NUMBER /* 5 */:
                        C1317l c1317l6 = this.f18873b;
                        A action2 = (A) obj;
                        kotlin.jvm.internal.l.e(action2, "action");
                        boolean z14 = c1317l6.f18914o;
                        String str2 = c1317l6.f18910k;
                        if (z14) {
                            try {
                                k kVar = c1317l6.i;
                                AudioDevice audioDeviceD3 = ((U) c1317l6.f18904c).d();
                                kotlin.jvm.internal.l.b(audioDeviceD3);
                                e9.k kVarA = kVar.a(audioDeviceD3);
                                if (kVarA == null) {
                                    e.f7947e.getClass();
                                    e.J(str2, "Update Data Action is null");
                                }
                                if (kVarA == null) {
                                    e.f7947e.getClass();
                                    e.J(str2, "updateDeviceHandler.getQueryActions(multiConnectionRepository.getCurrentConnectedDevice()!!) is null");
                                    return;
                                } else {
                                    if (c1317l6.f18903b.f(action2, kVarA)) {
                                        return;
                                    }
                                    p128kb.r.i(action2, kVarA);
                                    return;
                                }
                            } catch (Exception e10) {
                                e10.printStackTrace();
                                return;
                            }
                        }
                        return;
                    default:
                        C1317l c1317l7 = this.f18873b;
                        p128kb.l lVar6 = (p128kb.l) obj;
                        kotlin.jvm.internal.l.e(lVar6, str);
                        if (c1317l7.f18914o && lVar6.f26912a != null) {
                            throw new ClassCastException();
                        }
                        return;
                }
            }
        };
        final int i15 = 6;
        this.f18896G = new Observer(this) { // from class: ca.c

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ C1317l f18873b;

            {
                this.f18873b = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r0v16, types: [java.lang.Object, java.util.Map] */
            /* JADX WARN: Type inference failed for: r0v32, types: [java.lang.Object, java.util.Map] */
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
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                AudioDevice audioDeviceD;
                AudioDevice audioDeviceD2;
                e9.g gVarA;
                boolean z3;
                boolean z4;
                boolean z10;
                boolean z11;
                int i16 = i15;
                String str = qTltuUKrEYqzE.OiFJZ;
                switch (i16) {
                    case 0:
                        C1317l c1317l = this.f18873b;
                        p128kb.l lVar2 = (p128kb.l) obj;
                        kotlin.jvm.internal.l.e(lVar2, str);
                        if (!c1317l.f18914o || ((Boolean) lVar2.a()) == null || (audioDeviceD = ((U) c1317l.f18904c).d()) == null) {
                            return;
                        }
                        try {
                            c1317l.c(audioDeviceD);
                            return;
                        } catch (Exception unused) {
                            return;
                        }
                    case 1:
                        C1317l c1317l2 = this.f18873b;
                        p128kb.l lVar3 = (p128kb.l) obj;
                        kotlin.jvm.internal.l.e(lVar3, str);
                        if (c1317l2.f18914o && ((Boolean) lVar3.a()) != null) {
                            C5.c cVar = L9.b.f7942a;
                            L9.b.b("forceDisconnect");
                            c1317l2.e();
                            return;
                        }
                        return;
                    case 2:
                        C1317l c1317l3 = this.f18873b;
                        p128kb.l lVar4 = (p128kb.l) obj;
                        kotlin.jvm.internal.l.e(lVar4, str);
                        if (c1317l3.f18914o && ((Boolean) lVar4.a()) != null) {
                            C5.c cVar2 = L9.b.f7942a;
                            L9.b.b("Manual reconnect");
                            c1317l3.f18917r.post(c1317l3.f18897H);
                            return;
                        }
                        return;
                    case 3:
                        C1317l c1317l4 = this.f18873b;
                        p128kb.l lVar5 = (p128kb.l) obj;
                        kotlin.jvm.internal.l.e(lVar5, str);
                        if (((Boolean) lVar5.a()) != null) {
                            d dVar = c1317l4.f18911l;
                            if (dVar != null) {
                                e.f7947e.getClass();
                                e.I("BesConnectHandler pauseDevice");
                                if (dVar.T()) {
                                    f fVar = dVar.f24192w;
                                    fVar.f32770N = p237t9.b.f32743a;
                                    SerialService serialService = fVar.f32769M;
                                    if (serialService != null) {
                                        serialService.c();
                                    }
                                    c cVar3 = fVar.f32766J;
                                    if (cVar3 != null) {
                                        cVar3.k(ConnectionStatus.ConnectionFailed, null);
                                    }
                                } else {
                                    a aVar = dVar.f24189t;
                                    C5.c cVar4 = L9.b.f7942a;
                                    L9.b.b("ConnectionSetService disconnect");
                                    p114j9.a aVar2 = aVar.f26691a;
                                    aVar2.f26354l = false;
                                    aVar2.j = false;
                                    p299z9.b bVar = aVar2.i;
                                    if (bVar != null) {
                                        p114j9.b bVar2 = aVar2.f26351g;
                                        bVar.a(bVar2 != null ? bVar2.f26367e : null);
                                    }
                                    aVar2.h(ConnectionStatus.Paused);
                                }
                            }
                            c1317l4.b();
                            return;
                        }
                        return;
                    case h.LONG_FIELD_NUMBER /* 4 */:
                        C1317l c1317l5 = this.f18873b;
                        AbstractC0470n action = (AbstractC0470n) obj;
                        kotlin.jvm.internal.l.e(action, "action");
                        if (!c1317l5.f18914o || (audioDeviceD2 = ((U) c1317l5.f18904c).d()) == null || (gVarA = c1317l5.f18909h.a(audioDeviceD2)) == null) {
                            return;
                        }
                        boolean z12 = action instanceof C0469m;
                        if (!z12 && !((z3 = action instanceof C0461e)) && !(action instanceof C0467k) && !(action instanceof C0468l) && !((z4 = action instanceof C0463g)) && !(action instanceof C0460d) && !(action instanceof C0466j) && !((z10 = action instanceof C0464h)) && !(action instanceof C0465i) && !((z11 = action instanceof C0462f)) && !(action instanceof C0459c)) {
                            ?? r5 = gVarA.f24202A;
                            if (action.equals(C0458b.f5670e)) {
                                AudioDevice audioDevice = gVarA.f24203B;
                                p164n9.b bVar3 = (p164n9.b) r5.get(audioDevice != null ? audioDevice.getDeviceType() : null);
                                if (bVar3 != null) {
                                    bVar3.l();
                                    return;
                                }
                                return;
                            }
                            if (action.equals(C0458b.f5666a)) {
                                AudioDevice audioDevice2 = gVarA.f24203B;
                                p164n9.b bVar4 = (p164n9.b) r5.get(audioDevice2 != null ? audioDevice2.getDeviceType() : null);
                                if (bVar4 != null) {
                                    bVar4.q();
                                    return;
                                }
                                return;
                            }
                            if (action.equals(C0468l.f5681a)) {
                                gVarA.W();
                                return;
                            }
                            if (z10) {
                                gVarA.R(((C0464h) action).f5677a);
                                return;
                            }
                            if (z11) {
                                gVarA.P(((C0462f) action).f5675a);
                                return;
                            }
                            if (action.equals(C0458b.f5667b)) {
                                AudioDevice audioDevice3 = gVarA.f24203B;
                                p164n9.b bVar5 = (p164n9.b) r5.get(audioDevice3 != null ? audioDevice3.getDeviceType() : null);
                                if (bVar5 != null) {
                                    bVar5.e();
                                    return;
                                }
                                return;
                            }
                            if (action.equals(C0459c.f5672a)) {
                                gVarA.M();
                                return;
                            }
                            if (action.equals(C0458b.f5671f)) {
                                AudioDevice audioDevice4 = gVarA.f24203B;
                                p164n9.b bVar6 = (p164n9.b) r5.get(audioDevice4 != null ? audioDevice4.getDeviceType() : null);
                                if (bVar6 != null) {
                                    bVar6.i();
                                    return;
                                }
                                return;
                            }
                            if (action.equals(C0458b.f5668c)) {
                                ?? r10 = gVarA.f24202A;
                                AudioDevice audioDevice5 = gVarA.f24203B;
                                p164n9.b bVar7 = (p164n9.b) r10.get(audioDevice5 != null ? audioDevice5.getDeviceType() : null);
                                if (bVar7 != null) {
                                    bVar7.D();
                                    return;
                                }
                                return;
                            }
                            if (action.equals(C0458b.f5669d)) {
                                AudioDevice audioDevice6 = gVarA.f24203B;
                                p164n9.b bVar8 = (p164n9.b) r5.get(audioDevice6 != null ? audioDevice6.getDeviceType() : null);
                                if (bVar8 != null) {
                                    bVar8.F();
                                    return;
                                }
                                return;
                            }
                            if (action.equals(C0466j.f5679a)) {
                                gVarA.U();
                                return;
                            }
                            if (z4) {
                                gVarA.Q(((C0463g) action).f5676a);
                                return;
                            }
                            if (z3) {
                                gVarA.O(((C0461e) action).f5674a);
                                return;
                            }
                            if (action.equals(C0465i.f5678a)) {
                                gVarA.S();
                                return;
                            }
                            if (z12) {
                                gVarA.T(((C0469m) action).f5682a);
                                return;
                            }
                            if (action.equals(C0460d.f5673a)) {
                                gVarA.N();
                                return;
                            } else if (action.equals(C0467k.f5680a)) {
                                gVarA.V();
                                return;
                            } else {
                                e.f7947e.getClass();
                                e.I("Query Device Action not defined in ServiceUtil");
                                return;
                            }
                        }
                        k0 k0Var = c1317l5.f18903b;
                        k0Var.getClass();
                        if (k0Var.f18405b.f24261F.getValue() instanceof I9.b) {
                            if (z12) {
                                String strE = k0Var.e(DeviceFeatures.SPATIAL_AUDIO, null);
                                String strE2 = k0Var.e(DeviceFeatures.SIDETONE, null);
                                String strE3 = k0Var.e(DeviceFeatures.ANC, null);
                                String strE4 = k0Var.e(DeviceFeatures.GAMING_MODE, null);
                                String strE5 = k0Var.e(DeviceFeatures.BASS_BOOST, null);
                                String strE6 = k0Var.e(DeviceFeatures.AUDIO_BOOST, null);
                                C0469m c0469m = (C0469m) action;
                                HashSet hashSet = c0469m.f5682a;
                                DeviceFeatures deviceFeatures = DeviceFeatures.EQ;
                                boolean z13 = hashSet.contains(deviceFeatures) || c0469m.f5682a.contains(DeviceFeatures.EQ_9);
                                String strE7 = k0Var.e(deviceFeatures, null);
                                if (strE == null || strE2 == null || strE3 == null) {
                                    gVarA.T(c0469m.f5682a);
                                    return;
                                } else {
                                    p215rc.e eVar = N.f26967a;
                                    C.C(C.b(p215rc.d.f32196a), null, null, new C1290o(k0Var, strE, strE2, strE3, strE4, strE5, strE6, z13, strE7, gVarA, action, null), 3);
                                    return;
                                }
                            }
                            if (action instanceof C0461e) {
                                String strE8 = k0Var.e(DeviceFeatures.WEAR_DETECTION, null);
                                String strE9 = k0Var.e(DeviceFeatures.SWIFT_CALL_MODE, null);
                                String strE10 = k0Var.e(DeviceFeatures.MOTION_CONTROL, null);
                                if (strE8 == null || strE9 == null || strE10 == null) {
                                    gVarA.O(((C0461e) action).f5674a);
                                    return;
                                } else {
                                    p215rc.e eVar2 = N.f26967a;
                                    C.C(C.b(p215rc.d.f32196a), null, null, new C1291p(k0Var, strE8, strE9, strE10, gVarA, action, null), 3);
                                    return;
                                }
                            }
                            if (action instanceof C0467k) {
                                String strE11 = k0Var.e(DeviceFeatures.TOUCH_GESTURE, null);
                                String strE12 = k0Var.e(DeviceFeatures.C_BRIDGE, null);
                                if (strE11 == null) {
                                    gVarA.V();
                                    return;
                                } else {
                                    p215rc.e eVar3 = N.f26967a;
                                    C.C(C.b(p215rc.d.f32196a), null, null, new C1292q(k0Var, strE11, strE12, gVarA, null), 3);
                                    return;
                                }
                            }
                            if (action instanceof C0468l) {
                                String strE13 = k0Var.e(DeviceFeatures.WEAR_DETECTION, null);
                                if (strE13 == null) {
                                    gVarA.W();
                                    return;
                                } else {
                                    p215rc.e eVar4 = N.f26967a;
                                    C.C(C.b(p215rc.d.f32196a), null, null, new r(k0Var, strE13, gVarA, null), 3);
                                    return;
                                }
                            }
                            if (action instanceof C0463g) {
                                HashSet hashSet2 = ((C0463g) action).f5676a;
                                AudioDevice audioDevice7 = (AudioDevice) k0Var.f18405b.f24304y.getValue();
                                String address = audioDevice7 != null ? audioDevice7.getAddress() : null;
                                if (address == null || address.length() == 0) {
                                    gVarA.Q(hashSet2);
                                    return;
                                }
                                String strE14 = k0Var.e(DeviceFeatures.ANC, null);
                                String strE15 = k0Var.e(DeviceFeatures.EQ, null);
                                String strE16 = k0Var.e(DeviceFeatures.EQ_9, null);
                                String strE17 = k0Var.e(DeviceFeatures.GHOST_MODE, null);
                                String strE18 = k0Var.e(DeviceFeatures.WEAR_DETECTION, null);
                                p215rc.e eVar5 = N.f26967a;
                                C.C(C.b(p215rc.d.f32196a), null, null, new C1293s(hashSet2, strE14, strE15, strE16, strE17, strE18, k0Var, gVarA, null), 3);
                                return;
                            }
                            if (action instanceof C0460d) {
                                String strE19 = k0Var.e(DeviceFeatures.BATTERY, null);
                                if (strE19 == null) {
                                    gVarA.N();
                                    return;
                                } else {
                                    p215rc.e eVar6 = N.f26967a;
                                    C.C(C.b(p215rc.d.f32196a), null, null, new C1294t(k0Var, strE19, gVarA, null), 3);
                                    return;
                                }
                            }
                            if (action instanceof C0466j) {
                                String strE20 = k0Var.e(DeviceFeatures.SPATIAL_INFO, null);
                                if (strE20 == null) {
                                    gVarA.U();
                                    return;
                                } else {
                                    p215rc.e eVar7 = N.f26967a;
                                    C.C(C.b(p215rc.d.f32196a), null, null, new C1295u(k0Var, strE20, gVarA, null), 3);
                                    return;
                                }
                            }
                            if (action instanceof C0464h) {
                                String strE21 = k0Var.e(DeviceFeatures.EQ, null);
                                if (strE21 == null) {
                                    gVarA.R(((C0464h) action).f5677a);
                                    return;
                                } else {
                                    p215rc.e eVar8 = N.f26967a;
                                    C.C(C.b(p215rc.d.f32196a), null, null, new C1296v(k0Var, strE21, gVarA, action, null), 3);
                                    return;
                                }
                            }
                            if (action instanceof C0462f) {
                                C0462f c0462f = (C0462f) action;
                                k0Var.f18410g = Boolean.valueOf(c0462f.f5675a);
                                String strE22 = k0Var.e(c0462f.f5675a ? DeviceFeatures.CUSTOMIZE_BUTTON_LEFT : DeviceFeatures.CUSTOMIZE_BUTTON_RIGHT, null);
                                if (strE22 == null) {
                                    gVarA.P(c0462f.f5675a);
                                    return;
                                } else {
                                    p215rc.e eVar9 = N.f26967a;
                                    C.C(C.b(p215rc.d.f32196a), null, null, new C1297w(k0Var, strE22, gVarA, action, null), 3);
                                    return;
                                }
                            }
                            if (action instanceof C0459c) {
                                String strE23 = k0Var.e(DeviceFeatures.AUDIO_BOOST, null);
                                if (strE23 == null) {
                                    gVarA.M();
                                    return;
                                } else {
                                    p215rc.e eVar10 = N.f26967a;
                                    C.C(C.b(p215rc.d.f32196a), null, null, new C1288m(k0Var, strE23, gVarA, null), 3);
                                    return;
                                }
                            }
                            if (action instanceof C0465i) {
                                String strE24 = k0Var.e(DeviceFeatures.MOTION_CONTROL, null);
                                if (strE24 == null) {
                                    gVarA.S();
                                    return;
                                } else {
                                    p215rc.e eVar11 = N.f26967a;
                                    C.C(C.b(p215rc.d.f32196a), null, null, new C1289n(k0Var, strE24, gVarA, null), 3);
                                    return;
                                }
                            }
                            return;
                        }
                        return;
                    case h.STRING_FIELD_NUMBER /* 5 */:
                        C1317l c1317l6 = this.f18873b;
                        A action2 = (A) obj;
                        kotlin.jvm.internal.l.e(action2, "action");
                        boolean z14 = c1317l6.f18914o;
                        String str2 = c1317l6.f18910k;
                        if (z14) {
                            try {
                                k kVar = c1317l6.i;
                                AudioDevice audioDeviceD3 = ((U) c1317l6.f18904c).d();
                                kotlin.jvm.internal.l.b(audioDeviceD3);
                                e9.k kVarA = kVar.a(audioDeviceD3);
                                if (kVarA == null) {
                                    e.f7947e.getClass();
                                    e.J(str2, "Update Data Action is null");
                                }
                                if (kVarA == null) {
                                    e.f7947e.getClass();
                                    e.J(str2, "updateDeviceHandler.getQueryActions(multiConnectionRepository.getCurrentConnectedDevice()!!) is null");
                                    return;
                                } else {
                                    if (c1317l6.f18903b.f(action2, kVarA)) {
                                        return;
                                    }
                                    p128kb.r.i(action2, kVarA);
                                    return;
                                }
                            } catch (Exception e10) {
                                e10.printStackTrace();
                                return;
                            }
                        }
                        return;
                    default:
                        C1317l c1317l7 = this.f18873b;
                        p128kb.l lVar6 = (p128kb.l) obj;
                        kotlin.jvm.internal.l.e(lVar6, str);
                        if (c1317l7.f18914o && lVar6.f26912a != null) {
                            throw new ClassCastException();
                        }
                        return;
                }
            }
        };
        final int i16 = 0;
        this.f18897H = new Runnable(this) { // from class: ca.e

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ C1317l f18877b;

            {
                this.f18877b = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                switch (i16) {
                    case 0:
                        C1317l c1317l = this.f18877b;
                        HandlerC1312g handlerC1312g = c1317l.f18916q;
                        RunnableC1310e runnableC1310e = c1317l.f18898I;
                        handlerC1312g.removeMessages(0, runnableC1310e);
                        handlerC1312g.sendMessage(handlerC1312g.obtainMessage(0, runnableC1310e));
                        break;
                    default:
                        C1317l c1317l2 = this.f18877b;
                        try {
                            e eVar = e.f7947e;
                            String str = c1317l2.f18910k;
                            String str2 = "Checking connection please wait " + c1317l2.hashCode();
                            eVar.getClass();
                            e.J(str, str2);
                            c1317l2.a();
                        } catch (Exception e10) {
                            e10.printStackTrace();
                        }
                        break;
                }
            }
        };
        final int i17 = 1;
        this.f18898I = new Runnable(this) { // from class: ca.e

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ C1317l f18877b;

            {
                this.f18877b = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                switch (i17) {
                    case 0:
                        C1317l c1317l = this.f18877b;
                        HandlerC1312g handlerC1312g = c1317l.f18916q;
                        RunnableC1310e runnableC1310e = c1317l.f18898I;
                        handlerC1312g.removeMessages(0, runnableC1310e);
                        handlerC1312g.sendMessage(handlerC1312g.obtainMessage(0, runnableC1310e));
                        break;
                    default:
                        C1317l c1317l2 = this.f18877b;
                        try {
                            e eVar = e.f7947e;
                            String str = c1317l2.f18910k;
                            String str2 = "Checking connection please wait " + c1317l2.hashCode();
                            eVar.getClass();
                            e.J(str, str2);
                            c1317l2.a();
                        } catch (Exception e10) {
                            e10.printStackTrace();
                        }
                        break;
                }
            }
        };
        this.f18899J = new C0103j(this, 4);
        this.f18900K = new C1314i(this);
        this.f18901L = new c(this, 12);
    }

    public final void b() {
        e.f7947e.getClass();
        String str = this.f18910k;
        e.J(str, "clearData()");
        this.f18917r.removeCallbacks(this.f18897H);
        this.f18916q.removeMessages(0, this.f18898I);
        Timer timer = this.f18915p;
        if (timer != null) {
            timer.cancel();
        }
        this.f18915p = null;
        this.f18914o = false;
        this.f18923x = null;
        this.f18925z = null;
        this.f18911l = null;
        this.f18912m = null;
        this.f18913n = null;
        this.f18921v = null;
        try {
            this.f18902a.unregisterReceiver(this.f18899J);
            e.J(str, "Bluetooth receivers unregistered");
        } catch (IllegalArgumentException e10) {
            e10.printStackTrace();
        }
        e eVar = e.f7947e;
        String str2 = str + " clearData " + this.f18914o;
        eVar.getClass();
        e.I(str2);
    }

    public final void c(AudioDevice audioDevice) {
        BluetoothAdapter bluetoothAdapterD;
        BluetoothDevice remoteDevice;
        Object next;
        e eVar = e.f7947e;
        String str = "ensureBtMediaProfilesConnected for " + audioDevice.getAddress();
        eVar.getClass();
        e.J(this.f18910k, str);
        String address = audioDevice.getAddress();
        if (address == null || (bluetoothAdapterD = d()) == null || !bluetoothAdapterD.isEnabled()) {
            return;
        }
        int i = Build.VERSION.SDK_INT;
        Context context = this.f18902a;
        if (i < 31 || android.support.v4.media.session.b.f(context, "android.permission.BLUETOOTH_CONNECT") == 0) {
            BluetoothDevice bluetoothDevice = null;
            try {
                remoteDevice = bluetoothAdapterD.getRemoteDevice(address);
            } catch (IllegalArgumentException unused) {
                remoteDevice = null;
            }
            if (remoteDevice == null) {
                return;
            }
            if (remoteDevice.getBondState() != 12) {
                String bluetoothName = audioDevice.getBluetoothName();
                try {
                    Set<BluetoothDevice> bondedDevices = bluetoothAdapterD.getBondedDevices();
                    kotlin.jvm.internal.l.d(bondedDevices, "getBondedDevices(...)");
                    Iterator<T> it = bondedDevices.iterator();
                    do {
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                    } while (!kotlin.jvm.internal.l.a(((BluetoothDevice) next).getName(), bluetoothName));
                    bluetoothDevice = (BluetoothDevice) next;
                } catch (Exception unused2) {
                }
                if (bluetoothDevice == null) {
                    return;
                } else {
                    remoteDevice = bluetoothDevice;
                }
            }
            C1313h c1313h = new C1313h(remoteDevice, this, bluetoothAdapterD, 0);
            C1313h c1313h2 = new C1313h(remoteDevice, this, bluetoothAdapterD, 1);
            try {
                bluetoothAdapterD.getProfileProxy(context, c1313h, 2);
            } catch (Exception unused3) {
            }
            try {
                bluetoothAdapterD.getProfileProxy(context, c1313h2, 1);
            } catch (Exception unused4) {
            }
        }
    }

    public final BluetoothAdapter d() {
        Object systemService = this.f18902a.getSystemService("bluetooth");
        kotlin.jvm.internal.l.c(systemService, "null cannot be cast to non-null type android.bluetooth.BluetoothManager");
        return ((BluetoothManager) systemService).getAdapter();
    }

    public final void e() {
        String address;
        this.f18923x = null;
        this.f18925z = null;
        U u5 = (U) this.f18904c;
        Q9.a aVar = u5.f14678a;
        AudioDevice audioDeviceD = u5.d();
        if (audioDeviceD != null && (address = audioDeviceD.getAddress()) != null) {
            u5.a(address);
            ((R9.b) aVar).C(address, false);
        }
        ArrayList arrayListC = u5.c();
        arrayListC.removeIf(new Q(1, new C0230c(audioDeviceD, 16)));
        R9.b bVar = (R9.b) aVar;
        bVar.s(arrayListC);
        bVar.b();
        bVar.c();
        try {
            this.f18903b.g(audioDeviceD != null ? audioDeviceD.getAddress() : null);
        } catch (Exception unused) {
        }
        this.f18905d.k(null);
        h(audioDeviceD);
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, java.util.Map] */
    public final void f(boolean z3) {
        if (this.f18922w && this.f18914o) {
            if (kotlin.jvm.internal.l.a(this.f18923x, Boolean.valueOf(z3))) {
                e eVar = e.f7947e;
                eVar.getClass();
                e.J(this.f18910k, "sendAiTriggerState " + z3 + " skipped: already sent");
                return;
            }
            try {
                AudioDevice audioDeviceD = ((U) this.f18904c).d();
                if (audioDeviceD == null) {
                    return;
                }
                e9.k kVarA = this.i.a(audioDeviceD);
                if (kVarA == null) {
                    e eVar2 = e.f7947e;
                    eVar2.getClass();
                    e.J(this.f18910k, "sendAiTriggerState " + z3 + " skipped: no update action");
                    return;
                }
                e eVar3 = e.f7947e;
                eVar3.getClass();
                e.J(this.f18910k, "sendAiTriggerState " + z3);
                ?? r5 = kVarA.f24225C;
                AudioDevice audioDevice = kVarA.f24227E;
                p164n9.b bVar = (p164n9.b) r5.get(audioDevice != null ? audioDevice.getDeviceType() : null);
                if (bVar != null) {
                    bVar.n(z3);
                }
                this.f18923x = Boolean.valueOf(z3);
            } catch (Exception e10) {
                e10.printStackTrace();
            }
        }
    }

    public final void g() {
        int i = Build.VERSION.SDK_INT;
        String str = this.f18910k;
        if (i >= 31) {
            Context context = this.f18902a;
            if (android.support.v4.media.session.b.f(context, "android.permission.BLUETOOTH_SCAN") != 0 || android.support.v4.media.session.b.f(context, "android.permission.BLUETOOTH_CONNECT") != 0) {
                e.f7947e.getClass();
                e.O(str, "setConnection: missing bluetooth permission");
                b();
                return;
            }
        }
        e.f7947e.getClass();
        e.J(str, "setConnection: permissions granted");
        a();
        e.J(str, "Inside setConnection");
        Timer timer = this.f18915p;
        if (timer != null) {
            timer.cancel();
        }
        Timer timer2 = new Timer();
        this.f18915p = timer2;
        timer2.schedule(new C1316k(this, 0), 15000L, 15000L);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x008d  */
    public final void h(AudioDevice audioDevice) {
        i iVar = this.f18905d;
        e eVar = e.f7947e;
        String str = this.f18910k;
        String str2 = "Stopping the connection " + this.f18914o;
        eVar.getClass();
        e.N(str, str2);
        if (!this.f18914o) {
            e.N(str, "Connection has been stopped -- Ignoring data");
            return;
        }
        if (audioDevice != null) {
            audioDevice.getAddress();
            e.N(str, "Stopping the connection - inside");
            this.f18907f.b(audioDevice);
            this.f18908g.a(audioDevice);
            String address = audioDevice.getAddress();
            Jb.A a10 = null;
            if (address != null) {
                U u5 = (U) this.f18904c;
                u5.getClass();
                u5.a(address);
                R9.b bVar = (R9.b) u5.f14678a;
                bVar.C(address, false);
                ArrayList arrayListC = u5.c();
                arrayListC.removeIf(new Q(2, new E3.k(address, 10)));
                bVar.s(arrayListC);
                AudioDevice audioDeviceD = u5.d();
                if (t.t0(audioDeviceD != null ? audioDeviceD.getAddress() : null, address, false)) {
                    bVar.b();
                }
                bVar.c();
            }
            Timer timer = this.f18915p;
            if (timer != null) {
                timer.cancel();
                a10 = Jb.A.f6997a;
            }
            if (a10 == null) {
                e.J(str, "getConnectedDevice is null");
            }
        } else {
            e.J(str, "getConnectedDevice is null");
        }
        b();
        try {
            boolean z3 = AudioAiService.f22101f;
            p185p5.b.B(this.f18902a);
        } catch (Exception unused) {
        }
        iVar.a();
        iVar.j(new I9.e());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v11, types: [java.lang.Object, java.util.Map] */
    public final void a() {
        Integer colorType;
        e eVar = e.f7947e;
        eVar.getClass();
        String str = this.f18910k;
        e.J(str, "checkValidateConnection called");
        if (s.f30903b) {
            e.J(str, "Ignoring checking connection> transfer in progress");
            return;
        }
        AudioDevice audioDeviceD = ((U) this.f18904c).d();
        if (audioDeviceD == null) {
            e.J(str, "Connected device is null");
            return;
        }
        String str2 = this.f18921v;
        if (str2 != null && !str2.equals(audioDeviceD.getAddress())) {
            e.J(str, "Rebinding callbacks for new device " + audioDeviceD.getAddress());
            this.f18911l = null;
            this.f18912m = null;
            this.f18913n = null;
        }
        this.f18921v = audioDeviceD.getAddress();
        i iVar = this.f18905d;
        iVar.k(audioDeviceD);
        MutableLiveData mutableLiveData = iVar.f24261F;
        boolean z3 = false;
        Object[] objArr = 0;
        if (this.f18911l == null) {
            eVar.getClass();
            e.J(str, "Creating ConnectionDataActions");
            d dVarA = this.f18908g.a(audioDeviceD);
            this.f18911l = dVarA;
            if (dVarA != null) {
                dVarA.f24195z = new p277x4.e(14, this, audioDeviceD, z3);
            }
        }
        e9.g gVar = this.f18912m;
        p024b9.i iVar2 = this.f18909h;
        if (gVar == null) {
            eVar.getClass();
            e.J(str, "Creating QueryDeviceDataActions");
            e9.g gVarA = iVar2.a(audioDeviceD);
            this.f18912m = gVarA;
            if (gVarA != null) {
                C1314i c1314i = this.f18900K;
                kotlin.jvm.internal.l.c(c1314i, "null cannot be cast to non-null type com.noise.audio.common.interfaces.IQueryDataCallback");
                gVarA.f24205D = c1314i;
            }
            e9.g gVar2 = this.f18912m;
            if (gVar2 != null) {
                gVar2.f24203B = audioDeviceD;
            }
        }
        if (this.f18913n == null) {
            eVar.getClass();
            e.J(str, "Creating UpdateDeviceDataActions");
            e9.k kVarA = this.i.a(audioDeviceD);
            this.f18913n = kVarA;
            if (kVarA != null) {
                c cVar = this.f18901L;
                kotlin.jvm.internal.l.c(cVar, "null cannot be cast to non-null type com.noise.audio.common.interfaces.device_data.IUpdateDeviceDataCallback");
                kVarA.f24228F = cVar;
            }
            e9.k kVar = this.f18913n;
            if (kVar != null) {
                e.I("dfklgdhfkjghdkfjg " + audioDeviceD);
                kVar.f24227E = audioDeviceD;
            }
        }
        d dVar = this.f18911l;
        if (dVar != null) {
            if (dVar.S(audioDeviceD)) {
                eVar.getClass();
                e.J(str, "action.isConnected() is true");
                if (mutableLiveData.getValue() instanceof I9.b) {
                    return;
                }
                e.J(str, "action.isConnected Connect Success");
                iVar.j(new I9.b(audioDeviceD, false));
                this.f18923x = null;
                this.f18925z = null;
                C1309d c1309d = new C1309d(this, objArr == true ? 1 : 0);
                p215rc.e eVar2 = N.f26967a;
                C.C(C.b(p215rc.d.f32196a), null, null, new C1315j(this, c1309d, null), 3);
                if (audioDeviceD.getColorType() == null || ((colorType = audioDeviceD.getColorType()) != null && colorType.intValue() == -1)) {
                    try {
                        e9.g gVarA2 = iVar2.a(audioDeviceD);
                        if (gVarA2 != null) {
                            gVarA2.f24203B = audioDeviceD;
                            p164n9.b bVar = (p164n9.b) gVarA2.f24202A.get(audioDeviceD.getDeviceType());
                            if (bVar != null) {
                                bVar.D();
                                return;
                            }
                            return;
                        }
                        return;
                    } catch (Exception unused) {
                        return;
                    }
                }
                return;
            }
            eVar.getClass();
            e.J(str, "On Device Reconnected false");
            if (mutableLiveData.getValue() instanceof I9.c) {
                e.J(str, "Already connecting, skipping duplicate reconnect");
                return;
            }
            iVar.j(new I9.c(audioDeviceD));
            if (s.f30903b) {
                return;
            }
            e.N(str, "Sending reconnect command to " + audioDeviceD.getAddress());
            dVar.f24186A = audioDeviceD;
            boolean zS = dVar.S(audioDeviceD);
            C5.c cVar2 = L9.b.f7942a;
            L9.b.b("BesConnectHandler reconnect isConnected " + zS + "  --- currentMasterBud " + audioDeviceD.getCurrentMasterBud() + " -- audioDevice " + audioDeviceD.getAddress());
            e.I(PcStye.XIZtJWBlaslU + zS + "  --- currentMasterBud " + audioDeviceD.getCurrentMasterBud() + " -- audioDevice " + audioDeviceD.getAddress());
            if (zS) {
                L9.b.b("BesConnectHandler reconnect connected");
                e.I("BesConnectHandler reconnect connected");
                dVar.P(false);
            } else {
                L9.b.b("BesConnectHandler reconnect again");
                e.I("BesConnectHandler reconnect again");
                dVar.L(audioDeviceD);
            }
        }
    }
}
