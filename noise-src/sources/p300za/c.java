package p300za;

import com.noise.audio.utils.DeviceFeature;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f35969a;

    static {
        int[] iArr = new int[DeviceFeature.values().length];
        try {
            iArr[DeviceFeature.TOUCH_GESTURE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[DeviceFeature.MOTION_CONTROL.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[DeviceFeature.WEAR_DETECTION.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[DeviceFeature.SWIFT_CALL_MODE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f35969a = iArr;
    }
}
