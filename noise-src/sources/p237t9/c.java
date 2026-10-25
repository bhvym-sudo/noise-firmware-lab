package p237t9;

import com.noise.audio.bessdk.bessdk.service.masterBuds1Set.constant.ANCLevel;
import com.noise.audio.bessdk.bessdk.service.masterBuds1Set.constant.ANCState;
import com.noise.audio.bessdk.model.Buds;
import com.noise.audio.bessdk.model.ButtonSettingAction;
import com.noise.audio.bessdk.model.ButtonSettingFunction;
import com.noise.audio.common.model.DualPairingState;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f32747a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f32748b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int[] f32749c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int[] f32750d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int[] f32751e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ int[] f32752f;

    static {
        int[] iArr = new int[ButtonSettingFunction.values().length];
        try {
            iArr[ButtonSettingFunction.None.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ButtonSettingFunction.PlayPause.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ButtonSettingFunction.VoiceAssistant.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ButtonSettingFunction.CallReject.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ButtonSettingFunction.PairingMode.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ButtonSettingFunction.VolumeUp.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[ButtonSettingFunction.VolumeDown.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[ButtonSettingFunction.NextMusic.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[ButtonSettingFunction.LastMusic.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[ButtonSettingFunction.PowerOnOff.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr[ButtonSettingFunction.ANC.ordinal()] = 11;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr[ButtonSettingFunction.SpatialAudio.ordinal()] = 12;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr[ButtonSettingFunction.CallMute.ordinal()] = 13;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr[ButtonSettingFunction.CallAccept.ordinal()] = 14;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr[ButtonSettingFunction.CallHangup.ordinal()] = 15;
        } catch (NoSuchFieldError unused15) {
        }
        try {
            iArr[ButtonSettingFunction.AI.ordinal()] = 16;
        } catch (NoSuchFieldError unused16) {
        }
        try {
            iArr[ButtonSettingFunction.AudioBoost.ordinal()] = 17;
        } catch (NoSuchFieldError unused17) {
        }
        try {
            iArr[ButtonSettingFunction.GamingMode.ordinal()] = 18;
        } catch (NoSuchFieldError unused18) {
        }
        f32747a = iArr;
        int[] iArr2 = new int[Buds.values().length];
        try {
            iArr2[Buds.Left.ordinal()] = 1;
        } catch (NoSuchFieldError unused19) {
        }
        try {
            iArr2[Buds.Right.ordinal()] = 2;
        } catch (NoSuchFieldError unused20) {
        }
        f32748b = iArr2;
        int[] iArr3 = new int[ButtonSettingAction.values().length];
        try {
            iArr3[ButtonSettingAction.TapOnce.ordinal()] = 1;
        } catch (NoSuchFieldError unused21) {
        }
        try {
            iArr3[ButtonSettingAction.TapTwice.ordinal()] = 2;
        } catch (NoSuchFieldError unused22) {
        }
        try {
            iArr3[ButtonSettingAction.TapThrice.ordinal()] = 3;
        } catch (NoSuchFieldError unused23) {
        }
        try {
            iArr3[ButtonSettingAction.TapFour.ordinal()] = 4;
        } catch (NoSuchFieldError unused24) {
        }
        try {
            iArr3[ButtonSettingAction.TapHold.ordinal()] = 5;
        } catch (NoSuchFieldError unused25) {
        }
        try {
            iArr3[ButtonSettingAction.TapDoubleHold.ordinal()] = 6;
        } catch (NoSuchFieldError unused26) {
        }
        f32749c = iArr3;
        int[] iArr4 = new int[ANCState.values().length];
        try {
            iArr4[ANCState.ANC.ordinal()] = 1;
        } catch (NoSuchFieldError unused27) {
        }
        try {
            iArr4[ANCState.Transparency.ordinal()] = 2;
        } catch (NoSuchFieldError unused28) {
        }
        f32750d = iArr4;
        int[] iArr5 = new int[ANCLevel.values().length];
        try {
            iArr5[ANCLevel.Mild.ordinal()] = 1;
        } catch (NoSuchFieldError unused29) {
        }
        try {
            iArr5[ANCLevel.Moderate.ordinal()] = 2;
        } catch (NoSuchFieldError unused30) {
        }
        try {
            iArr5[ANCLevel.Depth.ordinal()] = 3;
        } catch (NoSuchFieldError unused31) {
        }
        try {
            iArr5[ANCLevel.Adaptive.ordinal()] = 4;
        } catch (NoSuchFieldError unused32) {
        }
        f32751e = iArr5;
        int[] iArr6 = new int[DualPairingState.values().length];
        try {
            iArr6[DualPairingState.Connect.ordinal()] = 1;
        } catch (NoSuchFieldError unused33) {
        }
        try {
            iArr6[DualPairingState.Disconnect.ordinal()] = 2;
        } catch (NoSuchFieldError unused34) {
        }
        try {
            iArr6[DualPairingState.Delete.ordinal()] = 3;
        } catch (NoSuchFieldError unused35) {
        }
        f32752f = iArr6;
    }
}
