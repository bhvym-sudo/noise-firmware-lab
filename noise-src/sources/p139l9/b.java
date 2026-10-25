package p139l9;

import com.noise.audio.bessdk.bessdk.service.masterBuds1Set.constant.ANCLevel;
import com.noise.audio.bessdk.bessdk.service.masterBuds1Set.constant.ANCState;
import com.noise.audio.bessdk.bessdk.service.masterBuds1Set.constant.Equaliser;
import com.noise.audio.bessdk.bessdk.service.masterBuds1Set.constant.FindMyBudsState;
import com.noise.audio.bessdk.model.Buds;
import com.noise.audio.bessdk.model.ButtonSettingAction;
import com.noise.audio.bessdk.model.ButtonSettingFunction;
import com.noise.audio.bessdk.sdk.utils.OTAStatus;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f27448a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f27449b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int[] f27450c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int[] f27451d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int[] f27452e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ int[] f27453f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ int[] f27454g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ int[] f27455h;

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
        f27448a = iArr;
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
        f27449b = iArr2;
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
            iArr3[ButtonSettingFunction.AI.ordinal()] = 16;
        } catch (NoSuchFieldError unused24) {
        }
        try {
            iArr3[ButtonSettingFunction.AudioBoost.ordinal()] = 17;
        } catch (NoSuchFieldError unused25) {
        }
        try {
            iArr3[ButtonSettingFunction.CallMute.ordinal()] = 18;
        } catch (NoSuchFieldError unused26) {
        }
        f27450c = iArr3;
        int[] iArr4 = new int[ANCState.values().length];
        try {
            iArr4[ANCState.ANC.ordinal()] = 1;
        } catch (NoSuchFieldError unused27) {
        }
        try {
            iArr4[ANCState.Transparency.ordinal()] = 2;
        } catch (NoSuchFieldError unused28) {
        }
        f27451d = iArr4;
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
        f27452e = iArr5;
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
        f27453f = iArr6;
        int[] iArr7 = new int[Equaliser.values().length];
        try {
            iArr7[Equaliser.CLUB.ordinal()] = 1;
        } catch (NoSuchFieldError unused37) {
        }
        try {
            iArr7[Equaliser.JAZZ.ordinal()] = 2;
        } catch (NoSuchFieldError unused38) {
        }
        try {
            iArr7[Equaliser.ROCK.ordinal()] = 3;
        } catch (NoSuchFieldError unused39) {
        }
        try {
            iArr7[Equaliser.CUSTOM.ordinal()] = 4;
        } catch (NoSuchFieldError unused40) {
        }
        try {
            iArr7[Equaliser.DEFAULT.ordinal()] = 5;
        } catch (NoSuchFieldError unused41) {
        }
        f27454g = iArr7;
        int[] iArr8 = new int[OTAStatus.values().length];
        try {
            iArr8[OTAStatus.STATUS_UNKNOWN.ordinal()] = 1;
        } catch (NoSuchFieldError unused42) {
        }
        try {
            iArr8[OTAStatus.STATUS_STARTED.ordinal()] = 2;
        } catch (NoSuchFieldError unused43) {
        }
        try {
            iArr8[OTAStatus.STATUS_UPDATING.ordinal()] = 3;
        } catch (NoSuchFieldError unused44) {
        }
        try {
            iArr8[OTAStatus.STATUS_PAUSED.ordinal()] = 4;
        } catch (NoSuchFieldError unused45) {
        }
        try {
            iArr8[OTAStatus.STATUS_CANCELED.ordinal()] = 5;
        } catch (NoSuchFieldError unused46) {
        }
        try {
            iArr8[OTAStatus.STATUS_VERIFYING.ordinal()] = 6;
        } catch (NoSuchFieldError unused47) {
        }
        try {
            iArr8[OTAStatus.STATUS_VERIFIED.ordinal()] = 7;
        } catch (NoSuchFieldError unused48) {
        }
        try {
            iArr8[OTAStatus.STATUS_FAILED.ordinal()] = 8;
        } catch (NoSuchFieldError unused49) {
        }
        try {
            iArr8[OTAStatus.STATUS_SUCCEED.ordinal()] = 9;
        } catch (NoSuchFieldError unused50) {
        }
        try {
            iArr8[OTAStatus.STATUS_REBOOT.ordinal()] = 10;
        } catch (NoSuchFieldError unused51) {
        }
        try {
            iArr8[OTAStatus.STATUS_VERIFIED_FAILED.ordinal()] = 11;
        } catch (NoSuchFieldError unused52) {
        }
        f27455h = iArr8;
    }
}
