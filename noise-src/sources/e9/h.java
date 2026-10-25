package e9;

import com.noise.audio.common.model.ANCState;
import com.noise.audio.common.model.ANCStateLevel;
import com.noise.audio.common.model.ButtonAction;
import com.noise.audio.common.model.ButtonFunction;
import com.noise.audio.common.model.EqualizerType;
import com.noise.audio.common.model.FindMyBuds;
import com.noise.audio.common.model.SideToneType;
import com.noise.audio.common.utils.DeviceType;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f24213a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f24214b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int[] f24215c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int[] f24216d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int[] f24217e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ int[] f24218f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ int[] f24219g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ int[] f24220h;

    static {
        int[] iArr = new int[DeviceType.values().length];
        try {
            iArr[DeviceType.MASTER_BUDS_MAX.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[DeviceType.MASTER_BUDS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[DeviceType.MASTER_BUDS_2.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[DeviceType.ALT_BUDS_OPEN.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[DeviceType.BRIDGE_PORT.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[DeviceType.ALT_CLIP.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[DeviceType.ALT_BUDS_S.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[DeviceType.ALT_BUDS.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        f24213a = iArr;
        int[] iArr2 = new int[FindMyBuds.values().length];
        try {
            iArr2[FindMyBuds.Left.ordinal()] = 1;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr2[FindMyBuds.Right.ordinal()] = 2;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr2[FindMyBuds.Stop.ordinal()] = 3;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr2[FindMyBuds.Play.ordinal()] = 4;
        } catch (NoSuchFieldError unused12) {
        }
        f24214b = iArr2;
        int[] iArr3 = new int[ButtonAction.values().length];
        try {
            iArr3[ButtonAction.TapOnce.ordinal()] = 1;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr3[ButtonAction.TapTwice.ordinal()] = 2;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr3[ButtonAction.TapThrice.ordinal()] = 3;
        } catch (NoSuchFieldError unused15) {
        }
        try {
            iArr3[ButtonAction.TapFour.ordinal()] = 4;
        } catch (NoSuchFieldError unused16) {
        }
        try {
            iArr3[ButtonAction.TapHold.ordinal()] = 5;
        } catch (NoSuchFieldError unused17) {
        }
        try {
            iArr3[ButtonAction.TapDoubleHold.ordinal()] = 6;
        } catch (NoSuchFieldError unused18) {
        }
        f24215c = iArr3;
        int[] iArr4 = new int[ButtonFunction.values().length];
        try {
            iArr4[ButtonFunction.None.ordinal()] = 1;
        } catch (NoSuchFieldError unused19) {
        }
        try {
            iArr4[ButtonFunction.LastMusic.ordinal()] = 2;
        } catch (NoSuchFieldError unused20) {
        }
        try {
            iArr4[ButtonFunction.NextMusic.ordinal()] = 3;
        } catch (NoSuchFieldError unused21) {
        }
        try {
            iArr4[ButtonFunction.ANC.ordinal()] = 4;
        } catch (NoSuchFieldError unused22) {
        }
        try {
            iArr4[ButtonFunction.AnswerHangup.ordinal()] = 5;
        } catch (NoSuchFieldError unused23) {
        }
        try {
            iArr4[ButtonFunction.RejectCalls.ordinal()] = 6;
        } catch (NoSuchFieldError unused24) {
        }
        try {
            iArr4[ButtonFunction.VolumeUp.ordinal()] = 7;
        } catch (NoSuchFieldError unused25) {
        }
        try {
            iArr4[ButtonFunction.VolumeDown.ordinal()] = 8;
        } catch (NoSuchFieldError unused26) {
        }
        try {
            iArr4[ButtonFunction.VoiceAssistant.ordinal()] = 9;
        } catch (NoSuchFieldError unused27) {
        }
        try {
            iArr4[ButtonFunction.PlayPause.ordinal()] = 10;
        } catch (NoSuchFieldError unused28) {
        }
        try {
            iArr4[ButtonFunction.PairingMode.ordinal()] = 11;
        } catch (NoSuchFieldError unused29) {
        }
        try {
            iArr4[ButtonFunction.PowerOnOff.ordinal()] = 12;
        } catch (NoSuchFieldError unused30) {
        }
        try {
            iArr4[ButtonFunction.SpatialAudio.ordinal()] = 13;
        } catch (NoSuchFieldError unused31) {
        }
        try {
            iArr4[ButtonFunction.CallAnswer.ordinal()] = 14;
        } catch (NoSuchFieldError unused32) {
        }
        try {
            iArr4[ButtonFunction.CallHangup.ordinal()] = 15;
        } catch (NoSuchFieldError unused33) {
        }
        try {
            iArr4[ButtonFunction.CallReject.ordinal()] = 16;
        } catch (NoSuchFieldError unused34) {
        }
        try {
            iArr4[ButtonFunction.GamingMode.ordinal()] = 17;
        } catch (NoSuchFieldError unused35) {
        }
        try {
            iArr4[ButtonFunction.CallMute.ordinal()] = 18;
        } catch (NoSuchFieldError unused36) {
        }
        try {
            iArr4[ButtonFunction.AI.ordinal()] = 19;
        } catch (NoSuchFieldError unused37) {
        }
        try {
            iArr4[ButtonFunction.AudioBoost.ordinal()] = 20;
        } catch (NoSuchFieldError unused38) {
        }
        f24216d = iArr4;
        int[] iArr5 = new int[ANCState.values().length];
        try {
            iArr5[ANCState.Off.ordinal()] = 1;
        } catch (NoSuchFieldError unused39) {
        }
        try {
            iArr5[ANCState.ANC.ordinal()] = 2;
        } catch (NoSuchFieldError unused40) {
        }
        try {
            iArr5[ANCState.Transparency.ordinal()] = 3;
        } catch (NoSuchFieldError unused41) {
        }
        f24217e = iArr5;
        int[] iArr6 = new int[ANCStateLevel.values().length];
        try {
            iArr6[ANCStateLevel.Depth.ordinal()] = 1;
        } catch (NoSuchFieldError unused42) {
        }
        try {
            iArr6[ANCStateLevel.Mild.ordinal()] = 2;
        } catch (NoSuchFieldError unused43) {
        }
        try {
            iArr6[ANCStateLevel.Moderate.ordinal()] = 3;
        } catch (NoSuchFieldError unused44) {
        }
        try {
            iArr6[ANCStateLevel.Adaptive.ordinal()] = 4;
        } catch (NoSuchFieldError unused45) {
        }
        f24218f = iArr6;
        int[] iArr7 = new int[SideToneType.values().length];
        try {
            iArr7[SideToneType.Off.ordinal()] = 1;
        } catch (NoSuchFieldError unused46) {
        }
        try {
            iArr7[SideToneType.Normal.ordinal()] = 2;
        } catch (NoSuchFieldError unused47) {
        }
        try {
            iArr7[SideToneType.Middle.ordinal()] = 3;
        } catch (NoSuchFieldError unused48) {
        }
        try {
            iArr7[SideToneType.High.ordinal()] = 4;
        } catch (NoSuchFieldError unused49) {
        }
        f24219g = iArr7;
        int[] iArr8 = new int[EqualizerType.values().length];
        try {
            iArr8[EqualizerType.Jazz.ordinal()] = 1;
        } catch (NoSuchFieldError unused50) {
        }
        try {
            iArr8[EqualizerType.Club.ordinal()] = 2;
        } catch (NoSuchFieldError unused51) {
        }
        try {
            iArr8[EqualizerType.Rock.ordinal()] = 3;
        } catch (NoSuchFieldError unused52) {
        }
        try {
            iArr8[EqualizerType.Custom.ordinal()] = 4;
        } catch (NoSuchFieldError unused53) {
        }
        try {
            iArr8[EqualizerType.DEFAULT.ordinal()] = 5;
        } catch (NoSuchFieldError unused54) {
        }
        try {
            iArr8[EqualizerType.BassBoost.ordinal()] = 6;
        } catch (NoSuchFieldError unused55) {
        }
        try {
            iArr8[EqualizerType.Classical.ordinal()] = 7;
        } catch (NoSuchFieldError unused56) {
        }
        try {
            iArr8[EqualizerType.Balanced.ordinal()] = 8;
        } catch (NoSuchFieldError unused57) {
        }
        try {
            iArr8[EqualizerType.Comfort.ordinal()] = 9;
        } catch (NoSuchFieldError unused58) {
        }
        try {
            iArr8[EqualizerType.Vocal.ordinal()] = 10;
        } catch (NoSuchFieldError unused59) {
        }
        try {
            iArr8[EqualizerType.Pop.ordinal()] = 11;
        } catch (NoSuchFieldError unused60) {
        }
        try {
            iArr8[EqualizerType.Electronic.ordinal()] = 12;
        } catch (NoSuchFieldError unused61) {
        }
        try {
            iArr8[EqualizerType.Dynamic.ordinal()] = 13;
        } catch (NoSuchFieldError unused62) {
        }
        f24220h = iArr8;
    }
}
