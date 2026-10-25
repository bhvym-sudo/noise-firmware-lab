package Ca;

import com.noise.audio.utils.DeviceFeature;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f2996a;

    static {
        int[] iArr = new int[DeviceFeature.values().length];
        try {
            iArr[DeviceFeature.SPATIAL_AUDIO_WITH_CONTROLS.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[DeviceFeature.AUDIO_BOOST.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[DeviceFeature.SIDETONE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[DeviceFeature.SPATIAL_AUDIO.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[DeviceFeature.GAMING_MODE.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[DeviceFeature.BASS_BOOST.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        f2996a = iArr;
    }
}
