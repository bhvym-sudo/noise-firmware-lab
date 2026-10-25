package e9;

import com.noise.audio.bessdk.sdk.utils.OTAStatus;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f24221a;

    static {
        int[] iArr = new int[OTAStatus.values().length];
        try {
            iArr[OTAStatus.STATUS_UNKNOWN.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[OTAStatus.STATUS_STARTED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[OTAStatus.STATUS_UPDATING.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[OTAStatus.STATUS_PAUSED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[OTAStatus.STATUS_CANCELED.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[OTAStatus.STATUS_VERIFYING.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[OTAStatus.STATUS_VERIFIED.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[OTAStatus.STATUS_FAILED.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[OTAStatus.STATUS_SUCCEED.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[OTAStatus.STATUS_REBOOT.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr[OTAStatus.STATUS_VERIFIED_FAILED.ordinal()] = 11;
        } catch (NoSuchFieldError unused11) {
        }
        f24221a = iArr;
    }
}
