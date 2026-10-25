package Xa;

import com.noise.audio.common.model.UpdateStatus;
import com.noise.audio.ui.settings.firmwareupdate.FirmwareState;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f14373a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f14374b;

    static {
        int[] iArr = new int[FirmwareState.values().length];
        try {
            iArr[FirmwareState.UpdateAvailable.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[FirmwareState.FirmwareInstallTimedOut.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[FirmwareState.UPDATE_SUCCESS.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[FirmwareState.Updating.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[FirmwareState.NoUpdateAvailable.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[FirmwareState.Loading.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[FirmwareState.UpdateFailed.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[FirmwareState.Installing.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[FirmwareState.FirmwareUpdateComplete.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        f14373a = iArr;
        int[] iArr2 = new int[UpdateStatus.values().length];
        try {
            iArr2[UpdateStatus.STARTED.ordinal()] = 1;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr2[UpdateStatus.PROGRESS.ordinal()] = 2;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr2[UpdateStatus.COMPLETED.ordinal()] = 3;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr2[UpdateStatus.ERROR.ordinal()] = 4;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr2[UpdateStatus.RETRY.ordinal()] = 5;
        } catch (NoSuchFieldError unused14) {
        }
        f14374b = iArr2;
    }
}
