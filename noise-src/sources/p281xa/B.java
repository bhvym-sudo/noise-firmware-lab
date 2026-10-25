package p281xa;

import com.noise.audio.common.utils.DeviceType;
import com.noise.audio.data.model.ControlFeatureKey;
import com.noise.audio.data.model.SoundFeatureKey;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f34834a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f34835b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int[] f34836c;

    static {
        int[] iArr = new int[SoundFeatureKey.values().length];
        try {
            iArr[SoundFeatureKey.BassBoost.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[SoundFeatureKey.GamingMode.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[SoundFeatureKey.SpatialAudio.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[SoundFeatureKey.SideTone.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f34834a = iArr;
        int[] iArr2 = new int[ControlFeatureKey.values().length];
        try {
            iArr2[ControlFeatureKey.WearDetection.ordinal()] = 1;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[ControlFeatureKey.SwiftCall.ordinal()] = 2;
        } catch (NoSuchFieldError unused6) {
        }
        f34835b = iArr2;
        int[] iArr3 = new int[DeviceType.values().length];
        try {
            iArr3[DeviceType.ALT_BUDS.ordinal()] = 1;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr3[DeviceType.ALT_BUDS_S.ordinal()] = 2;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr3[DeviceType.ALT_BUDS_OPEN.ordinal()] = 3;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr3[DeviceType.ALT_CLIP.ordinal()] = 4;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr3[DeviceType.MASTER_BUDS_MAX.ordinal()] = 5;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr3[DeviceType.MASTER_BUDS_2.ordinal()] = 6;
        } catch (NoSuchFieldError unused12) {
        }
        f34836c = iArr3;
    }
}
