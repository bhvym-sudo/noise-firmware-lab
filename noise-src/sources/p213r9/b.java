package p213r9;

import com.noise.audio.bessdk.bessdk.service.masterBuds1Set.constant.ANCLevel;
import com.noise.audio.bessdk.bessdk.service.masterBuds1Set.constant.ANCState;
import com.noise.audio.bessdk.bessdk.service.masterBuds1Set.constant.Equaliser;
import com.noise.audio.bessdk.bessdk.service.masterBuds1Set.constant.FindMyBudsState;
import com.noise.audio.bessdk.bessdk.service.masterBuds1Set.constant.SideToneState;
import com.noise.audio.bessdk.model.Buds;
import com.noise.audio.bessdk.model.ButtonSettingAction;
import com.noise.audio.bessdk.model.ButtonSettingFunction;
import com.noise.audio.common.model.DualPairingState;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f32112a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f32113b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int[] f32114c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int[] f32115d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int[] f32116e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ int[] f32117f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ int[] f32118g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ int[] f32119h;
    public static final /* synthetic */ int[] i;

    static {
        int[] iArr = new int[Buds.values().length];
        try {
            iArr[Buds.Left.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[Buds.Right.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f32112a = iArr;
        int[] iArr2 = new int[ButtonSettingAction.values().length];
        try {
            iArr2[ButtonSettingAction.TapOnce.ordinal()] = 1;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr2[ButtonSettingAction.TapTwice.ordinal()] = 2;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[ButtonSettingAction.TapThrice.ordinal()] = 3;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[ButtonSettingAction.TapFour.ordinal()] = 4;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[ButtonSettingAction.TapHold.ordinal()] = 5;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr2[ButtonSettingAction.TapDoubleHold.ordinal()] = 6;
        } catch (NoSuchFieldError unused8) {
        }
        f32113b = iArr2;
        int[] iArr3 = new int[ButtonSettingFunction.values().length];
        try {
            iArr3[ButtonSettingFunction.None.ordinal()] = 1;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr3[ButtonSettingFunction.LastMusic.ordinal()] = 2;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr3[ButtonSettingFunction.NextMusic.ordinal()] = 3;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr3[ButtonSettingFunction.VolumeUp.ordinal()] = 4;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr3[ButtonSettingFunction.VolumeDown.ordinal()] = 5;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr3[ButtonSettingFunction.SpatialAudio.ordinal()] = 6;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr3[ButtonSettingFunction.CallAccept.ordinal()] = 7;
        } catch (NoSuchFieldError unused15) {
        }
        try {
            iArr3[ButtonSettingFunction.CallHangup.ordinal()] = 8;
        } catch (NoSuchFieldError unused16) {
        }
        try {
            iArr3[ButtonSettingFunction.ANC.ordinal()] = 9;
        } catch (NoSuchFieldError unused17) {
        }
        try {
            iArr3[ButtonSettingFunction.CallReject.ordinal()] = 10;
        } catch (NoSuchFieldError unused18) {
        }
        try {
            iArr3[ButtonSettingFunction.VoiceAssistant.ordinal()] = 11;
        } catch (NoSuchFieldError unused19) {
        }
        try {
            iArr3[ButtonSettingFunction.PlayPause.ordinal()] = 12;
        } catch (NoSuchFieldError unused20) {
        }
        try {
            iArr3[ButtonSettingFunction.PairingMode.ordinal()] = 13;
        } catch (NoSuchFieldError unused21) {
        }
        try {
            iArr3[ButtonSettingFunction.PowerOnOff.ordinal()] = 14;
        } catch (NoSuchFieldError unused22) {
        }
        try {
            iArr3[ButtonSettingFunction.GamingMode.ordinal()] = 15;
        } catch (NoSuchFieldError unused23) {
        }
        try {
            iArr3[ButtonSettingFunction.CallMute.ordinal()] = 16;
        } catch (NoSuchFieldError unused24) {
        }
        try {
            iArr3[ButtonSettingFunction.AI.ordinal()] = 17;
        } catch (NoSuchFieldError unused25) {
        }
        try {
            iArr3[ButtonSettingFunction.AudioBoost.ordinal()] = 18;
        } catch (NoSuchFieldError unused26) {
        }
        f32114c = iArr3;
        int[] iArr4 = new int[ANCState.values().length];
        try {
            iArr4[ANCState.ANC.ordinal()] = 1;
        } catch (NoSuchFieldError unused27) {
        }
        try {
            iArr4[ANCState.Transparency.ordinal()] = 2;
        } catch (NoSuchFieldError unused28) {
        }
        f32115d = iArr4;
        int[] iArr5 = new int[ANCLevel.values().length];
        try {
            iArr5[ANCLevel.Depth.ordinal()] = 1;
        } catch (NoSuchFieldError unused29) {
        }
        try {
            iArr5[ANCLevel.Mild.ordinal()] = 2;
        } catch (NoSuchFieldError unused30) {
        }
        try {
            iArr5[ANCLevel.Moderate.ordinal()] = 3;
        } catch (NoSuchFieldError unused31) {
        }
        try {
            iArr5[ANCLevel.Adaptive.ordinal()] = 4;
        } catch (NoSuchFieldError unused32) {
        }
        f32116e = iArr5;
        int[] iArr6 = new int[FindMyBudsState.values().length];
        try {
            iArr6[FindMyBudsState.Left.ordinal()] = 1;
        } catch (NoSuchFieldError unused33) {
        }
        try {
            iArr6[FindMyBudsState.Right.ordinal()] = 2;
        } catch (NoSuchFieldError unused34) {
        }
        try {
            iArr6[FindMyBudsState.Stop.ordinal()] = 3;
        } catch (NoSuchFieldError unused35) {
        }
        try {
            iArr6[FindMyBudsState.Play.ordinal()] = 4;
        } catch (NoSuchFieldError unused36) {
        }
        f32117f = iArr6;
        int[] iArr7 = new int[DualPairingState.values().length];
        try {
            iArr7[DualPairingState.Connect.ordinal()] = 1;
        } catch (NoSuchFieldError unused37) {
        }
        try {
            iArr7[DualPairingState.Disconnect.ordinal()] = 2;
        } catch (NoSuchFieldError unused38) {
        }
        try {
            iArr7[DualPairingState.Delete.ordinal()] = 3;
        } catch (NoSuchFieldError unused39) {
        }
        f32118g = iArr7;
        int[] iArr8 = new int[SideToneState.values().length];
        try {
            iArr8[SideToneState.Off.ordinal()] = 1;
        } catch (NoSuchFieldError unused40) {
        }
        try {
            iArr8[SideToneState.Normal.ordinal()] = 2;
        } catch (NoSuchFieldError unused41) {
        }
        try {
            iArr8[SideToneState.Middle.ordinal()] = 3;
        } catch (NoSuchFieldError unused42) {
        }
        try {
            iArr8[SideToneState.High.ordinal()] = 4;
        } catch (NoSuchFieldError unused43) {
        }
        f32119h = iArr8;
        int[] iArr9 = new int[Equaliser.values().length];
        try {
            iArr9[Equaliser.CLUB.ordinal()] = 1;
        } catch (NoSuchFieldError unused44) {
        }
        try {
            iArr9[Equaliser.JAZZ.ordinal()] = 2;
        } catch (NoSuchFieldError unused45) {
        }
        try {
            iArr9[Equaliser.ROCK.ordinal()] = 3;
        } catch (NoSuchFieldError unused46) {
        }
        try {
            iArr9[Equaliser.CUSTOM.ordinal()] = 4;
        } catch (NoSuchFieldError unused47) {
        }
        try {
            iArr9[Equaliser.DEFAULT.ordinal()] = 5;
        } catch (NoSuchFieldError unused48) {
        }
        try {
            iArr9[Equaliser.BASS_BOOST.ordinal()] = 6;
        } catch (NoSuchFieldError unused49) {
        }
        try {
            iArr9[Equaliser.CLASSICAL.ordinal()] = 7;
        } catch (NoSuchFieldError unused50) {
        }
        try {
            iArr9[Equaliser.BALANCED.ordinal()] = 8;
        } catch (NoSuchFieldError unused51) {
        }
        try {
            iArr9[Equaliser.COMFORT.ordinal()] = 9;
        } catch (NoSuchFieldError unused52) {
        }
        try {
            iArr9[Equaliser.VOCAL.ordinal()] = 10;
        } catch (NoSuchFieldError unused53) {
        }
        try {
            iArr9[Equaliser.POP.ordinal()] = 11;
        } catch (NoSuchFieldError unused54) {
        }
        try {
            iArr9[Equaliser.ELECTRONIC.ordinal()] = 12;
        } catch (NoSuchFieldError unused55) {
        }
        try {
            iArr9[Equaliser.DYNAMIC.ordinal()] = 13;
        } catch (NoSuchFieldError unused56) {
        }
        i = iArr9;
    }
}
