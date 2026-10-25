package fb;

import com.noise.audio.common.utils.DeviceType;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f24709a;

    static {
        int[] iArr = new int[DeviceType.values().length];
        try {
            iArr[DeviceType.MASTER_BUDS.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[DeviceType.ALT_BUDS_S.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[DeviceType.ALT_BUDS.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[DeviceType.ALT_CLIP.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[DeviceType.MASTER_BUDS_MAX.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[DeviceType.ALT_BUDS_OPEN.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[DeviceType.BRIDGE_PORT.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[DeviceType.MASTER_BUDS_2.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        f24709a = iArr;
    }
}
