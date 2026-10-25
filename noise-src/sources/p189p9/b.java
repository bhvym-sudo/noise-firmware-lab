package p189p9;

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
    public static final /* synthetic */ int[] f31137a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f31138b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int[] f31139c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int[] f31140d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int[] f31141e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ int[] f31142f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ int[] f31143g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ int[] f31144h;
    public static final /* synthetic */ int[] i;

    static {
        int[] iArr = new int[Equaliser.values().length];
        try {
            iArr[Equaliser.DEFAULT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[Equaliser.JAZZ.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[Equaliser.CLUB.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[Equaliser.ROCK.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[Equaliser.CUSTOM.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[Equaliser.BASS_BOOST.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[Equaliser.CLASSICAL.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[Equaliser.BALANCED.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[Equaliser.COMFORT.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[Equaliser.VOCAL.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr[Equaliser.POP.ordinal()] = 11;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr[Equaliser.ELECTRONIC.ordinal()] = 12;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr[Equaliser.DYNAMIC.ordinal()] = 13;
        } catch (NoSuchFieldError unused13) {
        }
        f31137a = iArr;
        int[] iArr2 = new int[ANCState.values().length];
        try {
            iArr2[ANCState.ANC.ordinal()] = 1;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr2[ANCState.Transparency.ordinal()] = 2;
        } catch (NoSuchFieldError unused15) {
        }
        f31138b = iArr2;
        int[] iArr3 = new int[ANCLevel.values().length];
        try {
            iArr3[ANCLevel.Depth.ordinal()] = 1;
        } catch (NoSuchFieldError unused16) {
        }
        try {
            iArr3[ANCLevel.Mild.ordinal()] = 2;
        } catch (NoSuchFieldError unused17) {
        }
        try {
            iArr3[ANCLevel.Moderate.ordinal()] = 3;
        } catch (NoSuchFieldError unused18) {
        }
        try {
            iArr3[ANCLevel.Adaptive.ordinal()] = 4;
        } catch (NoSuchFieldError unused19) {
        }
        f31139c = iArr3;
        int[] iArr4 = new int[Buds.values().length];
        try {
            iArr4[Buds.Left.ordinal()] = 1;
        } catch (NoSuchFieldError unused20) {
        }
        try {
            iArr4[Buds.Right.ordinal()] = 2;
        } catch (NoSuchFieldError unused21) {
        }
        f31140d = iArr4;
        int[] iArr5 = new int[ButtonSettingAction.values().length];
        try {
            iArr5[ButtonSettingAction.TapOnce.ordinal()] = 1;
        } catch (NoSuchFieldError unused22) {
        }
        try {
            iArr5[ButtonSettingAction.TapTwice.ordinal()] = 2;
        } catch (NoSuchFieldError unused23) {
        }
        try {
            iArr5[ButtonSettingAction.TapThrice.ordinal()] = 3;
        } catch (NoSuchFieldError unused24) {
        }
        try {
            iArr5[ButtonSettingAction.TapFour.ordinal()] = 4;
        } catch (NoSuchFieldError unused25) {
        }
        try {
            iArr5[ButtonSettingAction.TapHold.ordinal()] = 5;
        } catch (NoSuchFieldError unused26) {
        }
        try {
            iArr5[ButtonSettingAction.TapDoubleHold.ordinal()] = 6;
        } catch (NoSuchFieldError unused27) {
        }
        f31141e = iArr5;
        int[] iArr6 = new int[ButtonSettingFunction.values().length];
        try {
            iArr6[ButtonSettingFunction.None.ordinal()] = 1;
        } catch (NoSuchFieldError unused28) {
        }
        try {
            iArr6[ButtonSettingFunction.LastMusic.ordinal()] = 2;
        } catch (NoSuchFieldError unused29) {
        }
        try {
            iArr6[ButtonSettingFunction.NextMusic.ordinal()] = 3;
        } catch (NoSuchFieldError unused30) {
        }
        try {
            iArr6[ButtonSettingFunction.VolumeUp.ordinal()] = 4;
        } catch (NoSuchFieldError unused31) {
        }
        try {
            iArr6[ButtonSettingFunction.VolumeDown.ordinal()] = 5;
        } catch (NoSuchFieldError unused32) {
        }
        try {
            iArr6[ButtonSettingFunction.SpatialAudio.ordinal()] = 6;
        } catch (NoSuchFieldError unused33) {
        }
        try {
            iArr6[ButtonSettingFunction.CallAccept.ordinal()] = 7;
        } catch (NoSuchFieldError unused34) {
        }
        try {
            iArr6[ButtonSettingFunction.CallHangup.ordinal()] = 8;
        } catch (NoSuchFieldError unused35) {
        }
        try {
            iArr6[ButtonSettingFunction.ANC.ordinal()] = 9;
        } catch (NoSuchFieldError unused36) {
        }
        try {
            iArr6[ButtonSettingFunction.CallReject.ordinal()] = 10;
        } catch (NoSuchFieldError unused37) {
        }
        try {
            iArr6[ButtonSettingFunction.VoiceAssistant.ordinal()] = 11;
        } catch (NoSuchFieldError unused38) {
        }
        try {
            iArr6[ButtonSettingFunction.PlayPause.ordinal()] = 12;
        } catch (NoSuchFieldError unused39) {
        }
        try {
            iArr6[ButtonSettingFunction.PairingMode.ordinal()] = 13;
        } catch (NoSuchFieldError unused40) {
        }
        try {
            iArr6[ButtonSettingFunction.PowerOnOff.ordinal()] = 14;
        } catch (NoSuchFieldError unused41) {
        }
        try {
            iArr6[ButtonSettingFunction.GamingMode.ordinal()] = 15;
        } catch (NoSuchFieldError unused42) {
        }
        try {
            iArr6[ButtonSettingFunction.CallMute.ordinal()] = 16;
        } catch (NoSuchFieldError unused43) {
        }
        try {
            iArr6[ButtonSettingFunction.AI.ordinal()] = 17;
        } catch (NoSuchFieldError unused44) {
        }
        try {
            iArr6[ButtonSettingFunction.AudioBoost.ordinal()] = 18;
        } catch (NoSuchFieldError unused45) {
        }
        f31142f = iArr6;
        int[] iArr7 = new int[FindMyBudsState.values().length];
        try {
            iArr7[FindMyBudsState.Left.ordinal()] = 1;
        } catch (NoSuchFieldError unused46) {
        }
        try {
            iArr7[FindMyBudsState.Right.ordinal()] = 2;
        } catch (NoSuchFieldError unused47) {
        }
        try {
            iArr7[FindMyBudsState.Play.ordinal()] = 3;
        } catch (NoSuchFieldError unused48) {
        }
        try {
            iArr7[FindMyBudsState.Stop.ordinal()] = 4;
        } catch (NoSuchFieldError unused49) {
        }
        f31143g = iArr7;
        int[] iArr8 = new int[DualPairingState.values().length];
        try {
            iArr8[DualPairingState.Connect.ordinal()] = 1;
        } catch (NoSuchFieldError unused50) {
        }
        try {
            iArr8[DualPairingState.Disconnect.ordinal()] = 2;
        } catch (NoSuchFieldError unused51) {
        }
        try {
            iArr8[DualPairingState.Delete.ordinal()] = 3;
        } catch (NoSuchFieldError unused52) {
        }
        f31144h = iArr8;
        int[] iArr9 = new int[SideToneState.values().length];
        try {
            iArr9[SideToneState.Off.ordinal()] = 1;
        } catch (NoSuchFieldError unused53) {
        }
        try {
            iArr9[SideToneState.Normal.ordinal()] = 2;
        } catch (NoSuchFieldError unused54) {
        }
        try {
            iArr9[SideToneState.Middle.ordinal()] = 3;
        } catch (NoSuchFieldError unused55) {
        }
        try {
            iArr9[SideToneState.High.ordinal()] = 4;
        } catch (NoSuchFieldError unused56) {
        }
        i = iArr9;
    }
}
