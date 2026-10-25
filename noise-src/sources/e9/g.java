package e9;

import E7.m;
import G9.InterfaceC0457a;
import Kb.A;
import Rc.C0832h;
import android.content.Context;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.noise.audio.bessdk.bessdk.service.masterBuds1Set.constant.Equaliser;
import com.noise.audio.bessdk.model.ButtonSettingFunction;
import com.noise.audio.common.model.AudioDevice;
import com.noise.audio.common.model.ButtonFunction;
import com.noise.audio.common.model.EqualizerType;
import com.noise.audio.common.utils.DeviceType;
import com.yalantis.ucrop.UCrop;
import java.util.HashSet;

/* JADX INFO: loaded from: classes.dex */
public final class g extends w7.b {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Object f24202A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public AudioDevice f24203B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final C0832h f24204C = new C0832h(this, 14);

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public InterfaceC0457a f24205D;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final p237t9.f f24206t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final p139l9.e f24207u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final p213r9.e f24208v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final p213r9.e f24209w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final p213r9.e f24210x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final p213r9.e f24211y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final p189p9.e f24212z;

    public g(p050d9.a aVar, l lVar, Context context, p237t9.f fVar, p139l9.e eVar, p213r9.e eVar2, p213r9.e eVar3, p213r9.e eVar4, p213r9.e eVar5, p189p9.e eVar6) {
        this.f24206t = fVar;
        this.f24207u = eVar;
        this.f24208v = eVar2;
        this.f24209w = eVar3;
        this.f24210x = eVar4;
        this.f24211y = eVar5;
        this.f24212z = eVar6;
        this.f24202A = A.d0(new Jb.k(DeviceType.MASTER_BUDS_MAX.getDeviceType(), fVar), new Jb.k(DeviceType.MASTER_BUDS.getDeviceType(), eVar), new Jb.k(DeviceType.MASTER_BUDS_2.getDeviceType(), eVar2), new Jb.k(DeviceType.BRIDGE_PORT.getDeviceType(), eVar3), new Jb.k(DeviceType.ALT_BUDS_OPEN.getDeviceType(), eVar4), new Jb.k(DeviceType.ALT_CLIP.getDeviceType(), eVar5), new Jb.k(DeviceType.ALT_BUDS_S.getDeviceType(), eVar6), new Jb.k(DeviceType.ALT_BUDS.getDeviceType(), eVar6));
    }

    public static final EqualizerType K(g gVar, Equaliser equaliser) {
        switch (e.f24198c[equaliser.ordinal()]) {
            case 1:
                return EqualizerType.Jazz;
            case 2:
                return EqualizerType.Club;
            case 3:
                return EqualizerType.Rock;
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                return EqualizerType.Custom;
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                return EqualizerType.DEFAULT;
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                return EqualizerType.BassBoost;
            case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                return EqualizerType.Classical;
            case 8:
                return EqualizerType.Balanced;
            case 9:
                return EqualizerType.Comfort;
            case UCrop.MIN_SIZE /* 10 */:
                return EqualizerType.Vocal;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                return EqualizerType.Pop;
            case 12:
                return EqualizerType.Electronic;
            case 13:
                return EqualizerType.Dynamic;
            default:
                throw new m(false);
        }
    }

