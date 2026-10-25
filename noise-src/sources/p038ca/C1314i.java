package p038ca;

import D7.hp.hDigqCz;
import G9.A;
import G9.C;
import G9.C0471o;
import G9.C0472p;
import G9.C0473q;
import G9.C0474s;
import G9.D;
import G9.F;
import G9.G;
import G9.H;
import G9.I;
import G9.InterfaceC0457a;
import G9.K;
import G9.L;
import G9.O;
import G9.S;
import G9.r;
import G9.t;
import G9.u;
import G9.v;
import L9.e;
import Y9.U;
import android.os.Build;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.ProcessLifecycleOwner;
import com.noise.audio.common.data.local.DeviceFeatures;
import com.noise.audio.common.model.AudioDevice;
import com.noise.audio.service.AudioAiService;
import kotlin.jvm.internal.l;
import p025ba.B;
import p025ba.C1298x;
import p025ba.C1299y;
import p025ba.C1300z;
import p025ba.E;
import p025ba.J;
import p025ba.M;
import p025ba.k0;
import p129kc.N;
import p185p5.b;
import p192pc.c;
import p215rc.d;

/* JADX INFO: renamed from: ca.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C1314i implements InterfaceC0457a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C1317l f18884a;

    public C1314i(C1317l c1317l) {
        this.f18884a = c1317l;
    }

    public final void a(S s5) {
        S s10;
        if (s5 instanceof t) {
            try {
                AudioDevice audioDeviceD = ((U) this.f18884a.f18904c).d();
                if (audioDeviceD != null) {
                    audioDeviceD.setColorType(Integer.valueOf(((t) s5).f5694a));
                    ((U) this.f18884a.f18904c).j(audioDeviceD);
                    this.f18884a.f18905d.k(audioDeviceD);
                }
            } catch (Exception unused) {
            }
        } else if (s5 instanceof I) {
            try {
                if (l.a(((I) s5).f5657a, Boolean.FALSE)) {
                    boolean z3 = AudioAiService.f22101f;
                    if (AudioAiService.f22101f) {
                        e eVar = e.f7947e;
                        String str = this.f18884a.f18910k;
                        eVar.getClass();
                        e.J(str, "Buds requested AI close -> stopping");
                        b.B(this.f18884a.f18902a);
                        this.f18884a.f18905d.f24291l.postValue(new p128kb.l(Boolean.TRUE));
                        return;
                    }
                    return;
                }
                if (!this.f18884a.f18924y) {
                    if (((I) s5).f5657a == null) {
                        boolean z4 = AudioAiService.f22101f;
                        if (AudioAiService.f22101f) {
                            e eVar2 = e.f7947e;
                            String str2 = this.f18884a.f18910k;
                            eVar2.getClass();
                            e.J(str2, "ai_audio=0 with session running -> stopping");
                            b.B(this.f18884a.f18902a);
                            this.f18884a.f18905d.f24291l.postValue(new p128kb.l(Boolean.TRUE));
                            return;
                        }
                    }
                    e eVar3 = e.f7947e;
                    String str3 = this.f18884a.f18910k;
                    eVar3.getClass();
                    e.J(str3, "Audio AI disabled for device (ai_audio=0) -> ignoring");
                    return;
                }
                if (android.support.v4.media.session.b.f(this.f18884a.f18902a, "android.permission.RECORD_AUDIO") != 0) {
                    this.f18884a.f18905d.j.postValue(new p128kb.l(Boolean.TRUE));
                    e eVar4 = e.f7947e;
                    String str4 = this.f18884a.f18910k;
                    eVar4.getClass();
                    e.N(str4, "RECORD_AUDIO permission not granted; cannot start Audio AI");
                    return;
                }
                boolean z10 = AudioAiService.f22101f;
                if (AudioAiService.f22101f) {
                    if (((I) s5).f5657a != null) {
                        e eVar5 = e.f7947e;
                        String str5 = this.f18884a.f18910k;
                        eVar5.getClass();
                        e.J(str5, "Audio AI already running -> ignoring open request");
                        return;
                    }
                    e eVar6 = e.f7947e;
                    String str6 = this.f18884a.f18910k;
                    eVar6.getClass();
                    e.J(str6, "Audio AI running (legacy toggle) -> stopping");
                    b.B(this.f18884a.f18902a);
                    this.f18884a.f18905d.f24291l.postValue(new p128kb.l(Boolean.TRUE));
                    return;
                }
                C1317l c1317l = this.f18884a;
                if (c1317l.f18905d.f24288g) {
                    e eVar7 = e.f7947e;
                    String str7 = c1317l.f18910k;
                    eVar7.getClass();
                    e.J(str7, "Buds start while AudioAi screen active -> attach on screen");
                    this.f18884a.f18905d.f24293n.postValue(new p128kb.l(Boolean.TRUE));
                    return;
                }
                if (ProcessLifecycleOwner.Companion.get().getLifecycle().getCurrentState().isAtLeast(Lifecycle.State.STARTED)) {
                    e eVar8 = e.f7947e;
                    String str8 = this.f18884a.f18910k;
                    eVar8.getClass();
                    e.J(str8, "App foreground -> start Audio AI");
                    b.A(this.f18884a.f18902a);
                } else {
                    if (Build.VERSION.SDK_INT >= 34) {
                        e eVar9 = e.f7947e;
                        String str9 = this.f18884a.f18910k;
                        eVar9.getClass();
                        e.J(str9, "App background on Android 14+ -> skipping background mic start");
                        return;
                    }
                    e eVar10 = e.f7947e;
                    String str10 = this.f18884a.f18910k;
                    eVar10.getClass();
                    e.J(str10, "App background on Android 13 or lower -> starting Audio AI");
                    b.A(this.f18884a.f18902a);
                }
            } catch (Exception e10) {
                e10.printStackTrace();
            }
        }
        boolean z11 = s5 instanceof F;
        if (!z11 && !(s5 instanceof u) && !(s5 instanceof L) && !(s5 instanceof C0474s) && !(s5 instanceof K) && !(s5 instanceof C0472p) && !(s5 instanceof C0471o) && !(s5 instanceof A) && !(s5 instanceof O) && !(s5 instanceof r) && !(s5 instanceof H) && !(s5 instanceof D) && !(s5 instanceof v) && !(s5 instanceof C0473q) && !(s5 instanceof C) && !(s5 instanceof G)) {
            this.f18884a.f18905d.l(s5);
            return;
        }
        k0 k0Var = this.f18884a.f18903b;
        k0Var.getClass();
        if (z11) {
            String strE = k0Var.e(DeviceFeatures.SPATIAL_AUDIO, null);
            String strE2 = k0Var.e(DeviceFeatures.SIDETONE, null);
            String strE3 = k0Var.e(DeviceFeatures.ANC, null);
            String strE4 = k0Var.e(DeviceFeatures.BASS_BOOST, null);
            String strE5 = k0Var.e(DeviceFeatures.GAMING_MODE, null);
            String strE6 = k0Var.e(DeviceFeatures.AUDIO_BOOST, null);
            p215rc.e eVar11 = N.f26967a;
            c cVarB = p129kc.C.b(d.f32196a);
            E e11 = new E(strE, strE2, strE3, strE5, strE4, s5, strE6, k0Var, null);
            s10 = s5;
            k0Var = k0Var;
            p129kc.C.C(cVarB, null, null, e11, 3);
            k0Var.f18405b.l(s10);
        } else {
            s10 = s5;
        }
        if (s10 instanceof u) {
            String strE7 = k0Var.e(DeviceFeatures.WEAR_DETECTION, null);
            String strE8 = k0Var.e(DeviceFeatures.SWIFT_CALL_MODE, null);
            String strE9 = k0Var.e(DeviceFeatures.MOTION_CONTROL, null);
            p215rc.e eVar12 = N.f26967a;
            c cVarB2 = p129kc.C.b(d.f32196a);
            S s11 = s10;
            k0 k0Var2 = k0Var;
            p025ba.F f10 = new p025ba.F(strE7, strE8, strE9, k0Var2, s11, null);
            k0Var = k0Var2;
            s10 = s11;
            p129kc.C.C(cVarB2, null, null, f10, 3);
            k0Var.f18405b.l(s10);
        }
        if (s10 instanceof L) {
            String strE10 = k0Var.e(DeviceFeatures.TOUCH_GESTURE, null);
            if (strE10 != null) {
                p215rc.e eVar13 = N.f26967a;
                p129kc.C.C(p129kc.C.b(d.f32196a), null, null, new p025ba.G(s10, null, k0Var, strE10), 3);
            }
            e.f7947e.getClass();
            e.I("CACHE_MANAGER TouchGestureInfoReceived save data send data");
            k0Var.f18405b.l(s10);
        }
        if (s10 instanceof C0474s) {
            String strE11 = k0Var.e(DeviceFeatures.C_BRIDGE, null);
            if (strE11 != null) {
                p215rc.e eVar14 = N.f26967a;
                p129kc.C.C(p129kc.C.b(d.f32196a), null, null, new p025ba.H(s10, null, k0Var, strE11), 3);
            }
            e.f7947e.getClass();
            e.I("CACHE_MANAGER CBridgeInfoReceived save data send data");
            k0Var.f18405b.l(s10);
        }
        if (s10 instanceof K) {
            String strE12 = k0Var.e(DeviceFeatures.WEAR_DETECTION, null);
            if (strE12 != null) {
                p215rc.e eVar15 = N.f26967a;
                p129kc.C.C(p129kc.C.b(d.f32196a), null, null, new p025ba.I(s10, null, k0Var, strE12), 3);
            }
            e.f7947e.getClass();
            e.I("CACHE_MANAGER TouchGestureDataObtained save data send data");
            k0Var.f18405b.l(s10);
        }
        if (s10 instanceof C0472p) {
            String strE13 = k0Var.e(DeviceFeatures.ANC, null);
            String strE14 = k0Var.e(DeviceFeatures.EQ, null);
            String strE15 = k0Var.e(DeviceFeatures.GHOST_MODE, null);
            String strE16 = k0Var.e(DeviceFeatures.WEAR_DETECTION, null);
            p215rc.e eVar16 = N.f26967a;
            k0 k0Var3 = k0Var;
            k0Var = k0Var3;
            p129kc.C.C(p129kc.C.b(d.f32196a), null, null, new J(strE13, strE14, strE15, s10, k0Var3, strE16, null), 3);
            k0Var.f18405b.l(s10);
        }
        if (s10 instanceof C0471o) {
            String strE17 = k0Var.e(DeviceFeatures.ANC, null);
            if (strE17 != null) {
                p215rc.e eVar17 = N.f26967a;
                p129kc.C.C(p129kc.C.b(d.f32196a), null, null, new p025ba.K(s10, null, k0Var, strE17), 3);
            }
            e.f7947e.getClass();
            e.I(hDigqCz.sIiWfcYpMaG);
            k0Var.f18405b.l(s10);
        }
        if (s10 instanceof A) {
            String strE18 = k0Var.e(DeviceFeatures.EQ, null);
            if (strE18 != null) {
                p215rc.e eVar18 = N.f26967a;
                p129kc.C.C(p129kc.C.b(d.f32196a), null, null, new p025ba.L(s10, null, k0Var, strE18), 3);
            }
            e.f7947e.getClass();
            e.I("CACHE_MANAGER EqualiserDataObtained save data send data");
            k0Var.f18405b.l(s10);
        }
        if (s10 instanceof v) {
            String strE19 = k0Var.e(l.a(k0Var.f18410g, Boolean.TRUE) ? DeviceFeatures.CUSTOMIZE_BUTTON_LEFT : DeviceFeatures.CUSTOMIZE_BUTTON_RIGHT, null);
            if (strE19 != null) {
                p215rc.e eVar19 = N.f26967a;
                p129kc.C.C(p129kc.C.b(d.f32196a), null, null, new M(s10, null, k0Var, strE19), 3);
            }
            e.f7947e.getClass();
            e.I("CACHE_MANAGER CustomizedButtonStateObtained save data send data");
            k0Var.f18405b.l(s10);
        }
        if (s10 instanceof O) {
            String strE20 = k0Var.e(DeviceFeatures.VOLUME_CONTROL, null);
            if (strE20 != null) {
                p215rc.e eVar20 = N.f26967a;
                p129kc.C.C(p129kc.C.b(d.f32196a), null, null, new C1298x(s10, null, k0Var, strE20), 3);
            }
            e.f7947e.getClass();
            e.I("CACHE_MANAGER VolumeObtained save data send data");
            k0Var.f18405b.l(s10);
        }
        if (s10 instanceof r) {
            String strE21 = k0Var.e(DeviceFeatures.BATTERY, null);
            if (strE21 != null) {
                p215rc.e eVar21 = N.f26967a;
                p129kc.C.C(p129kc.C.b(d.f32196a), null, null, new C1299y(s10, null, k0Var, strE21), 3);
            }
            e.f7947e.getClass();
            e.I("CACHE_MANAGER BatteryDataObtained save data send data");
            k0Var.f18405b.l(s10);
        }
        if (s10 instanceof D) {
            String strE22 = k0Var.e(DeviceFeatures.MOTION_CONTROL, null);
            if (strE22 != null) {
                p215rc.e eVar22 = N.f26967a;
                p129kc.C.C(p129kc.C.b(d.f32196a), null, null, new C1300z(s10, null, k0Var, strE22), 3);
            }
            e.f7947e.getClass();
            e.I("CACHE_MANAGER MotionGestureReceived save data send data");
            k0Var.f18405b.l(s10);
        }
        if (s10 instanceof C0473q) {
            String strE23 = k0Var.e(DeviceFeatures.AUDIO_BOOST, null);
            if (strE23 != null) {
                p215rc.e eVar23 = N.f26967a;
                p129kc.C.C(p129kc.C.b(d.f32196a), null, null, new p025ba.A(s10, null, k0Var, strE23), 3);
            }
            e.f7947e.getClass();
            e.I("CACHE_MANAGER AudioBoostDataReceived save data send data");
            k0Var.f18405b.l(s10);
        }
        if (s10 instanceof C) {
            String strE24 = k0Var.e(DeviceFeatures.GAMING_MODE, null);
            if (strE24 != null) {
                p215rc.e eVar24 = N.f26967a;
                p129kc.C.C(p129kc.C.b(d.f32196a), null, null, new B(s10, null, k0Var, strE24), 3);
            }
            e.f7947e.getClass();
            e.I("CACHE_MANAGER GamingModeReceived save data send data");
            k0Var.f18405b.l(s10);
        }
        if (s10 instanceof G) {
            String strE25 = k0Var.e(DeviceFeatures.SPATIAL_AUDIO, null);
            if (strE25 != null) {
                p215rc.e eVar25 = N.f26967a;
                p129kc.C.C(p129kc.C.b(d.f32196a), null, null, new p025ba.C(s10, null, k0Var, strE25), 3);
            }
            e.f7947e.getClass();
            e.I("CACHE_MANAGER SpatialAudioObtained save data send data");
            k0Var.f18405b.l(s10);
        }
        if (s10 instanceof H) {
            String strE26 = k0Var.e(DeviceFeatures.SPATIAL_INFO, null);
            String strE27 = k0Var.e(DeviceFeatures.SPATIAL_AUDIO, null);
            p215rc.e eVar26 = N.f26967a;
            p129kc.C.C(p129kc.C.b(d.f32196a), null, null, new p025ba.D(strE26, strE27, k0Var, s10, null), 3);
            e.f7947e.getClass();
            e.I("CACHE_MANAGER SpatialInfoStateReceived save data send data");
            k0Var.f18405b.l(s10);
        }
    }
}
