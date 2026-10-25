package e9;

import com.noise.audio.bessdk.bessdk.service.masterBuds1Set.constant.Equaliser;
import com.noise.audio.bessdk.model.ButtonSettingFunction;
import com.noise.audio.common.utils.DeviceType;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f24196a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f24197b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int[] f24198c;

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
        f24196a = iArr;
        int[] iArr2 = new int[ButtonSettingFunction.values().length];
        try {
            iArr2[ButtonSettingFunction.None.ordinal()] = 1;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr2[ButtonSettingFunction.LastMusic.ordinal()] = 2;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr2[ButtonSettingFunction.NextMusic.ordinal()] = 3;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr2[ButtonSettingFunction.ANC.ordinal()] = 4;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr2[ButtonSettingFunction.VolumeUp.ordinal()] = 5;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr2[ButtonSettingFunction.VolumeDown.ordinal()] = 6;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr2[ButtonSettingFunction.VoiceAssistant.ordinal()] = 7;
        } catch (NoSuchFieldError unused15) {
        }
        try {
            iArr2[ButtonSettingFunction.PlayPause.ordinal()] = 8;
        } catch (NoSuchFieldError unused16) {
        }
        try {
            iArr2[ButtonSettingFunction.PairingMode.ordinal()] = 9;
        } catch (NoSuchFieldError unused17) {
        }
        try {
            iArr2[ButtonSettingFunction.PowerOnOff.ordinal()] = 10;
        } catch (NoSuchFieldError unused18) {
        }
        try {
            iArr2[ButtonSettingFunction.SpatialAudio.ordinal()] = 11;
        } catch (NoSuchFieldError unused19) {
        }
        try {
            iArr2[ButtonSettingFunction.CallAccept.ordinal()] = 12;
        } catch (NoSuchFieldError unused20) {
        }
        try {
            iArr2[ButtonSettingFunction.CallHangup.ordinal()] = 13;
        } catch (NoSuchFieldError unused21) {
        }
        try {
            iArr2[ButtonSettingFunction.CallReject.ordinal()] = 14;
        } catch (NoSuchFieldError unused22) {
        }
        try {
            iArr2[ButtonSettingFunction.GamingMode.ordinal()] = 15;
        } catch (NoSuchFieldError unused23) {
        }
        try {
            iArr2[ButtonSettingFunction.CallMute.ordinal()] = 16;
        } catch (NoSuchFieldError unused24) {
        }
        try {
            iArr2[ButtonSettingFunction.AI.ordinal()] = 17;
        } catch (NoSuchFieldError unused25) {
        }
        try {
            iArr2[ButtonSettingFunction.AudioBoost.ordinal()] = 18;
        } catch (NoSuchFieldError unused26) {
        }
        f24197b = iArr2;
        int[] iArr3 = new int[Equaliser.values().length];
        try {
            iArr3[Equaliser.JAZZ.ordinal()] = 1;
        } catch (NoSuchFieldError unused27) {
        }
        try {
            iArr3[Equaliser.CLUB.ordinal()] = 2;
        } catch (NoSuchFieldError unused28) {
        }
        try {
            iArr3[Equaliser.ROCK.ordinal()] = 3;
        } catch (NoSuchFieldError unused29) {
        }
        try {
            iArr3[Equaliser.CUSTOM.ordinal()] = 4;
        } catch (NoSuchFieldError unused30) {
        }
        try {
            iArr3[Equaliser.DEFAULT.ordinal()] = 5;
        } catch (NoSuchFieldError unused31) {
        }
        try {
            iArr3[Equaliser.BASS_BOOST.ordinal()] = 6;
        } catch (NoSuchFieldError unused32) {
        }
        try {
            iArr3[Equaliser.CLASSICAL.ordinal()] = 7;
        } catch (NoSuchFieldError unused33) {
        }
        try {
            iArr3[Equaliser.BALANCED.ordinal()] = 8;
        } catch (NoSuchFieldError unused34) {
        }
        try {
            iArr3[Equaliser.COMFORT.ordinal()] = 9;
        } catch (NoSuchFieldError unused35) {
        }
        try {
            iArr3[Equaliser.VOCAL.ordinal()] = 10;
        } catch (NoSuchFieldError unused36) {
        }
        try {
            iArr3[Equaliser.POP.ordinal()] = 11;
        } catch (NoSuchFieldError unused37) {
        }
        try {
            iArr3[Equaliser.ELECTRONIC.ordinal()] = 12;
        } catch (NoSuchFieldError unused38) {
        }
        try {
            iArr3[Equaliser.DYNAMIC.ordinal()] = 13;
        } catch (NoSuchFieldError unused39) {
        }
        f24198c = iArr3;
    }
}