    public static final ButtonFunction L(g gVar, ButtonSettingFunction buttonSettingFunction) {
        gVar.getClass();
        switch (buttonSettingFunction == null ? -1 : e.f24197b[buttonSettingFunction.ordinal()]) {
            case -1:
                return ButtonFunction.None;
            case 0:
            default:
                throw new m(false);
            case 1:
                return ButtonFunction.None;
            case 2:
                return ButtonFunction.LastMusic;
            case 3:
                return ButtonFunction.NextMusic;
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                return ButtonFunction.ANC;
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                return ButtonFunction.VolumeUp;
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                return ButtonFunction.VolumeDown;
            case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                return ButtonFunction.VoiceAssistant;
            case 8:
                return ButtonFunction.PlayPause;
            case 9:
                return ButtonFunction.PairingMode;
            case UCrop.MIN_SIZE /* 10 */:
                return ButtonFunction.PowerOnOff;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                return ButtonFunction.SpatialAudio;
            case 12:
                return ButtonFunction.AnswerHangup;
            case 13:
                return ButtonFunction.CallHangup;
            case 14:
                return ButtonFunction.CallReject;
            case 15:
                return ButtonFunction.GamingMode;
            case 16:
                return ButtonFunction.CallMute;
            case 17:
                return ButtonFunction.AI;
            case 18:
                return ButtonFunction.AudioBoost;
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.Map] */
    public final void M() {
        AudioDevice audioDevice = this.f24203B;
        p164n9.b bVar = (p164n9.b) this.f24202A.get(audioDevice != null ? audioDevice.getDeviceType() : null);
        if (bVar != null) {
            bVar.h();
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.Map] */
    public final void N() {
        AudioDevice audioDevice = this.f24203B;
        p164n9.b bVar = (p164n9.b) this.f24202A.get(audioDevice != null ? audioDevice.getDeviceType() : null);
        if (bVar != null) {
            bVar.t();
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.Map] */
    public final void O(HashSet hashSet) {
        AudioDevice audioDevice = this.f24203B;
        p164n9.b bVar = (p164n9.b) this.f24202A.get(audioDevice != null ? audioDevice.getDeviceType() : null);
        if (bVar != null) {
            bVar.y(hashSet);
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.Map] */
    public final void P(boolean z3) {
        AudioDevice audioDevice = this.f24203B;
        p164n9.b bVar = (p164n9.b) this.f24202A.get(audioDevice != null ? audioDevice.getDeviceType() : null);
        if (bVar != null) {
            bVar.r(z3);
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.Map] */
    public final void Q(HashSet hashSet) {
        AudioDevice audioDevice = this.f24203B;
        p164n9.b bVar = (p164n9.b) this.f24202A.get(audioDevice != null ? audioDevice.getDeviceType() : null);
        if (bVar != null) {
            bVar.g(hashSet);
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.Map] */
    public final void R(int i) {
        AudioDevice audioDevice = this.f24203B;
        p164n9.b bVar = (p164n9.b) this.f24202A.get(audioDevice != null ? audioDevice.getDeviceType() : null);
        if (bVar != null) {
            bVar.o(i);
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.Map] */
    public final void S() {
        AudioDevice audioDevice = this.f24203B;
        p164n9.b bVar = (p164n9.b) this.f24202A.get(audioDevice != null ? audioDevice.getDeviceType() : null);
        if (bVar != null) {
            bVar.u();
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.Map] */
    public final void T(HashSet features) {
        kotlin.jvm.internal.l.e(features, "features");
        AudioDevice audioDevice = this.f24203B;
        p164n9.b bVar = (p164n9.b) this.f24202A.get(audioDevice != null ? audioDevice.getDeviceType() : null);
        if (bVar != null) {
            bVar.A(features);
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.Map] */
    public final void U() {
        AudioDevice audioDevice = this.f24203B;
        p164n9.b bVar = (p164n9.b) this.f24202A.get(audioDevice != null ? audioDevice.getDeviceType() : null);
        if (bVar != null) {
            bVar.c();
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.Map] */
    public final void V() {
        AudioDevice audioDevice = this.f24203B;
        p164n9.b bVar = (p164n9.b) this.f24202A.get(audioDevice != null ? audioDevice.getDeviceType() : null);
        if (bVar != null) {
            bVar.s();
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.Map] */
    public final void W() {
        AudioDevice audioDevice = this.f24203B;
        p164n9.b bVar = (p164n9.b) this.f24202A.get(audioDevice != null ? audioDevice.getDeviceType() : null);
        if (bVar != null) {
            bVar.E();
        }
    }
}
