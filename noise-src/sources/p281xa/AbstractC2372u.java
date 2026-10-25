package p281xa;

import com.noise.audio.data.model.ControlFeatureKey;
import com.noise.audio.data.model.SoundFeatureKey;

/* JADX INFO: renamed from: xa.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC2372u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f34973a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f34974b;

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
            iArr[SoundFeatureKey.SpatialWithControls.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[SoundFeatureKey.AudioBoost.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[SoundFeatureKey.SideTone.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        f34973a = iArr;
        int[] iArr2 = new int[ControlFeatureKey.values().length];
        try {
            iArr2[ControlFeatureKey.WearDetection.ordinal()] = 1;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr2[ControlFeatureKey.SwiftCall.ordinal()] = 2;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr2[ControlFeatureKey.TouchGesture.ordinal()] = 3;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr2[ControlFeatureKey.MotionControl.ordinal()] = 4;
        } catch (NoSuchFieldError unused10) {
        }
        f34974b = iArr2;
    }
}
