package p025ba;

import com.noise.audio.common.data.local.DeviceFeatures;

/* JADX INFO: renamed from: ba.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC1286k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f18403a;

    static {
        int[] iArr = new int[DeviceFeatures.values().length];
        try {
            iArr[DeviceFeatures.BATTERY.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[DeviceFeatures.VOLUME_CONTROL.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[DeviceFeatures.ANC.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[DeviceFeatures.EQ.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[DeviceFeatures.SPATIAL_AUDIO.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[DeviceFeatures.SPATIAL_INFO.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[DeviceFeatures.TOUCH_GESTURE.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[DeviceFeatures.C_BRIDGE.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[DeviceFeatures.CUSTOMIZE_BUTTON_LEFT.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[DeviceFeatures.CUSTOMIZE_BUTTON_RIGHT.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        f18403a = iArr;
    }
}
