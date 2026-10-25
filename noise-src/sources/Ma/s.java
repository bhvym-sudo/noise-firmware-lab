package Ma;

import com.noise.audio.common.utils.DeviceType;
import com.noise.audio.ui.pairing.pair.PairState;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f8806a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f8807b;

    static {
        int[] iArr = new int[PairState.values().length];
        try {
            iArr[PairState.PAIRING.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[PairState.FAILED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[PairState.PAIRED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f8806a = iArr;
        int[] iArr2 = new int[DeviceType.values().length];
        try {
            iArr2[DeviceType.MASTER_BUDS.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[DeviceType.MASTER_BUDS_MAX.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[DeviceType.MASTER_BUDS_2.ordinal()] = 3;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[DeviceType.BRIDGE_PORT.ordinal()] = 4;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr2[DeviceType.ALT_BUDS_OPEN.ordinal()] = 5;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr2[DeviceType.ALT_CLIP.ordinal()] = 6;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr2[DeviceType.ALT_BUDS_S.ordinal()] = 7;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr2[DeviceType.ALT_BUDS.ordinal()] = 8;
        } catch (NoSuchFieldError unused11) {
        }
        f8807b = iArr2;
    }
}
